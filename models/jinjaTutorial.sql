{#
{%  for i in range(10) %}
    select {{ i+1 }} as number {% if not loop.last %} union all {% endif %}
{% endfor %}

#}

{% set my_teams =['Selecta','Barcelona','Cadiz','Elche'] %}


{{ my_teams[0] }}


{% set webster_dict ={'word':'data','speech_part':'noun','definition':'if you know you know'}

 %}

{{ webster_dict['word'] }}




