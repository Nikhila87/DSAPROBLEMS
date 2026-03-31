// Online C# Editor for free
// Write, Edit and Run your C# code using C# Online Compiler

using System;

public class HelloWorld
{
    public static void Main(string[] args)
    {
        Console.WriteLine ("Try programiz.pro");
        int[] arr={0,0,1,1,0,0,1,1,1,0,1,1,0,0,0,1,1,1,1};
        int k=3;
        int left=0;
        int maxlen=0;
        int zerocount=0;
        for(int right=0;right<arr.Length;right++)
        {
            if(arr[right]==0)
            zerocount++;
            while(zerocount>k)
            {
        if(arr[left]==0)
                zerocount--;
                left++;
            }
             maxlen=Math.Max(maxlen,right-left+1);
        }
        Console.WriteLine(maxlen);
    }
}
