# BridgeDemo
桥接模式Demo
 桥接模式

    在软件系统中，某些类型由于自身的逻辑，它具有两个或多个维度的变化，那么如何应对这种“多维度的变化”？如何利用面向对象的技术来使得该类型能够轻松的沿着多个方向进行变化，而又不引入额外的复杂度？这就要使用Bridge模式
 
 
    Abstraction是一个虚基类，Operation()调用Implemetor的OperationImp()方法
    Implemetor父类有两个子类A和B。
    两个基类间的关系是聚合关系，Abstrction是整体，Implementor是部分，说白了就是Implementor是Abstraction的成员变量。
 
 Demo中 用下面的例子来实现
 花园里有一朵牵牛花和一朵牡丹花，牵牛花开会吸引蜜蜂来采蜜，牡丹花开会吸引蝴蝶来采蜜
