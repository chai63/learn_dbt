{% macro suspend(warehouse_name) %}

	{% set sql  %}
		alter warehouse {{warehouse_name}} suspend
	{% endset %}

{% endmacro %}