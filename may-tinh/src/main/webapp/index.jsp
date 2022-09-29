<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>May tinh </title>
</head>
<body>

<h1>Simple Calculator</h1>
<form action="/calculate" method="get">
    <fieldset>
        <legend>Calculator</legend>
        <table>
            <tr>
                <td>First operand</td>
                <td><input type="text" name="first" placeholder="firstOperand"></td>
            </tr>
            <tr>
                <td >Operator</td>

                <td><select name="operator">
                    <option value="1">+</option>
                    <option value="2">-</option>
                    <option value="3">*</option>
                    <option value="4">/</option>

                </select></td>
            </tr>

            <tr>
                <td>Second operand</td>
                <td><input type="text" name="second" placeholder="secondOperand"></td>
            </tr>
            <tr>
                <td><input type="submit" id="submit" value="calculate"></td>
            </tr>
        </table>
    </fieldset>
</form>

</body>
</html>