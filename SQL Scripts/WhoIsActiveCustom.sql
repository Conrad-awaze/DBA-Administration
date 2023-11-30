EXECUTE [dbo].[sp_WhoIsActive] @show_sleeping_spids = 0, @output_column_list = 
'[start_time][dd hh:mm:ss.mss][session_id][percent_complete][sql_text][blocking_session_id]
[wait_info][status][host_name][database_name][program_name][CPU][reads][writes][physical_reads][open_tran_count][collection_time]'