The three data files (`bc_reg_int_summary.csv`, `reg_interests_bec_summary.csv`, `reg_interests_ecoreg_summary_year.csv`) in this folder are tabular summaries of the amount of conservation land protected in B.C. by Registerable Interests, which are conservation covenants and leases registered on private land title.

They were derived from the [BC NGO Conservation Areas Database](http://ltabc.ca/resources/2012-02-05-22-20-02), which was supplied to MoE by the BC NGO Conservation Areas Database Working group under a data-sharing agreement due to the sensitive nature of the accurate locations of private land. The summaries in this folder were created by removing the areas where registerable interests overlap with other conservation designations, and intersecting the resulting polygons with BEC and Ecoregion layers.

These files are used in the analysis in this repository ([03_analysis.R](https://github.com/bcgov/protected-lands-and-waters-analysis/blob/master/03_analysis.R)) so that the area protected by Registerable Interests is accounted for in the final totals and summaries.

These data files are a subset of the results data released in the [B.C. Data Catalogue](https://catalogue.data.gov.bc.ca/dataset/6579744d-818c-4b26-839a-28a03edc0d98) under the [OGL-BC](http://www2.gov.bc.ca/gov/content?id=A519A56BC2BF44E4A008B33FCF527F61).
