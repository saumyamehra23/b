<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Billing Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }

        table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 20px;
        }

        th, td {
            border: 1px solid #ddd;
            padding: 8px;
            text-align: left;
        }

        th {
            background-color: #f2f2f2;
        }
    </style>
</head>
<body>

<h2>Billing Information</h2>

<table>
    <thead>
        <tr>
            <th>Item</th>
            <th>Description</th>
            <th>Quantity</th>
            <th>Price</th>
            <th>Total</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Item 1</td>
            <td>Description for Item 1</td>
            <td>2</td>
            <td>$10.00</td>
            <td>$20.00</td>
        </tr>
        <tr>
            <td>Item 2</td>
            <td>Description for Item 2</td>
            <td>1</td>
            <td>$15.00</td>
            <td>$15.00</td>
        </tr>
        <!-- Add more rows as needed -->
    </tbody>
    <tfoot>
        <tr>
            <td colspan="4" style="text-align: right;">Subtotal:</td>
            <td>$35.00</td>
        </tr>
        <tr>
            <td colspan="4" style="text-align: right;">Tax (10%):</td>
            <td>$3.50</td>
        </tr>
        <tr>
            <td colspan="4" style="text-align: right; font-weight: bold;">Total:</td>
            <td>$38.50</td>
        </tr>
    </tfoot>
</table>

</body>
</html>
