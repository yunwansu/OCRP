%% app generated at {2016,8,13} {7,1,32}
{application,nfs_rpc_server,
    [{description,"Sun RPC(RFC1057) server"},
     {vsn,"0.2.4"},
     {id,[]},
     {modules,
         [nfs_rpc_app,nfs_rpc_client,nfs_rpc_clnt,nfs_rpc_proto,
          nfs_rpc_server_sup,nfs_rpc_xdr,pmap,pmap_clnt,pmap_xdr]},
     {registered,[]},
     {applications,[kernel,stdlib,ranch]},
     {included_applications,[]},
     {env,
         [{args,
              [{nfs_rpc_app_arg,uniq_ref,128,[],10000,prg_name,[],1,3,true,
                   module,[],[]}]}]},
     {maxT,infinity},
     {maxP,infinity},
     {mod,{nfs_rpc_app,[]}}]}.

