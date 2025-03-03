# include <stdio.h>

int main() {
    // Declare a pointer，指针变量是一个变量，其值是另一个变量的地址，而指针则直接代表内存地址
        // 1. 声明指针变量
    int a = 100;
    int* p = &a; // ！！！ p表示这个指针变量的名称，而*只是作为一个标识符，表示这是一个指针变量

        // 2. 使用指针变量进行读写操作
    *p = 200; // 将200赋值给解构之后的p指针变量，从而修改了a的值

    int arr[] = {1, 2, 3, 4, 5};
    int* first_address = arr; // 指针变量p指向数组arr的第一个元素,与 &arr[0] 等价

        // 3.指针的计算：
        // 3.1 有意义的计算，指针与整数相加减
            // 指针的 + 、 - 是自动根据指针变量的类型进行移动的，即移动的是指针变量所指向的内存地址的大小
    int i = 1;
    int* p1 = &i;
    int j = *(p+1); // p+1表示p指针变量所指向的内存地址的下一个地址
            // 指针的 — 可以用来计算步长的距离，可以确定两个指针之间的距离
        // 3.2 无意义的计算，指针与指针相加减，指针与整数相乘除

    return 0;
}