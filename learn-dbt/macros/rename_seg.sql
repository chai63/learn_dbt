{% macro rename_seg(column_name) %}

	CASE
		WHEN {{column_name}} in ('BUILDING', 'HOUSEHOLD', 'FURNITURE')
		THEN 'segement_1'
		ELSE 'segement_2'
	END
{% endmacro %}