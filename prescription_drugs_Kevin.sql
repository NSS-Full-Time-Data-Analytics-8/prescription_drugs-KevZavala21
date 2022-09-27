--Q1

SELECT total_claim_count, prescription.npi, prescriber.nppes_provider_last_org_name
FROM prescription INNER JOIN prescriber
ON prescription.npi = prescriber.npi
ORDER BY total_claim_count DESC;

--Q2
