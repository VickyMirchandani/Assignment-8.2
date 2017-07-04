<%@ Page Language="C#" AutoEventWireup="true" CodeFile="BootstrapPopover.aspx.cs" Inherits="BootstrapPopover" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bootstrp Button Pop over</title>

    <meta charset="utf-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1"/>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div class="container">
       <button type="button" class="btn btn-lg btn-danger" data-toggle="popover" title="This is a Bootstrap Pop over.">Click Me to view the Pop over</button>
        <script type="text/javascript">

            $(function () {
                $('[data-toggle="popover"]').popover()
            })

        </script>

    </div>
    </form>
</body>
</html>
