<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="en">
 <head>
<script type="text/javascript" src="jquery/jquery.min.js"></script>
<script type="text/javascript" src="jquery/jquery.js"></script>

     <title>新規登録</title>
 </head>
 <body>
 <div>
 共有ブックマーク集
 <br><br>
 「新規登録」<br><br>
 <form method="post" action="update.jsp">
 <table border="0" cellspacing="0" cellpadding="0" bgcolor="#000000">
     <tr><td>
     <table border="0" cellspacing="1" cellpadding="4">
         <tr>
             <td align="center" bgcolor="#C0C0C0">タイトル</td>
             <td align="left" bgcolor="#E6E1FF">
                 <input type="text" name="title" size=40></td>
         </tr>
         <tr>
             <td align="center" bgcolor="#C0C0C0">URL</td>
             <td align="left" bgcolor="#FFFFFF">
                 <input type="text" name="url" size=60></td>
         </tr>
         <tr>
             <td align="center" bgcolor="#C0C0C0">コメント</td>
             <td align="left" bgcolor="#E6E1FF">
                 <input type="text" name="comment" size=70></td>
         </tr>
         <tr>
             <td align="center" bgcolor="#C0C0C0">登録者名</td>
             <td align="left" bgcolor="#FFFFFF">
                 <input type="text" name="nickname" size=16 value="">
                 <font size=2>(半角英数)</font>
             </td>
         </tr>
         <tr>
             <td align="center" bgcolor="#C0C0C0">パスワード</td>
             <td align="left" bgcolor="#E6E1FF">
                 <input type="password" name="password" size=16>
                 <font size=2>(半角英数)</font>
             </td>
         </tr>
     </table>
     </td></tr>
 </table>
 <br>
 <input type="submit" value=" 登録 ">
 </form>
 <a href="list.jsp">戻る</a>
 </div>
 </body>
 </html>