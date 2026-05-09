
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  -- SELECT
--   movie_id,
--   relevance_score,
--   tag_id
-- FROM MOVIELENS.DEV.fct_genome_scores
-- WHERE relevance_score<=0





SELECT *
FROM MOVIELENS.DEV.fct_genome_scores
WHERE

    MOVIE_ID IS NULL
     OR 

    TAG_ID IS NULL
     OR 

    RELEVANCE_SCORE IS NULL
    



  
  
      
    ) dbt_internal_test