<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <title>${message}</title>
        <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" rel="stylesheet" type="text/css">
        <link href="https://cdn.datatables.net/1.10.25/css/jquery.dataTables.min.css" rel="stylesheet" type="text/css" >
    </head>
<body>
    <div class="container-fluid text-center pt-5">
        <table id="contactTable">
            <caption>List of contacts</caption>
            <thead>
                <tr>
                    <th>&#8470</th>
                    <th>Name</th>
                    <th>Email</th>
                    <th>Phone</th>
                </tr>
            </thead>
            <tbody id="contactrepo">
                <c:forEach items="${ contacts }" var="contact" varStatus="status">
                    <tr>
                        <td> <c:out value="${ contact.id }" /> </td> 
                        <td><c:out value="${ contact.name }" /> </td> 
                        <td> <c:out value="${ contact.email }" /> </td> 
                        <td> <c:out value="${ contact.phone }" /> </td>
                    </tr>
                </c:forEach>
            </tbody>
        </table>
    </div>
</body>

<script src="https://code.jquery.com/jquery-3.6.0.min.js">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" ></script>
<script src="https://cdn.datatables.net/1.10.25/js/jquery.dataTables.min.js"></script>

<script>
    $(document).ready (function() {
        $('#contactTable').DataTable();
    });
</script>
</html>