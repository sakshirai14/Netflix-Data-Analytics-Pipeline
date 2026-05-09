-- SELECT
--   movie_id,
--   relevance_score,
--   tag_id
-- FROM {{ref('fct_genome_scores')}}
-- WHERE relevance_score<=0

{{no_nulls_in_columns(ref('fct_genome_scores'))}}