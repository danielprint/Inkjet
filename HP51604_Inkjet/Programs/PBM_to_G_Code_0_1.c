#include<stdio.h>
#include<windows.h>
#include<math.h>

int i,j,k;
char line[100];
char text[71];
char filetype[3];
char widthS[10];
char heightS[10];
char printBinary[13];
char imageLine[2000];
int width,height,printDecimal;
float startX,startY,startZ,x,y,z,lineSpace,lineLength;

char num;




int binaryToDecimal(char binary[13]){//Converts 12 bit binary string to decimal int
	int decimal = 0;
	int i,power,num;
	char character;
	
	for(i=0;i<12;i++){
		character = binary[i];//Get character
		num = character - '0';//Convert character to int
		power = 2048*pow(0.5,i);//Work out requrired unit value
		decimal = decimal + power*num;//Calculate decimal value
	}
	return(decimal);
}

int main(){
	FILE *image;
	FILE *temp;
	FILE *gCode;
	
	startX = 90.0;
	startY = 50.0;
	startZ = 0.5;
	
	lineLength = 3.2;
	lineSpace = lineLength/12;
	
	x = startX;
	y = startY;
	z = startZ;
	
	image = fopen("pattern.pbm","r"); //Open target image, ASCII PBM file`
	
	if(image != NULL){
		printf("Image opened successfully \n");
		
		fgets(line,100, image);//Get 1st line
		sscanf(line,"%s",&filetype);//Get filetype info (should be 'P1');
		
		fgets(line,100,image);//Get 2nd line
		fgets(line,100,image);//Get 3rd line
		sscanf(line,"%s %s",&widthS,&heightS);//Get width and height info
		
		//Converts width and height strings to int
		width = atoi(widthS);
		height = atoi(heightS);
		
		if((height%12)!=0){
			printf("Warning: Image height not multiple of 12\n");
		}
		
		printf("Width = %i, height = %i \n",width,height);
		
		i=0;
		j=0;
		
		temp = fopen("temp.txt","w");
		
		//Produces plan PBM image, with lines represented as lines on text
		while(feof(image)==0){
			num = fgetc(image);
			
			if(isdigit(num)){//Ignores line break characters
				fprintf(temp,"%c",num);
				
				i++;
				if(i%width == 0){
					fprintf(temp,"\n",num);
				}
			}
		}
		
		//Close opened files
		fclose(temp);
		fclose(image);
		
		//Open image text file for reading, and open a file to write G code to
		temp = fopen("temp.txt","r");
		gCode = fopen("pattern.gcode","w");
		
		//Calculate start points so that printer is centred
		startX = 100-(lineSpace*height)/2;
		startY = 100-(lineSpace*width)/2;
		
		x = startX;
		y = startY;
		
		//Print opening line on g Code. Note T1 to set tool to inkjet, and therefore set correct offset (set in config.g)
		fprintf(gCode,"T2\nG1 X%.3f Y%.3f Z%.3f F1200\n",startX,startY,startZ);
		
		
		if (temp!=NULL){//Check that image text file has opened correctly
			printf("Text file opened correctly\n");
			for(k=0;k<(height/12);k++){//Split the image into blocks of 12 lines
				
				for(j=0;j<width;j++){	
					for(i=0;i<12;i++){
						fgets(imageLine,1999,temp);//Get image line
						printBinary[i]=imageLine[j];//Fill print binary array with required bits
					}
					printDecimal = binaryToDecimal(printBinary); //Convert binary string to decimal int
					
					if (printDecimal != 0){//Only print if something to print
						fprintf(gCode,"G1 X%.3f Y%.3f\nM578 P2 S%i\n",x,y,printDecimal);
					}
					
					x = startX + lineLength*k; //Calculate required x position
					y = startY + lineSpace*j; //Calculate required y position
					
					fseek(temp,k*12*(width+2),SEEK_SET);//Go back to start of block
				}
			}
			
			
		}else{
			printf("Failed to open temporary file. Check if txt file made correctly");
		}
		
		//Close files
		fclose(temp);
		fclose(gCode);
		
		
	}else{//Error if file failed to open
		printf("Failed to open image file\n");
	}
	
	return(0);
}