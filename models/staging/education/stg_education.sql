select 
    id 
    ,gender 
    , ethnic_grp 
    ,parent_edu 
    ,lunch_type 
    ,test_prep 
    ,parent_marital_status 
    ,sport_practise 
    ,isFirstChild 
    ,num_siblings 
    ,transport 
    ,weekly_study 
    ,math_score 
    ,reading_score 
    ,writing_score 
from {{ source('education', 'edu_data') }}