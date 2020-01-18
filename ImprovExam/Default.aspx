<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ImprovExam.Default" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Improv Exam - Errold Sanchez</title>
    <!-- Required meta tags -->
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <!-- Bootstrap CSS -->
    <link href="Vendors/bootstrap-4.4.1-dist/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="jumbotron jumbotron-fluid py-1">
            <div class="container">
                <h1 class="display-4">Improv Exam - Errold Sanchez</h1>
                <p class="lead">Coding Assignments</p>
            </div>
        </div>
        <div class="container-fluid">
            <div class="container">
                <div class="row">
                    <div class="col-lg-4">
                        <div class="card h-100">
                            <div class="card-body">
                                <h5 class="card-title">Item 1</h5>
                                <p class="card-text">
                                    Write a function to find the 2nd highest Integer Value from an Integer array. 
                                    Do not use any in-built functions. Use loop and conditional statements. 
                                    Write production ready code in C#.
                                </p>
                                <asp:Label ID="lblSecondHighestValue" runat="server" 
                                    Text="Enter integers:">
                                </asp:Label>
                                <div class="form-group">
                                    <asp:TextBox ID="txtSecondHighestValue1" runat="server" 
                                        TextMode="Number" 
                                        ValidationGroup="SecondHighestValue" 
                                        CssClass="form-control">
                                    </asp:TextBox>
                                    <small>
                                        <asp:RequiredFieldValidator ID="rfvSecondHighestValue1" runat="server" 
                                            ErrorMessage="Please enter an integer" 
                                            ControlToValidate="txtSecondHighestValue1" 
                                            ValidationGroup="SecondHighestValue" 
                                            Display="Dynamic" 
                                            CssClass="text-danger">
                                        </asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="revSecondHighestValue1" runat="server" 
                                            ErrorMessage="Please enter only integer" 
                                            ValidationExpression="^[0-9]+$" 
                                            ControlToValidate="txtSecondHighestValue1" 
                                            ValidationGroup="SecondHighestValue" 
                                            Display="Dynamic" 
                                            CssClass="text-danger">
                                        </asp:RegularExpressionValidator>
                                    </small>
                                </div>
                                <div class="form-group">
                                    <asp:TextBox ID="txtSecondHighestValue2" runat="server" 
                                        TextMode="Number" 
                                        ValidationGroup="SecondHighestValue" 
                                        CssClass="form-control">
                                    </asp:TextBox>
                                    <small>
                                        <asp:RequiredFieldValidator ID="rfvSecondHighestValue2" runat="server" 
                                            ErrorMessage="Please enter an integer" 
                                            ControlToValidate="txtSecondHighestValue2" 
                                            ValidationGroup="SecondHighestValue" 
                                            Display="Dynamic" 
                                            CssClass="text-danger">
                                        </asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="revSecondHighestValue2" runat="server" 
                                            ErrorMessage="Please enter only integer" 
                                            ValidationExpression="^[0-9]+$" 
                                            ControlToValidate="txtSecondHighestValue2" 
                                            ValidationGroup="SecondHighestValue" 
                                            Display="Dynamic" 
                                            CssClass="text-danger">
                                        </asp:RegularExpressionValidator>
                                    </small>
                                </div>
                                <div class="form-group">
                                    <asp:TextBox ID="txtSecondHighestValue3" runat="server" 
                                        TextMode="Number" 
                                        ValidationGroup="SecondHighestValue" 
                                        CssClass="form-control">
                                    </asp:TextBox>
                                    <small>
                                        <asp:RequiredFieldValidator ID="rfvSecondHighestValue3" runat="server" 
                                            ErrorMessage="Please enter an integer" 
                                            ControlToValidate="txtSecondHighestValue3" 
                                            ValidationGroup="SecondHighestValue" 
                                            Display="Dynamic" 
                                            CssClass="text-danger">
                                        </asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="revSecondHighestValue3" runat="server" 
                                            ErrorMessage="Please enter only integer" 
                                            ValidationExpression="^[0-9]+$" 
                                            ControlToValidate="txtSecondHighestValue3" 
                                            ValidationGroup="SecondHighestValue" 
                                            Display="Dynamic" 
                                            CssClass="text-danger">
                                        </asp:RegularExpressionValidator>
                                    </small>
                                </div>
                                <asp:Button ID="btnCheckSecondHighestValue" runat="server" 
                                    ValidationGroup="SecondHighestValue" 
                                    CssClass="btn btn-primary" 
                                    Text="Run" 
                                    OnClick="btnCheckSecondHighestValue_Click" />
                            </div>
                            <div class="card-footer">
                                <span>Result: </span>
                                <asp:Label ID="lblSecondHighestValueResult" runat="server" Text=""></asp:Label>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4">
                        <div class="card h-100">
                            <div class="card-body">
                                <h5 class="card-title">Item 2</h5>
                                <p class="card-text">
                                    Write a  String function to reverse characters in a string. 
                                    Do not use any string functions. 
                                    Write in C#.
                                </p>
                                <ol type="a" class="pl-3">
                                    <li>Example: Input=> abcd  Output=> dcba</li>
                                    <li>Write Unit Test for your function</li>
                                </ol>
                                <asp:Label ID="lblReverseString" runat="server" 
                                    AssociatedControlID="txtReverseString" 
                                    Text="Enter a string:">
                                </asp:Label>
                                <div class="form-group">
                                    <asp:TextBox ID="txtReverseString" runat="server" 
                                        ValidationGroup="ReverseString" 
                                        CssClass="form-control">
                                    </asp:TextBox>
                                    <small>
                                        <asp:RequiredFieldValidator ID="rfvReverseString" runat="server" 
                                            ErrorMessage="Please enter a string" 
                                            ControlToValidate="txtReverseString" 
                                            ValidationGroup="ReverseString" 
                                            Display="Dynamic" 
                                            CssClass="text-danger">
                                        </asp:RequiredFieldValidator>
                                    </small>
                                </div>
                                <asp:Button ID="btnReverseString" runat="server" 
                                    ValidationGroup="ReverseString" 
                                    CssClass="btn btn-primary" 
                                    Text="Run" 
                                    OnClick="btnReverseString_Click" />
                            </div>
                            <div class="card-footer">
                                <span>Output: </span>
                                <asp:Label ID="lblReverseStringOutput" runat="server" Text=""></asp:Label>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4">
                        <div class="card h-100">
                            <div class="card-body">
                                <h5 class="card-title">Item 3</h5>
                                <p class="card-text">
                                    Write a C# function to remove duplicate characters from a string.
                                </p>
                                <ol type="a" class="pl-3">
                                    <li>Input => aabcdeef  Output=> abcdef</li>
                                    <li>Write Unit Test for your function</li>
                                </ol>
                                <asp:Label ID="lblRemoveDuplicateChars" runat="server" 
                                    AssociatedControlID="txtRemoveDuplicateChars" 
                                    Text="Enter a string:">
                                </asp:Label>
                                <div class="form-group">
                                    <asp:TextBox ID="txtRemoveDuplicateChars" runat="server" 
                                        ValidationGroup="RemoveDuplicateChars" 
                                        CssClass="form-control">
                                    </asp:TextBox>
                                    <small>
                                        <asp:RequiredFieldValidator ID="rfvRemoveDuplicateChars" runat="server" 
                                            ErrorMessage="Please enter a string" 
                                            ControlToValidate="txtRemoveDuplicateChars" 
                                            ValidationGroup="RemoveDuplicateChars" 
                                            Display="Dynamic" 
                                            CssClass="text-danger">
                                        </asp:RequiredFieldValidator>
                                    </small>
                                </div>
                                <asp:Button ID="btnRemoveDuplicateChars" runat="server" 
                                    ValidationGroup="RemoveDuplicateChars" 
                                    CssClass="btn btn-primary" 
                                    Text="Run" 
                                    OnClick="btnRemoveDuplicateChars_Click" />
                            </div>
                            <div class="card-footer">
                                <span>Output: </span>
                                <asp:Label ID="lblRemoveDuplicateCharsOutput" runat="server" Text=""></asp:Label>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>

    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="Vendors/jquery-3.4.1.slim.min.js"></script>
    <script src="Vendors/popper.min.js"></script>
    <script src="Vendors/bootstrap-4.4.1-dist/js/bootstrap.min.js"></script>
</body>
</html>
