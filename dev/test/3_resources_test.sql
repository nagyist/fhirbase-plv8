--db:fhirb -e
--{{{

select count(*) from fhir.resource_indexables
where resource_type = 'Patient' ;

--}}}
