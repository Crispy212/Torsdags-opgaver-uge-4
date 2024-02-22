/*db1

void setup() {
    MyClass myclass = new MyClass();    
}

public class MyClass {
    
    public MyClass()
    {
        println("Jobs done!"); 
    }
}*/

/*db2
void setup(){
   println("Jobs done!"); 
}
*/

/*db3
boolean jobsDone = false;

void setup(){
    if (isJobDone()==true)    {
        println("Job's done!");   
    }
}

boolean isJobDone(){
    return jobsDone;    
}*/

/*db4
boolean jobsDone = true;

void setup()
{
    if (isJobDone()==true)
    {
        println("Job's done!");   
    }
}

boolean isJobDone()
{
    return jobsDone;    
}*/

/*db5
boolean jobsDone = true;

void setup()
{
    if (isJobDone())
    {
        println("Job's done!"); 
    }
}

boolean isJobDone()
{
    return jobsDone;    
}*/
/*db6
boolean jobsDone = true;

void setup()
{
    
    println(getRandomNumber(0, 10));
    if (isJobDone())
    {
        println("Job's done!");   
    }
}

boolean isJobDone()
{
    return jobsDone;    
}

int getRandomNumber(int min, int max) 
{
    return int(random(min, max));
}
*/
/*db7
boolean jobsDone = true;
int sum;
void setup()
{
    int myArray[] = { 1, 2, 3, 4, 5, 6, 7, 8, 9 };
    println(getSumOfElementsInArray(myArray));
    
    if (isJobDone())
    {
        println("Job's done!"); 
    }
}

int getSumOfElementsInArray(int[] arr) 
{
    for (int i = 0; i < arr.length; i++) {
        sum += arr[i];
    }
    return sum;
}

boolean isJobDone()
{
    return jobsDone;    
}*/
/*db8
boolean jobsDone = true;

void setup()
{
    println(isValueGreaterThanThreshold(10, 5));
    println(isValueGreaterThanThreshold(4, 8));
    
    if (isJobDone())
    {
        println("Job's done!"); 
    }
}

boolean isValueGreaterThanThreshold(int value, int threshold) {
    if (value > threshold) 
    {
        return true;                
    }
    else{
      return false;
    }
}

boolean isJobDone()
{
    return jobsDone;    
}*/
/*db9
boolean jobsDone = true;

void setup()
{
    int myArray[] = { 9, 8, 7, 6, 5, 4, 3, 2, 1};
    print(getSumOfAllElementsInArray(myArray));
    
    if (isJobDone())
    {
        println("Job's done!"); 
    }
}

boolean isJobDone()
{
    return jobsDone;    
}

int getSumOfAllElementsInArray(int[] arr) 
{
    int sum = 0; 
    for (int i = 0; i < arr.length; i++)
    {
        sum += arr[i];
    }
    return sum;
}*/
