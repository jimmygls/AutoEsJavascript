<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ModelosJS.aspx.cs" Inherits="SitioJavaScritp.ModelosJS" %>

<!DOCTYPE html>

<html lang="”es”">
<head runat="server">
    <title>Este texto es el título del documento</title>
    <script src="Scripts/EjemplosJs.js"></script>
    <%--<script>
        function mostraralerta() {
            alert('hizo clic!');
        }
        function hacerclic() {
            document.getElementsByTagName('p')[0].onclick = mostraralerta;
        }
        window.onload = hacerclic;
    </script>--%>
</head>
<body>
    <form id="form1" runat="server">
        <div id="principal">
            <p>Hacer Clic</p>
            <p>No puede hacer clic</p>
        </div>
        <section>
            <video width="400" height="320" controls="true">
                <source src="https://www.youtube.com/watch?v=P1ovg0RheO8&list=RDP1ovg0RheO8&index=1" />
            </video>
            
        </section>
    </form>
</body>
</html>
