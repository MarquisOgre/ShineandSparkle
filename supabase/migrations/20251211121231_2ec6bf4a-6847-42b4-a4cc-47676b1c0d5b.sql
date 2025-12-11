-- Drop all invoice-related tables
DROP TABLE IF EXISTS public.payments CASCADE;
DROP TABLE IF EXISTS public.invoices CASCADE;
DROP TABLE IF EXISTS public.customers CASCADE;
DROP TABLE IF EXISTS public.settings CASCADE;

-- Drop the invoice number generator function
DROP FUNCTION IF EXISTS public.generate_invoice_number();