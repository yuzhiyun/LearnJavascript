<%--
  Created by IntelliJ IDEA.
  User: yuzhiyun
  Date: 2016-10-16
  Time: 15:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>俞志云学javascript</title>

    <%--<script type="text/javascript">--%>
    <script>
        document.write("<h1>这里是俞志云学习script的一个jsp页面</h1>");

        var num1 = 1;
        var num2 = 2;
        var num3 = num1 + num2;

        document.write(num1 + "<br>");
        document.write(num2 + "<br>");
        document.write(num3 + "<br>");

        alert("弹出窗口");
        /**
         * 改变element的值
         * */
        function firstFunction() {
            var text="text is changed";
            document.getElementById("big").innerHTML = text;
        }
        /**
         * 文档加载结束后调用document.write（）会清空document
         * */
        function deleteDocument() {
            var doc="Document 被清空";
            document.write(doc);
        }

        /**
         * JavaScript 布尔
         * */
        var x=true;
        document.write("JavaScript 布尔 x= "+x + "<br>");
        /**
         * JavaScript 数组
         * */
        var a=new Array();
        a[0]=1;
        a[1]=2;
        a[2]=3;
        document.write("JavaScript 数组 a[0]= "+a[0] + "<br>");

        /**
         * JavaScript 对象
         * */
        var person={name: "yuzhiyun",age: 10};
        document.write("JavaScript 对象 person的age="+person.age + "<br>");
        document.write("JavaScript 对象 person的name="+person["name"] + "<br>");
        /**
         * JavaScript 对象声明变量类型
         *
         * JavaScript 变量均为对象。当您声明一个变量时，就创建了一个新的对象。
         * */
        var carname=new String;
        var x=      new Number;
        var y=      new Boolean;
        var cars=   new Array;
        var person= new Object;

        cars[0]="falari";
        document.write("JavaScript 对象声明变量类型 cars[0]="+cars[0]+ "<br>");

        /**
         * JavaScript 函数传递参数并且返回值
         * */
        function hasReturnFunction(name,job){
            return "welcome! "+name +" the "+job;
        }
        document.write("JavaScript 函数传递参数并且返回值 "+hasReturnFunction("yzhiyun","CEO")+ "<br>");

        /**
         *
         * 通过标签引用，break 语句可用于跳出任何 JavaScript 代码块：
         * */
        cars=["BMW","Volvo","Saab","Ford"];
        list:
        {
            document.write("javascript 标签"+ "<br>");
            document.write(cars[0] + "<br>");
            document.write(cars[1] + "<br>");
            document.write(cars[2] + "<br>");
            break list;
            document.write(cars[3] + "<br>");
            document.write(cars[4] + "<br>");
            document.write(cars[5] + "<br>");
        }
    </script>
</head>
<body>

<p id="big"> text will be changed after you click the button</p>
<button onclick="firstFunction()">click me!!</button>
<button onclick="deleteDocument()">文档加载完后点击这里会清空document</button>

</body>
</html>
