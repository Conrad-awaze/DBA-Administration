USE distribution
GO

SELECT
      a.id AS AgentId
      , a.name AS AgentName
      , a.publication 
      , s.undelivCmdsInDistDB
      , s.DelivCmdsInDistDB
FROM MSdistribution_status  s with (nolock)
INNER JOIN dbo.MSdistribution_agents a  with (nolock) ON a.id = s.agent_id
--where a.publication in ('rescentral_3_prod_to_ro_pricing','rescentral_3_prod_to_AWS_common_tables')
ORDER BY undelivCmdsInDistDB DESC