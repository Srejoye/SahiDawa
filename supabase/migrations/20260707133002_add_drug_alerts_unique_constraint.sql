ALTER TABLE public.drug_alerts
ADD CONSTRAINT unique_drug_alert
UNIQUE (batch_number, pdf_source_url);