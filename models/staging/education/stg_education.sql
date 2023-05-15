select 
    gender 
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
from {{ source('education', 'edu_data') }} as edu
WHERE edu.gender IS NOT NULL 
    and edu.ethnic_grp IS NOT NULL
    and edu.parent_edu IS NOT NULL
    and edu.lunch_type IS NOT NULL
    and edu.test_prep IS NOT NULL 
    and edu.parent_marital_status IS NOT NULL
    and edu.sport_practise IS NOT NULL
    and edu.isFirstChild IS NOT NULL
    and edu.num_siblings IS NOT NULL
    and edu.transport IS NOT NULL
    and edu.weekly_study IS NOT NULL
    and edu.math_score IS NOT NULL
    and edu.reading_score IS NOT NULL
    and edu.writing_score IS NOT NULL