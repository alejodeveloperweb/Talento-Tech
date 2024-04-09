#USE chinook;
#SELECT * FROM Invoice;
#SELECT * FROM Employee;

#SELECT BILLINGCOUNTRY, COUNT(INVOICEID)FROM INVOICE GROUP BY 1 ORDER BY 2 DESC
  
/*
SELECT BillingCountry, COUNT(InvoiceId) AS TotalInvoices FROM Invoice GROUP BY BillingCountry
ORDER BY TotalInvoices DESC
LIMIT 1;
*/

/*
SELECT BillingCity, COUNT(InvoiceId) AS TotalInvoices
FROM Invoice
GROUP BY BillingCity
ORDER BY TotalInvoices DESC
LIMIT 1;
*/


