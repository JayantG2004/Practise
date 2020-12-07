[33mcommit 13edbd15055af50eb539169863f1ecfc85a0a29d[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;31morigin/master[m[33m)[m
Author: Jayant Gupta <jayant.gupta@sonata-software.com>
Date:   Mon Dec 7 12:18:50 2020 +0530

    Other Codes

[1mdiff --git a/Code10.java b/Code10.java[m
[1mnew file mode 100644[m
[1mindex 0000000..e102f68[m
[1m--- /dev/null[m
[1m+++ b/Code10.java[m
[36m@@ -0,0 +1,29 @@[m
[32m+[m[32mpackage hw;[m
[32m+[m
[32m+[m[32mpublic class Code10 {[m
[32m+[m	[32mpublic void largest2(int a[])[m
[32m+[m	[32m{[m
[32m+[m		[32mint b[]=new int[a.length];[m
[32m+[m		[32mfor(int i=0;i<a.length;i++)[m
[32m+[m		[32m{[m
[32m+[m			[32mfor(int j=i+1;j<a.length;j++)[m
[32m+[m			[32m{[m
[32m+[m				[32mint temp=0;[m
[32m+[m				[32mif(a[i]>a[j])[m
[32m+[m				[32m{[m
[32m+[m					[32mtemp=a[i];[m
[32m+[m					[32ma[i]=a[j];[m
[32m+[m					[32ma[j]=temp;[m
[32m+[m				[32m}[m
[32m+[m			[32m}[m
[32m+[m		[32m}[m
[32m+[m		[32mSystem.out.println(a[a.length-1]);[m
[32m+[m		[32mSystem.out.println(a[a.length-2]);[m
[32m+[m	[32m}[m
[32m+[m	[32mpublic static void main(String args[])[m
[32m+[m	[32m{[m
[32m+[m		[32mCode10 c= new Code10();[m
[32m+[m		[32mint a1[]= {1,2,2,13,2,3,4,5};[m
[32m+[m		[32mc.largest2(a1);[m
[32m+[m	[32m}[m
[32m+[m[32m}[m
[1mdiff --git a/Code2.java b/Code2.java[m
[1mnew file mode 100644[m
[1mindex 0000000..334f525[m
[1m--- /dev/null[m
[1m+++ b/Code2.java[m
[36m@@ -0,0 +1,17 @@[m
[32m+[m[32mpackage hw;[m
[32m+[m
[32m+[m[32mpublic class Code2 {[m
[32m+[m	[32mpublic void natural()[m
[32m+[m	[32m{[m
[32m+[m		[32mfor(int i=1;i<=10;i++)[m
[32m+[m		[32m{[m
[32m+[m			[32mSystem.out.print(i+" ");[m
[32m+[m		[32m}[m
[32m+[m	[32m}[m
[32m+[m	[32mpublic static void main(String args[])[m
[32m+[m	[32m{[m
[32m+[m		[32mCode2 c = new Code2();[m
[32m+[m		[32mc.natural();[m
[32m+[m
[32m+[m	[32m}[m
[32m+[m[32m}[m
[1mdiff --git a/Code3.java b/Code3.java[m
[1mnew file mode 100644[m
[1mindex 0000000..96bf384[m
[1m--- /dev/null[m
[1m+++ b/Code3.java[m
[36m@@ -0,0 +1,14 @@[m
[32m+[m[32mpackage hw;[m
[32m+[m
[32m+[m[32mpublic class Code3 {[m
[32m+[m	[32mpublic void cube(int a) {[m
[32m+[m		[32mdouble b= Math.pow(a,3);[m
[32m+[m		[32mSystem.out.print(b);[m
[32m+[m	[32m}[m
[32m+[m	[32mpublic static void main(String args[])[m
[32m+[m	[32m{[m
[32m+[m		[32mCode3 c = new Code3();[m
[32m+[m		[32mint i=5;[m
[32m+[m		[32mc.cube(i);[m
[32m+[m	[32m}[m
[32m+[m[32m}[m
[1mdiff --git a/Code4.java b/Code4.java[m
[1mnew file mode 100644[m
[1mindex 0000000..cc3551e[m
[1m--- /dev/null[m
[1m+++ b/Code4.java[m
[36m@@ -0,0 +1,20 @@[m
[32m+[m[32mpackage hw;[m
[32m+[m
[32m+[m[32mpublic class Code4 {[m
[32m+[m	[32mpublic void sum(int arr[])[m
[32m+[m	[32m{[m
[32m+[m		[32mint temp=0;[m
[32m+[m		[32mfor(int i=0;i<arr.length;i++)[m
[32m+[m		[32m{[m
[32m+[m			[32mtemp=temp+arr[i];[m
[32m+[m		[32m}[m
[32m+[m		[32mSystem.out.print(temp);[m
[32m+[m[41m		[m
[32m+[m	[32m}[m
[32m+[m	[32mpublic static void main(String args[])[m
[32m+[m	[32m{[m
[32m+[m		[32mCode4 c= new Code4();[m
[32m+[m		[32mint a[]= {1,2,3,4,5,6,7};[m
[32m+[m		[32mc.sum(a);[m
[32m+[m	[32m}[m
[32m+[m[32m}[m
[1mdiff --git a/Code5.java b/Code5.java[m
[1mnew file mode 100644[m
[1mindex 0000000..13b909f[m
[1m--- /dev/null[m
[1m+++ b/Code5.java[m
[36m@@ -0,0 +1,35 @@[m
[32m+[m[32mpackage hw;[m
[32m+[m
[32m+[m[32mpublic class Code5 {[m
[32m+[m	[32mpublic void value(int a[],int n)[m
[32m+[m	[32m{[m
[32m+[m		[32mint m=0;[m
[32m+[m		[32mfor(int i=0;i<a.length;i++)[m
[32m+[m		[32m{[m
[32m+[m			[32mif(a[i]==n)[m
[32m+[m			[32m{[m
[32m+[m				[32mm=1;[m
[32m+[m				[32mbreak;[m
[32m+[m			[32m}[m
[32m+[m			[32melse[m
[32m+[m			[32m{[m
[32m+[m				[32mm=-1;[m
[32m+[m			[32m}[m
[32m+[m		[32m}[m
[32m+[m		[32mif(m==1)[m
[32m+[m		[32m{[m
[32m+[m			[32mSystem.out.println("Contains value");[m
[32m+[m		[32m}[m
[32m+[m		[32melse[m
[32m+[m		[32m{[m
[32m+[m			[32mSystem.out.println("Not Contains value");[m
[32m+[m		[32m}[m[41m	[m
[32m+[m	[32m}[m
[32m+[m	[32mpublic static void main(String args[])[m
[32m+[m	[32m{[m
[32m+[m		[32mCode5 c= new Code5();[m
[32m+[m		[32mint temp=5;[m
[32m+[m		[32mint arr[]= {1,2,3,4,5,6,7};[m
[32m+[m		[32mc.value(arr,temp);[m[41m	[m
[32m+[m	[32m}[m
[32m+[m[32m}[m
[1mdiff --git a/Code6.java b/Code6.java[m
[1mnew file mode 100644[m
[1mindex 0000000..03ec4dc[m
[1m--- /dev/null[m
[1m+++ b/Code6.java[m
[36m@@ -0,0 +1,22 @@[m
[32m+[m[32mpackage hw;[m
[32m+[m
[32m+[m[32mpublic class Code6 {[m
[32m+[m	[32mpublic void reverse(int a[])[m
[32m+[m	[32m{[m
[32m+[m		[32mint b[]= new int[a.length];[m
[32m+[m		[32mfor(int j=0;j<a.length;j++)[m
[32m+[m		[32m{[m
[32m+[m			[32mb[j]=a[a.length-j-1];[m[41m		[m
[32m+[m		[32m}[m
[32m+[m		[32mfor(int i=0;i<b.length;i++)[m
[32m+[m		[32m{[m
[32m+[m			[32mSystem.out.print(b[i]+" ");[m
[32m+[m		[32m}[m
[32m+[m	[32m}[m
[32m+[m	[32mpublic static void main(String args[])[m
[32m+[m	[32m{[m
[32m+[m		[32mCode6 c= new Code6();[m
[32m+[m		[32mint a[]= {1,2,3,4,5};[m
[32m+[m		[32mc.reverse(a);[m
[32m+[m[32m}[m
[32m+[m[32m}[m
[1mdiff --git a/Code7.java b/Code7.java[m
[1mnew file mode 100644[m
[1mindex 0000000..2ff19d4[m
[1m--- /dev/null[m
[1m+++ b/Code7.java[m
[36m@@ -0,0 +1,26 @@[m
[32m+[m[32mpackage hw;[m
[32m+[m
[32m+[m[32mpublic class Code7 {[m
[32m+[m	[32mpublic void str1(String s)[m
[32m+[m	[32m{[m
[32m+[m		[32mString s1=s.toLowerCase();[m
[32m+[m		[32mchar c[]=s1.toCharArray();[m
[32m+[m		[32mfor(int i=0;i<c.length;i++)[m
[32m+[m		[32m{[m
[32m+[m			[32mif(c[i]=='a'||c[i]=='e'||c[i]=='i'||c[i]=='o'||c[i]=='u')[m
[32m+[m			[32m{[m
[32m+[m				[32mc[i]='$';[m
[32m+[m			[32m}[m
[32m+[m		[32m}[m
[32m+[m		[32mfor(int i=0;i<c.length;i++)[m
[32m+[m		[32m{[m
[32m+[m			[32mSystem.out.print(c[i]);[m
[32m+[m		[32m}[m
[32m+[m	[32m}[m
[32m+[m	[32mpublic static void main(String args[])[m
[32m+[m	[32m{[m
[32m+[m		[32mCode7 c= new Code7();[m
[32m+[m		[32mString str = "A quick brown fox.";[m
[32m+[m		[32mc.str1(str);[m
[32m+[m	[32m}[m
[32m+[m[32m}[m
[1mdiff --git a/Code8.java b/Code8.java[m
[1mnew file mode 100644[m
[1mindex 0000000..b6133b6[m
[1m--- /dev/null[m
[1m+++ b/Code8.java[m
[36m@@ -0,0 +1,31 @@[m
[32m+[m[32mpackage hw;[m
[32m+[m[32mimport java.util.*;[m
[32m+[m
[32m+[m[32mpublic class Code8 {[m
[32m+[m	[32mpublic static void main(String args[])[m
[32m+[m	[32m{[m
[32m+[m		[32mList<Integer> l= new ArrayList<Integer>();[m
[32m+[m		[32mint a[]= {1,2,4,2,1,1,3,4,3,4};[m
[32m+[m		[32mfor(int i=0;i<a.length;i++)[m
[32m+[m		[32m{[m
[32m+[m			[32mfor(int j=i+1;j<a.length;j++)[m
[32m+[m			[32m{[m
[32m+[m				[32mif(a[i]==a[j])[m
[32m+[m				[32m{[m
[32m+[m					[32ml.add(a[j]);[m
[32m+[m				[32m}[m
[32m+[m			[32m}[m
[32m+[m		[32m}[m
[32m+[m		[32mfor(int i=0;i<l.size();i++)[m
[32m+[m		[32m{[m
[32m+[m			[32mfor(int j=i+1;j<l.size();j++)[m
[32m+[m			[32m{[m
[32m+[m				[32mif(l.get(i)==l.get(j))[m
[32m+[m				[32m{[m
[32m+[m					[32ml.remove(j);[m
[32m+[m				[32m}[m
[32m+[m			[32m}[m
[32m+[m		[32m}[m
[32m+[m		[32mSystem.out.print(l);[m
[32m+[m	[32m}[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/Code9.java b/Code9.java[m
[1mnew file mode 100644[m
[1mindex 0000000..b7a3017[m
[1m--- /dev/null[m
[1m+++ b/Code9.java[m
[36m@@ -0,0 +1,24 @@[m
[32m+[m[32mpackage hw;[m
[32m+[m[32mimport java.util.*;[m
[32m+[m[32mpublic class Code9 {[m
[32m+[m	[32mpublic static void main(String args[])[m
[32m+[m	[32m{[m
[32m+[m		[32mint count=0;[m
[32m+[m		[32mArrayList<Integer> l= new ArrayList<Integer>();[m
[32m+[m		[32mint a[]= {1,2,4,2,1,1,3,4,3,4,4,2,3,3};[m
[32m+[m		[32mfor(int i=0;i<a.length;i++)[m
[32m+[m		[32m{[m
[32m+[m			[32mcount=0;[m
[32m+[m			[32mfor(int j=i+1;j<a.length;j++)[m
[32m+[m			[32m{[m
[32m+[m				[32mif(a[i]==a[j])[m
[32m+[m				[32m{[m
[32m+[m					[32mcount++;[m
[32m+[m				[32m}[m
[32m+[m			[32m}[m
[32m+[m			[32ml.add(count);[m
[32m+[m		[32m}[m
[32m+[m		[32mCollections.sort(l);[m
[32m+[m		[32mSystem.out.print(l.get(l.size()-1));[m
[32m+[m	[32m}[m
[32m+[m[32m}[m
