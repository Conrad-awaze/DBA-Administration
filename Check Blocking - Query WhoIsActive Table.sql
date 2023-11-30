/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) --[sqlwatch_whoisactive_record_id]
      [snapshot_time]
      ,[start_time]
      ,[session_id]
      ,[status]
      --,[percent_complete]
      ,[host_name]
      ,[database_name]
      ,[program_name]
      ,[sql_text]
      ,[sql_command]
      ,[login_name]
      ,[open_tran_count]
      --,[wait_info]
      ,[blocking_session_id]
      ,[blocked_session_count]
      --,[CPU]
      --,[used_memory]
      --,[tempdb_current]
      --,[tempdb_allocations]
      --,[reads]
      --,[writes]
      --,[physical_reads]
      ,[login_time]
      --,[snapshot_type_id]
      ,[sql_instance]
  FROM [DBAPerfMonitor].[dbo].[sqlwatch_logger_whoisactive]

  where blocked_session_count > 60 and session_id = 610

  order by snapshot_time desc