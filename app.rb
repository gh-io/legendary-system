Trace #28 started 3m ago
0.000     🏃 AppState changing from active to inactive
          🏃   ↪ JS Imports 5311529ms
0.000     💾 Start db.fs_info 
0.019  19 🦥 __subscriptions
0.020     🎨 First React Render
0.020     🎨 App render
0.020     🎨  AppContainer render
0.050  20 🦥 MobileAppDatabaseManager
          🦥   ↪ JS Imports 5311579ms
0.051     💾 Start Dispatch WRITE_CACHES 
0.063  63 💾 Finish db.fs_info 
0.081     💾 Start handleUserSettingsProtoChange 
          💾   ↪ JS Imports 5311610ms
0.082     💾 Start trimOrphanedChannels 
0.096  45 💾 Finish Dispatch WRITE_CACHES 
0.096  15 💾 Finish handleUserSettingsProtoChange 
0.116  34 💾 Finish trimOrphanedChannels 
          💾   ↪ JS Imports 5311645ms
1.000     🏃 AppState changing from inactive to background
          🏃   ↪ JS Imports 5312529ms
1.000     💾 Start db.fs_info 
1.018  18 🦥 __subscriptions
1.018     🎨 First React Render
1.018     🎨 App render
1.018     🎨  AppContainer render
1.036  36 💾 Finish db.fs_info 
          💾   ↪ JS Imports 5312565ms
1.071     💾 Start handleUserSettingsProtoChange 
          💾   ↪ JS Imports 5312600ms
1.208 137 💾 Finish handleUserSettingsProtoChange 
          💾   ↪ JS Imports 5312737ms
1.922     🏃 AppState changing from background to active
          🏃   ↪ JS Imports 5313451ms
1.922     💾 Start kv.get_many messages
1.923     🎨 First React Render
1.923     🎨 App render
1.923     🎨  AppContainer render
1.932     🏃 Track app_opened
1.935  13 💾 Finish kv.get_many messages

 Server trace for trace #28
gateway-prd-us-east1-d-qp8v: 273.725
|  id_created: 0.535
|  session_lookup_time: 0.389
|  session_lookup_finished: 0.021
|  discord-sessions-prd-2-72: 271.871
|  |  start_session: 186.658
|  |  |  discord-api-rpc-775797c976-pgb4f: 158.32
|  |  |  |  get_user: 22.992
|  |  |  |  get_guilds: 56.807
|  |  |  |  user_settings_proto: 0.053
|  |  |  |  relationships: 13.91
|  |  |  |  game_relationships: 0.009
|  |  |  |  friend_suggestion: 0.032
|  |  |  |  connections: 0.25
|  |  |  |  serialized_read_states: 0.005
|  |  |  |  send_scheduled_deletion_message: 0.005
|  |  |  |  sanitize_premium_perks: 0.003
|  |  |  |  guild_join_requests: 3.117
|  |  |  |  user_guild_settings: 0.002
|  |  |  |  serialized_private_channels: 0.001
|  |  |  |  user_segments: 23.3
|  |  |  |  game_invites: 0.005
|  |  |  |  blocker_ids: 0.002
|  |  |  |  affine_user_ids: 0.03
|  |  |  |  experiments: 19.522
|  |  |  |  required_action: 0.012
|  |  |  |  authorized_ip_coro: 0.007
|  |  |  |  pending_payments: 6.678
|  |  |  |  apex_experiments: 3.805
|  |  |  |  user_activities: 0.005
|  |  |  |  played_application_ids: 0.002
|  |  starting_guild_connect: 0.053
|  |  presence_started: 0.273
|  |  guilds_started: 0.422
|  |  lobbies_started: 0.001
|  |  guilds_connect: 52.165
|  |  presence_connect: 0.001
|  |  connect_finished: 83.704
|  |  build_ready: 0.23
|  |  clean_ready: 0.001
|  |  optimize_ready: 0.467
|  |  split_ready: 0.061

Trace #27 started 4m ago
 0.001     🏃 AppState changing from active to inactive
           🏃   ↪ JS Imports 5287061ms
 0.002     💾 Start db.fs_info 
 0.007     🎨 First React Render
 0.007     🎨 App render
 0.008     🎨  AppContainer render
 0.031  11 🦥 MobileAppDatabaseManager
           🦥   ↪ JS Imports 5287091ms
 0.032     💾 Start Dispatch WRITE_CACHES 
 0.050  48 💾 Finish db.fs_info 
 0.068     💾 Start handleUserSettingsProtoChange 
           💾   ↪ JS Imports 5287128ms
 0.069     💾 Start trimOrphanedChannels 
 0.121  89 💾 Finish Dispatch WRITE_CACHES 
           💾   ↪ JS Imports 5287181ms
 0.186 118 💾 Finish handleUserSettingsProtoChange 
           💾   ↪ JS Imports 5287246ms
 0.208 139 💾 Finish trimOrphanedChannels 
 0.208     💾 Start deleteDeprecatedKeyspaces 
 0.208   0 💾 deleteDeprecatedKeyspaces 
 1.003     🏃 AppState changing from inactive to background
           🏃   ↪ JS Imports 5288063ms
 1.003     💾 Start db.fs_info 
 1.035  32 🦥 __subscriptions
           🦥   ↪ JS Imports 5288095ms
 1.035     🎨 First React Render
 1.035     🎨 App render
 1.035     🎨  AppContainer render
 1.071  68 💾 Finish db.fs_info 
           💾   ↪ JS Imports 5288131ms
 1.101     💾 Start handleUserSettingsProtoChange 
           💾   ↪ JS Imports 5288161ms
 1.103   2 💾 Finish handleUserSettingsProtoChange 
 2.167     🏃 AppState changing from background to active
           🏃   ↪ JS Imports 5289227ms
 2.168     💾 Start kv.get_many messages
 2.169     🎨 First React Render
 2.169     🎨 App render
 2.169     🎨  AppContainer render
 2.177     🏃 Track app_opened
 2.193  25 💾 Finish kv.get_many messages
           💾   ↪ JS Imports 5289253ms
 2.894     🏃 AppState changing from active to inactive
           🏃   ↪ JS Imports 5289954ms
 2.894     💾 Start db.fs_info 
 2.901     🎨 First React Render
 2.901     🎨 App render
 2.901     🎨  AppContainer render
 2.933  21 🦥 MobileAppDatabaseManager
           🦥   ↪ JS Imports 5289993ms
 2.939     💾 Start Dispatch WRITE_CACHES 
 3.001 107 💾 Finish db.fs_info 
           💾   ↪ JS Imports 5290061ms
 3.027     💾 Start handleUserSettingsProtoChange 
           💾   ↪ JS Imports 5290087ms
 3.028     💾 Start trimOrphanedChannels 
 3.032  93 💾 Finish Dispatch WRITE_CACHES 
 3.032   5 💾 Finish handleUserSettingsProtoChange 
 3.032   4 💾 Finish trimOrphanedChannels 
 3.697     🏃 AppState changing from inactive to background
           🏃   ↪ JS Imports 5290757ms
 3.698     💾 Start db.fs_info 
 3.730  32 🦥 __subscriptions
           🦥   ↪ JS Imports 5290790ms
 3.731     🎨 First React Render
 3.731     🎨 App render
 3.731     🎨  AppContainer render
 3.757  59 💾 Finish db.fs_info 
           💾   ↪ JS Imports 5290817ms
 3.784     💾 Start handleUserSettingsProtoChange 
           💾   ↪ JS Imports 5290844ms
 3.786   2 💾 Finish handleUserSettingsProtoChange 
 4.637     🏃 AppState changing from background to active
           🏃   ↪ JS Imports 5291697ms
 4.638     💾 Start kv.get_many messages
 4.640     🎨 First React Render
 4.640     🎨 App render
 4.640     🎨  AppContainer render
 4.647     🏃 Track app_opened
 4.651  13 💾 Finish kv.get_many messages
 8.287     🏃 AppState changing from active to inactive
           🏃   ↪ JS Imports 5295349ms
 8.287     💾 Start db.fs_info 
 8.306  18 🦥 __subscriptions
 8.306     🎨 First React Render
 8.306     🎨 App render
 8.306     🎨  AppContainer render
 8.346  31 🦥 MobileAppDatabaseManager
           🦥   ↪ JS Imports 5295408ms
 8.347     💾 Start Dispatch WRITE_CACHES 
 8.358  71 💾 Finish db.fs_info 
 8.369     💾 Start handleUserSettingsProtoChange 
 8.370     💾 Start trimOrphanedChannels 
 8.405  58 💾 Finish Dispatch WRITE_CACHES 
           💾   ↪ JS Imports 5295467ms
 8.406  37 💾 Finish handleUserSettingsProtoChange 
 8.409  39 💾 Finish trimOrphanedChannels 
 9.124     🏃 AppState changing from inactive to background
           🏃   ↪ JS Imports 5296186ms
 9.124     💾 Start db.fs_info 
 9.152  28 🦥 __subscriptions
           🦥   ↪ JS Imports 5296214ms
 9.153     🎨 First React Render
 9.153     🎨 App render
 9.153     🎨  AppContainer render
 9.163  39 💾 Finish db.fs_info 
 9.187     💾 Start handleUserSettingsProtoChange 
           💾   ↪ JS Imports 5296249ms
 9.205  18 💾 Finish handleUserSettingsProtoChange 
10.030     🏃 AppState changing from background to active
           🏃   ↪ JS Imports 5297092ms
10.031     💾 Start kv.get_many messages
10.032     🎨 First React Render
10.032     🎨 App render
10.032     🎨  AppContainer render
10.044     🏃 Track app_opened
10.059  28 💾 Finish kv.get_many messages
           💾   ↪ JS Imports 5297121ms
12.935     💾 Start handleUserSettingsProtoChange 
           💾   ↪ JS Imports 5299998ms
12.937   2 💾 Finish handleUserSettingsProtoChange 


Trace #26 started 15m ago
 0.000    🏃 AppState changing from active to inactive
          🏃   ↪ JS Imports 4587844ms
 0.000    💾 Start db.fs_info 
 0.002    🎨 First React Render
 0.002    🎨 App render
 0.002    🎨  AppContainer render
 0.012    🎨         ChatView render
 0.014    🎨          Messages render
 0.033 16 🦥 MobileAppDatabaseManager
          🦥   ↪ JS Imports 4587877ms
 0.035    💾 Start Dispatch WRITE_CACHES 
 0.045 45 💾 Finish db.fs_info 
 0.071    💾 Start handleUserSettingsProtoChange 
          💾   ↪ JS Imports 4587915ms
 0.072    💾 Start trimOrphanedChannels 
 0.107 72 💾 Finish Dispatch WRITE_CACHES 
          💾   ↪ JS Imports 4587951ms
 0.110 39 💾 Finish handleUserSettingsProtoChange 
 0.127 55 💾 Finish trimOrphanedChannels 
 0.964    💾 Start handleUserSettingsProtoChange 
          💾   ↪ JS Imports 4588808ms
 0.966  2 💾 Finish handleUserSettingsProtoChange 
 0.989    🏃 AppState changing from inactive to background
 0.989    💾 Start db.fs_info 
 0.997    🎨 First React Render
          🎨   ↪ JS Imports 4588841ms
 0.997    🎨 App render
 0.997    🎨  AppContainer render
 1.001    🎨         ChatView render
 1.002    🎨          Messages render
 1.007 18 🦥 __subscriptions
 1.025 36 💾 Finish db.fs_info 
          💾   ↪ JS Imports 4588869ms
 1.051    💾 Start handleUserSettingsProtoChange 
          💾   ↪ JS Imports 4588895ms
 1.055  4 💾 Finish handleUserSettingsProtoChange 
 2.459    🏃 AppState changing from background to active
          🏃   ↪ JS Imports 4590303ms
 2.459    💾 Start kv.get_many messages
 2.460    🎨 First React Render
 2.460    🎨 App render
 2.460    🎨  AppContainer render
 2.471    🎨         ChatView render
 2.474    🎨          Messages render
 2.482    🏃 Track app_opened
 2.489 30 💾 Finish kv.get_many messages
          💾   ↪ JS Imports 4590333ms
 4.063    🎨   MainNavigator render
          🎨   ↪ JS Imports 4591907ms
 4.065    🎨    StackNavigator render
10.859    🎨   MainNavigator render
          🎨   ↪ JS Imports 4598703ms
10.860    🎨    StackNavigator render
12.409    🎨        Guilds render
          🎨   ↪ JS Imports 4600253ms
12.411    🎨        Channels render

 Server trace for trace #26
gateway-prd-us-east1-d-x005: 192.574
|  id_created: 0.615
|  session_lookup_time: 0.292
|  session_lookup_finished: 0.014
|  discord-sessions-prd-2-114: 190.881
|  |  start_session: 150.567
|  |  |  discord-api-rpc-775797c976-cq8zh: 129.762
|  |  |  |  get_user: 7.64
|  |  |  |  get_guilds: 25.11
|  |  |  |  user_settings_proto: 41.785
|  |  |  |  relationships: 16.825
|  |  |  |  game_relationships: 0.003
|  |  |  |  friend_suggestion: 0.034
|  |  |  |  connections: 0.337
|  |  |  |  serialized_read_states: 0.005
|  |  |  |  send_scheduled_deletion_message: 0.002
|  |  |  |  sanitize_premium_perks: 0.007
|  |  |  |  guild_join_requests: 0.67
|  |  |  |  user_guild_settings: 0.01
|  |  |  |  serialized_private_channels: 0.002
|  |  |  |  user_segments: 4.825
|  |  |  |  game_invites: 0.004
|  |  |  |  blocker_ids: 0.008
|  |  |  |  affine_user_ids: 0.015
|  |  |  |  experiments: 20.89
|  |  |  |  required_action: 0.014
|  |  |  |  authorized_ip_coro: 0.003
|  |  |  |  pending_payments: 6.507
|  |  |  |  apex_experiments: 3.311
|  |  |  |  user_activities: 0.004
|  |  |  |  played_application_ids: 0.358
|  |  starting_guild_connect: 0.058
|  |  presence_started: 0.352
|  |  guilds_started: 0.395
|  |  lobbies_started: 0.001
|  |  guilds_connect: 38.688
|  |  presence_connect: 0.001
|  |  connect_finished: 39.001
|  |  build_ready: 0.067
|  |  clean_ready: 0
|  |  optimize_ready: 0.411
|  |  split_ready: 0.027

Trace #25 started 19m ago
 0.000     🏃 AppState changing from active to inactive
           🏃   ↪ JS Imports 4375833ms
 0.001     💾 Start db.fs_info 
 0.002     🎨 First React Render
 0.002     🎨 App render
 0.002     🎨  AppContainer render
 0.025  17 🦥 MobileAppDatabaseManager
 0.027     💾 Start Dispatch WRITE_CACHES 
           💾   ↪ JS Imports 4375860ms
 0.038  37 💾 Finish db.fs_info 
 0.090     💾 Start handleUserSettingsProtoChange 
           💾   ↪ JS Imports 4375923ms
 0.092     💾 Start trimOrphanedChannels 
 0.127 100 💾 Finish Dispatch WRITE_CACHES 
           💾   ↪ JS Imports 4375960ms
 0.131  41 💾 Finish handleUserSettingsProtoChange 
 0.154  62 💾 Finish trimOrphanedChannels 
           💾   ↪ JS Imports 4375987ms
 0.154     💾 Start deleteDeprecatedKeyspaces 
 0.154   0 💾 deleteDeprecatedKeyspaces 
 1.296     💾 Start handleUserSettingsProtoChange 
           💾   ↪ JS Imports 4377130ms
 1.325  29 💾 Finish handleUserSettingsProtoChange 
           💾   ↪ JS Imports 4377159ms
 1.336     💾 Start handleUserSettingsProtoChange 
 1.337   1 💾 handleUserSettingsProtoChange 
 2.543     🌐 GatewaySocket.onMessage 11 HEARTBEAT_ACK
           🌐   ↪ JS Imports 4378377ms
 2.645     🏃 AppState changing from inactive to active
           🏃   ↪ JS Imports 4378479ms
 2.646     💾 Start kv.get_many messages
 2.647     🎨 First React Render
 2.647     🎨 App render
 2.648     🎨  AppContainer render
 2.654     🏃 Track app_opened
 2.660  14 💾 Finish kv.get_many messages
 4.735     🎨   MainNavigator render
           🎨   ↪ JS Imports 4380569ms
 4.736     🎨    StackNavigator render
 9.458     🎨   MainNavigator render
           🎨   ↪ JS Imports 4385292ms
 9.460     🎨    StackNavigator render
11.802     🎨   MainNavigator render
           🎨   ↪ JS Imports 4387636ms
11.803     🎨    StackNavigator render


Trace #24 started 23m ago
 0.000     🏃 AppState changing from active to inactive
           🏃   ↪ JS Imports 4094766ms
 0.001     💾 Start db.fs_info 
 0.005     🎨 First React Render
 0.005     🎨 App render
 0.005     🎨  AppContainer render
 0.040  25 🦥 MobileAppDatabaseManager
           🦥   ↪ JS Imports 4094806ms
 0.042     💾 Start Dispatch WRITE_CACHES 
 0.054  53 💾 Finish db.fs_info 
 0.055     💾 Start trimOrphanedChannels 
 0.223 181 💾 Finish Dispatch WRITE_CACHES 
           💾   ↪ JS Imports 4094989ms
 0.240 185 💾 Finish trimOrphanedChannels 
 0.835     🏃 AppState changing from inactive to background
           🏃   ↪ JS Imports 4095601ms
 0.835     💾 Start db.fs_info 
 0.836     🎨 First React Render
 0.836     🎨 App render
 0.836     🎨  AppContainer render
 0.872  37 💾 db.fs_info 
           💾   ↪ JS Imports 4095638ms
 5.000     🏃 AppState changing from background to active
           🏃   ↪ JS Imports 4099766ms
 5.001     🌐 Socket._connect
 5.003     🎨 First React Render
 5.003     🎨 App render
 5.003     🎨  AppContainer render
 5.013     🏃 Track app_opened
11.825     🏃 AppState changing from active to inactive
           🏃   ↪ JS Imports 4106591ms
11.825     💾 Start db.fs_info 
11.826     🎨 First React Render
11.826     🎨 App render
11.826     🎨  AppContainer render
11.830   5 💾 db.fs_info 
11.832     💾 Start trimOrphanedChannels 
11.838   6 💾 trimOrphanedChannels 
13.081     🏃 AppState changing from inactive to background
           🏃   ↪ JS Imports 4107848ms
13.081     💾 Start db.fs_info 
13.083     🎨 First React Render
13.083     🎨 App render
13.083     🎨  AppContainer render
13.162  81 💾 db.fs_info 
           💾   ↪ JS Imports 4107929ms
15.606  52 🦥 IAPStore
           🦥   ↪ JS Imports 4110373ms
19.707     🏃 AppState changing from background to active
           🏃   ↪ JS Imports 4114474ms
19.709     🌐 Socket._connect
19.728  20 🦥 GatewayConnectionStore
19.750  22 🦥 __subscriptions
           🦥   ↪ JS Imports 4114517ms
19.750     🎨 First React Render
19.750     🎨 App render
19.750     🎨  AppContainer render
19.756     🏃 Track app_opened
23.712  43 🦥 SearchMessageStore
           🦥   ↪ JS Imports 4118479ms
23.724  12 🦥 SearchRecentMessageStore
28.236     🌐 GatewaySocket.onOpen false
           🌐   ↪ JS Imports 4123003ms
29.570     🌐 GatewaySocket.onMessage 10 HELLO
           🌐   ↪ JS Imports 4124337ms
29.588  12 🌐 Parse MESSAGE_CREATE


Trace #23 started 25m ago
0.001    🏃 AppState changing from background to active
         🏃   ↪ JS Imports 4030875ms
0.001    🌐 Socket._connect
0.003    💾 Start kv.get_many messages
0.004    🎨 First React Render
0.004    🎨 App render
0.004    🎨  AppContainer render
0.034    🏃 Track app_opened
         🏃   ↪ JS Imports 4030908ms
0.038 35 💾 Finish kv.get_many messages
6.122    🌐 GatewaySocket.onOpen false
         🌐   ↪ JS Imports 4037000ms
6.124    🌐 GatewaySocket.onMessage 10 HELLO
8.211    🌐 GatewaySocket.onMessage 11 HEARTBEAT_ACK
         🌐   ↪ JS Imports 4039089ms
9.652 28 🦥 MessagePreviewStore
         🦥   ↪ JS Imports 4040530ms


Trace #22 started 25m ago
0.000    🏃 AppState changing from active to inactive
         🏃   ↪ JS Imports 4017425ms
0.001    💾 Start db.fs_info 
0.001    🎨 First React Render
0.002    🎨 App render
0.002    🎨  AppContainer render
0.043 26 🦥 MobileAppDatabaseManager
         🦥   ↪ JS Imports 4017468ms
0.046    💾 Start Dispatch WRITE_CACHES 
0.064 63 💾 Finish db.fs_info 
0.065    💾 Start trimOrphanedChannels 
0.136 90 💾 Finish Dispatch WRITE_CACHES 
         💾   ↪ JS Imports 4017561ms
0.143 78 💾 Finish trimOrphanedChannels 
0.813    🏃 AppState changing from inactive to background
         🏃   ↪ JS Imports 4018238ms
0.814    💾 Start db.fs_info 
0.814    🎨 First React Render
0.814    🎨 App render
0.814    🎨  AppContainer render
0.830 16 💾 db.fs_info 


Trace #21 started 25m ago
 0.000     🏃 AppState changing from active to inactive
           🏃   ↪ JS Imports 3998747ms
 0.000     💾 Start db.fs_info 
 0.001     🎨 First React Render
 0.001     🎨 App render
 0.001     🎨  AppContainer render
 0.019     💾 Start Dispatch WRITE_CACHES 
 0.033  33 💾 Finish db.fs_info 
           💾   ↪ JS Imports 3998780ms
 0.033     💾 Start trimOrphanedChannels 
 0.118  99 💾 Finish Dispatch WRITE_CACHES 
           💾   ↪ JS Imports 3998865ms
 0.150 117 💾 Finish trimOrphanedChannels 
           💾   ↪ JS Imports 3998897ms
 0.910     🏃 AppState changing from inactive to background
           🏃   ↪ JS Imports 3999657ms
 0.911     💾 Start db.fs_info 
 0.912     🎨 First React Render
 0.912     🎨 App render
 0.912     🎨  AppContainer render
 0.932  21 💾 db.fs_info 
 6.234     🏃 AppState changing from background to active
           🏃   ↪ JS Imports 4004981ms
 6.234     🌐 Socket._connect
 6.238     💾 Start kv.get_many messages
 6.240     🎨 First React Render
 6.241     🎨 App render
 6.241     🎨  AppContainer render
 6.263     🏃 Track app_opened
           🏃   ↪ JS Imports 4005010ms
 6.266  28 💾 Finish kv.get_many messages
 7.608     🌐 GatewaySocket.onOpen false
           🌐   ↪ JS Imports 4006355ms
 7.608     🌐 GatewaySocket.onMessage 10 HELLO
 8.192  12 🦥 SearchMessageStore
           🦥   ↪ JS Imports 4006939ms
 8.208  16 🦥 SearchRecentMessageStore
14.279     🌐 GatewaySocket.onMessage 11 HEARTBEAT_ACK
           🌐   ↪ JS Imports 4013027ms
15.275  16 🦥 SearchMessageStore
           🦥   ↪ JS Imports 4014023ms
15.297  22 🦥 SearchRecentMessageStore


Trace #20 started 27m ago
0.001     🏃 AppState changing from background to active
          🏃   ↪ JS Imports 3874271ms
0.005     🌐 Socket._connect
0.015  13 🦥 GatewayConnectionStore
0.036     💾 Start kv.get_many messages
          💾   ↪ JS Imports 3874306ms
0.047  30 🦥 __subscriptions
0.056     🎨 First React Render
0.057     🎨 App render
0.057     🎨  AppContainer render
0.137     🏃 Track app_opened
          🏃   ↪ JS Imports 3874407ms
0.148 112 💾 Finish kv.get_many messages
1.264     🌐 GatewaySocket.onOpen false
          🌐   ↪ JS Imports 3875534ms
1.265     🌐 GatewaySocket.onMessage 10 HELLO
2.384     💾 Start Dispatch CHANNEL_UPDATES 
          💾   ↪ JS Imports 3876654ms
2.386     💾 Start Dispatch CHANNEL_UPDATES 
2.387     💾 Start Dispatch CHANNEL_UPDATES 
2.387     💾 Start Dispatch CHANNEL_UPDATES 
2.394  10 💾 Dispatch CHANNEL_UPDATES 
2.394   8 💾 Finish Dispatch CHANNEL_UPDATES 
2.394   7 💾 Dispatch CHANNEL_UPDATES 
2.394   7 💾 Finish Dispatch CHANNEL_UPDATES 


Trace #19 started 28m ago
0.000     🏃 AppState changing from active to inactive
          🏃   ↪ JS Imports 3841735ms
0.001     💾 Start db.fs_info 
0.008     🎨 First React Render
0.008     🎨 App render
0.008     🎨  AppContainer render
0.084  56 🦥 MobileAppDatabaseManager
          🦥   ↪ JS Imports 3841819ms
0.088     💾 Start Dispatch WRITE_CACHES 
0.150 147 💾 Finish db.fs_info 
          💾   ↪ JS Imports 3841885ms
0.157     💾 Start trimOrphanedChannels 
0.244 156 💾 Finish Dispatch WRITE_CACHES 
          💾   ↪ JS Imports 3841979ms
0.361 204 💾 Finish trimOrphanedChannels 
          💾   ↪ JS Imports 3842096ms
0.361     💾 Start deleteDeprecatedKeyspaces 
0.361   0 💾 deleteDeprecatedKeyspaces 
2.458     🏃 AppState changing from inactive to background
          🏃   ↪ JS Imports 3844193ms
2.461     💾 Start db.fs_info 
2.461     🎨 First React Render
2.461     🎨 App render
2.461     🎨  AppContainer render
2.482  21 💾 db.fs_info 


Trace #18 started 36m ago
 0.001    🏃 AppState changing from active to inactive
          🏃   ↪ JS Imports 3321608ms
 0.002    💾 Start db.fs_info 
 0.006    🎨 First React Render
 0.006    🎨 App render
 0.006    🎨  AppContainer render
 0.037 17 🦥 MobileAppDatabaseManager
          🦥   ↪ JS Imports 3321644ms
 0.038    💾 Start Dispatch WRITE_CACHES 
 0.047 45 💾 Finish db.fs_info 
 0.048    💾 Start trimOrphanedChannels 
 0.103 65 💾 Finish Dispatch WRITE_CACHES 
          💾   ↪ JS Imports 3321710ms
 0.111 63 💾 Finish trimOrphanedChannels 
 0.111    💾 Start deleteDeprecatedKeyspaces 
 0.111  0 💾 deleteDeprecatedKeyspaces 
 1.981    🌐 GatewaySocket.onMessage 11 HEARTBEAT_ACK
          🌐   ↪ JS Imports 3323588ms
 4.118    🏃 AppState changing from inactive to active
          🏃   ↪ JS Imports 3325725ms
 4.118    💾 Start kv.get_many messages
 4.120    🎨 First React Render
 4.120    🎨 App render
 4.120    🎨  AppContainer render
 4.131    🏃 Track app_opened
 4.133 15 💾 Finish kv.get_many messages
 4.487    🌐 GatewaySocket.onMessage 11 HEARTBEAT_ACK
          🌐   ↪ JS Imports 3326094ms
 4.692    💾 Start Dispatch GUILD_ROLE_UPDATE 
          💾   ↪ JS Imports 3326299ms
 4.694  2 💾 Finish Dispatch GUILD_ROLE_UPDATE 
 5.851 10 🦥 ApplicationStore
          🦥   ↪ JS Imports 3327458ms
 8.140    🎨   MainNavigator render
          🎨   ↪ JS Imports 3329747ms
 8.142    🎨    StackNavigator render
 9.287    🎨   MainNavigator render
          🎨   ↪ JS Imports 3330894ms
 9.289    🎨    StackNavigator render
10.952    🎨   MainNavigator render
          🎨   ↪ JS Imports 3332559ms
10.954    🎨    StackNavigator render
11.767    🎨   MainNavigator render
          🎨   ↪ JS Imports 3333374ms
11.769    🎨    StackNavigator render


Trace #17 started 41m ago
0.000    🏃 AppState changing from active to inactive
         🏃   ↪ JS Imports 3013304ms
0.000    💾 Start db.fs_info 
0.002    🎨 First React Render
0.002    🎨 App render
0.002    🎨  AppContainer render
0.031 14 🦥 MobileAppDatabaseManager
         🦥   ↪ JS Imports 3013335ms
0.032    💾 Start Dispatch WRITE_CACHES 
0.048 48 💾 Finish db.fs_info 
0.049    💾 Start trimOrphanedChannels 
0.080 48 💾 Finish Dispatch WRITE_CACHES 
         💾   ↪ JS Imports 3013384ms
0.082 33 💾 Finish trimOrphanedChannels 
0.082    💾 Start deleteDeprecatedKeyspaces 
0.082  0 💾 deleteDeprecatedKeyspaces 
4.251    🏃 AppState changing from inactive to active
         🏃   ↪ JS Imports 3017555ms
4.252    💾 Start kv.get_many messages
4.254    🎨 First React Render
4.254    🎨 App render
4.254    🎨  AppContainer render
4.268    🏃 Track app_opened
4.271 19 💾 Finish kv.get_many messages
7.645    💾 Start Dispatch GUILD_ROLE_CREATE 
         💾   ↪ JS Imports 3020949ms
7.647  2 💾 Finish Dispatch GUILD_ROLE_CREATE 


Trace #16 started 47m ago
0.000    🏃 AppState changing from active to inactive
         🏃   ↪ JS Imports 2695847ms
0.000    💾 Start db.fs_info
0.001    🎨 First React Render
0.001    🎨 App render
0.001    🎨  AppContainer render
0.042 29 🦥 MobileAppDatabaseManager
         🦥   ↪ JS Imports 2695889ms
0.043    💾 Start Dispatch WRITE_CACHES 
0.054 54 💾 Finish db.fs_info 
0.056    💾 Start trimOrphanedChannels 
0.083 40 💾 Finish Dispatch WRITE_CACHES 
         💾   ↪ JS Imports 2695930ms
0.090 34 💾 Finish trimOrphanedChannels 
0.090    💾 Start deleteDeprecatedKeyspaces 
0.090  0 💾 deleteDeprecatedKeyspaces 
6.963    💾 Start Dispatch CHANNEL_CREATE 
         💾   ↪ JS Imports 2702810ms
6.965  2 💾 Finish Dispatch CHANNEL_CREATE 
7.198    🏃 AppState changing from inactive to active
         🏃   ↪ JS Imports 2703045ms
7.199    💾 Start kv.get_many messages
7.200    🎨 First React Render
7.200    🎨 App render
7.200    🎨  AppContainer render
7.212    🏃 Track app_opened
7.215 16 💾 Finish kv.get_many messages
7.976    🎨   MainNavigator render
         🎨   ↪ JS Imports 2703823ms
7.977    🎨    StackNavigator render
8.932    🎨   MainNavigator render
         🎨   ↪ JS Imports 2704779ms
8.933    🎨    StackNavigator render
8.983    🌐 GatewaySocket.onMessage 11 HEARTBEAT_ACK
         🌐   ↪ JS Imports 2704830ms


Trace #15 started 48m ago
 0.001    🏃 AppState changing from active to inactive
          🏃   ↪ JS Imports 2634501ms
 0.001    💾 Start db.fs_info 
 0.004    🎨 First React Render
 0.004    🎨 App render
 0.004    🎨  AppContainer render
 0.032 18 🦥 MobileAppDatabaseManager
          🦥   ↪ JS Imports 2634532ms
 0.033    💾 Start Dispatch WRITE_CACHES 
 0.044    💾 Start trimOrphanedChannels 
 0.044 43 💾 Finish db.fs_info 
 0.059 26 💾 Finish Dispatch WRITE_CACHES 
          💾   ↪ JS Imports 2634559ms
 0.076 32 💾 Finish trimOrphanedChannels 
 3.119    🏃 AppState changing from inactive to active
          🏃   ↪ JS Imports 2637619ms
 3.120    💾 Start kv.get_many messages
 3.122    🎨 First React Render
 3.122    🎨 App render
 3.122    🎨  AppContainer render
 3.130    🏃 Track app_opened
 3.142 22 💾 Finish kv.get_many messages
 3.152    🏃 AppState changing from active to inactive
          🏃   ↪ JS Imports 2637652ms
 3.152    💾 Start db.fs_info 
 3.153    🎨 First React Render
 3.153    🎨 App render
 3.153    🎨  AppContainer render
 3.174 13 🦥 MobileAppDatabaseManager
 3.175    💾 Start Dispatch WRITE_CACHES 
 3.191    💾 Start trimOrphanedChannels 
          💾   ↪ JS Imports 2637691ms
 3.192 40 💾 Finish db.fs_info 
 3.202 27 💾 Finish Dispatch WRITE_CACHES 
 3.204 13 💾 Finish trimOrphanedChannels 
 3.925    🏃 AppState changing from inactive to active
          🏃   ↪ JS Imports 2638425ms
 3.926    💾 Start kv.get_many messages
 3.928    🎨 First React Render
 3.928    🎨 App render
 3.928    🎨  AppContainer render
 3.941    🏃 Track app_opened
 3.943 17 💾 Finish kv.get_many messages
 4.032    🏃 AppState changing from active to inactive
          🏃   ↪ JS Imports 2638532ms
 4.032    💾 Start db.fs_info 
 4.033    🎨 First React Render
 4.033    🎨 App render
 4.034    🎨  AppContainer render
 4.049    💾 Start Dispatch WRITE_CACHES 
 4.058 26 💾 Finish db.fs_info 
          💾   ↪ JS Imports 2638558ms
 4.058    💾 Start trimOrphanedChannels 
 4.072 23 💾 Finish Dispatch WRITE_CACHES 
 4.073 15 💾 Finish trimOrphanedChannels 
 4.689    🏃 AppState changing from inactive to active
          🏃   ↪ JS Imports 2639189ms
 4.689    💾 Start kv.get_many messages
 4.691    🎨 First React Render
 4.691    🎨 App render
 4.691    🎨  AppContainer render
 4.705    🏃 Track app_opened
 4.707 18 💾 Finish kv.get_many messages
 4.881    🏃 AppState changing from active to inactive
          🏃   ↪ JS Imports 2639381ms
 4.882    💾 Start db.fs_info 
 4.883    🎨 First React Render
 4.883    🎨 App render
 4.883    🎨  AppContainer render
 4.911 13 🦥 MobileAppDatabaseManager
          🦥   ↪ JS Imports 2639411ms
 4.912    💾 Start Dispatch WRITE_CACHES 
 4.921 39 💾 Finish db.fs_info 
 4.921    💾 Start trimOrphanedChannels 
 4.932 20 💾 Finish Dispatch WRITE_CACHES 
 4.934 13 💾 Finish trimOrphanedChannels 
 5.537    🏃 AppState changing from inactive to active
          🏃   ↪ JS Imports 2640037ms
 5.538    💾 Start kv.get_many messages
 5.539    🎨 First React Render
 5.539    🎨 App render
 5.539    🎨  AppContainer render
 5.552    🏃 Track app_opened
 5.555 17 💾 Finish kv.get_many messages
 5.556    🏃 AppState changing from active to inactive
 5.556    💾 Start db.fs_info 
 5.557    🎨 First React Render
 5.557    🎨 App render
 5.557    🎨  AppContainer render
 5.585 17 🦥 MobileAppDatabaseManager
          🦥   ↪ JS Imports 2640085ms
 5.588    💾 Start Dispatch WRITE_CACHES 
 5.606    💾 Start trimOrphanedChannels 
 5.606 50 💾 Finish db.fs_info 
 5.617 29 💾 Finish Dispatch WRITE_CACHES 
          💾   ↪ JS Imports 2640117ms
 5.620 14 💾 Finish trimOrphanedChannels 
 8.201    🏃 AppState changing from inactive to active
          🏃   ↪ JS Imports 2642701ms
 8.202    💾 Start kv.get_many messages
 8.203    🎨 First React Render
 8.203    🎨 App render
 8.204    🎨  AppContainer render
 8.218    🏃 Track app_opened
 8.220 18 💾 Finish kv.get_many messages
13.245    💾 Start Dispatch GUILD_ROLE_CREATE 
          💾   ↪ JS Imports 2647745ms
13.247  2 💾 Finish Dispatch GUILD_ROLE_CREATE 
13.301 14 🦥 IAPStore
          🦥   ↪ JS Imports 2647801ms
14.057 18 🦥 IAPStore
          🦥   ↪ JS Imports 2648557ms
14.815 14 🦥 IAPStore
          🦥   ↪ JS Imports 2649315ms


Trace #14 started 49m ago
0.000    🏃 AppState changing from background to active
         🏃   ↪ JS Imports 2564947ms
0.001    🌐 Socket._connect
0.002    💾 Start kv.get_many messages
0.004    🎨 First React Render
0.004    🎨 App render
0.004    🎨  AppContainer render
0.017    🎨         ChatView render
0.018    🎨          Messages render
0.020    🏃 Track app_opened
0.022 20 💾 Finish kv.get_many messages
1.257    🎨        Guilds render
         🎨   ↪ JS Imports 2566204ms
1.260    🎨        Channels render
5.260    🌐 GatewaySocket.onOpen false
         🌐   ↪ JS Imports 2570207ms
5.261    🌐 GatewaySocket.onMessage 10 HELLO
6.419    🎨   MainNavigator render
         🎨   ↪ JS Imports 2571366ms
6.421    🎨    StackNavigator render
8.617    🎨   MainNavigator render
         🎨   ↪ JS Imports 2573564ms
8.618    🎨    StackNavigator render


Trace #13 started 49m ago
0.000    🏃 AppState changing from active to inactive
         🏃   ↪ JS Imports 2542742ms
0.000    💾 Start db.fs_info 
0.002    🎨 First React Render
0.002    🎨 App render
0.002    🎨  AppContainer render
0.009    🎨         ChatView render
0.011    🎨          Messages render
0.030 15 🦥 MobileAppDatabaseManager
         🦥   ↪ JS Imports 2542772ms
0.031    💾 Start Dispatch WRITE_CACHES 
0.041 41 💾 Finish db.fs_info 
0.042    💾 Start trimOrphanedChannels 
0.085 54 💾 Finish Dispatch WRITE_CACHES 
         💾   ↪ JS Imports 2542827ms
0.110 68 💾 Finish trimOrphanedChannels 
0.897    🏃 AppState changing from inactive to background
         🏃   ↪ JS Imports 2543639ms
0.898    💾 Start db.fs_info 
0.898    🎨 First React Render
0.898    🎨 App render
0.898    🎨  AppContainer render
0.904    🎨         ChatView render
0.905    🎨          Messages render
0.922 24 💾 db.fs_info 


Trace #12 started 52m ago
0.000     🏃 AppState changing from active to inactive
          🏃   ↪ JS Imports 2379749ms
0.000     💾 Start db.fs_info 
0.003     🎨 First React Render
0.003     🎨 App render
0.003     🎨  AppContainer render
0.025  11 🦥 MobileAppDatabaseManager
0.026     💾 Start Dispatch WRITE_CACHES 
          💾   ↪ JS Imports 2379775ms
0.040  40 💾 Finish db.fs_info 
0.062     💾 Start handleUserSettingsProtoChange 
          💾   ↪ JS Imports 2379811ms
0.063     💾 Start trimOrphanedChannels 
0.129 103 💾 Finish Dispatch WRITE_CACHES 
          💾   ↪ JS Imports 2379878ms
0.134  72 💾 Finish handleUserSettingsProtoChange 
0.141  78 💾 Finish trimOrphanedChannels 
0.141     💾 Start deleteDeprecatedKeyspaces 
0.142   1 💾 deleteDeprecatedKeyspaces 
1.021     💾 Start handleUserSettingsProtoChange 
          💾   ↪ JS Imports 2380770ms
1.022   1 💾 Finish handleUserSettingsProtoChange 
1.166     💾 Start handleUserSettingsProtoChange 
          💾   ↪ JS Imports 2380915ms
1.166   0 💾 Finish handleUserSettingsProtoChange 
2.002     🌐 GatewaySocket.onMessage 11 HEARTBEAT_ACK
          🌐   ↪ JS Imports 2381751ms
4.257     🏃 AppState changing from inactive to active
          🏃   ↪ JS Imports 2384006ms
4.258     💾 Start kv.get_many messages
4.259     🎨 First React Render
4.259     🎨 App render
4.259     🎨  AppContainer render
4.269     🏃 Track app_opened
4.273  15 💾 Finish kv.get_many messages
5.482     🎨   MainNavigator render
          🎨   ↪ JS Imports 2385231ms
5.483     🎨    StackNavigator render
5.614     🌐 GatewaySocket.onMessage 11 HEARTBEAT_ACK
          🌐   ↪ JS Imports 2385363ms
6.468     🎨   MainNavigator render
          🎨   ↪ JS Imports 2386217ms
6.470     🎨    StackNavigator render


Trace #11 started 1h ago
 0.000    🏃 AppState changing from active to inactive
          🏃   ↪ JS Imports 1914847ms
 0.001    💾 Start db.fs_info 
 0.003    🎨 First React Render
 0.003    🎨 App render
 0.003    🎨  AppContainer render
 0.035 20 🦥 MobileAppDatabaseManager
          🦥   ↪ JS Imports 1914882ms
 0.037    💾 Start Dispatch WRITE_CACHES 
 0.045 44 💾 Finish db.fs_info 
 0.046    💾 Start trimOrphanedChannels 
 0.095 58 💾 Finish Dispatch WRITE_CACHES 
          💾   ↪ JS Imports 1914942ms
 0.106 60 💾 Finish trimOrphanedChannels 
 0.106    💾 Start deleteDeprecatedKeyspaces 
 0.107  1 💾 deleteDeprecatedKeyspaces 
 5.074    🏃 AppState changing from inactive to active
          🏃   ↪ JS Imports 1919921ms
 5.074    💾 Start kv.get_many messages
 5.075    🎨 First React Render
 5.076    🎨 App render
 5.076    🎨  AppContainer render
 5.084    🏃 Track app_opened
 5.087 13 💾 Finish kv.get_many messages
 9.124    🎨   MainNavigator render
          🎨   ↪ JS Imports 1923971ms
 9.127    🎨    StackNavigator render
10.760    🎨   MainNavigator render
          🎨   ↪ JS Imports 1925607ms
10.763    🎨    StackNavigator render
12.189    🎨   MainNavigator render
          🎨   ↪ JS Imports 1927036ms
12.193    🎨    StackNavigator render
13.026    🌐 GatewaySocket.onMessage 11 HEARTBEAT_ACK
          🌐   ↪ JS Imports 1927873ms


Trace #10 started 1h ago
 0.001     🏃 AppState changing from active to inactive
           🏃   ↪ JS Imports 1588927ms
 0.001     💾 Start db.fs_info 
 0.003     🎨 First React Render
 0.004     🎨 App render
 0.004     🎨  AppContainer render
 0.035  20 🦥 MobileAppDatabaseManager
           🦥   ↪ JS Imports 1588961ms
 0.036     💾 Start Dispatch WRITE_CACHES 
 0.045  44 💾 Finish db.fs_info 
 0.046     💾 Start trimOrphanedChannels 
 0.192 156 💾 Finish Dispatch WRITE_CACHES 
           💾   ↪ JS Imports 1589118ms
 0.208 162 💾 Finish trimOrphanedChannels 
 0.208     💾 Start deleteDeprecatedKeyspaces 
 0.208   0 💾 deleteDeprecatedKeyspaces 
 0.923     🏃 AppState changing from inactive to background
           🏃   ↪ JS Imports 1589849ms
 0.924     💾 Start db.fs_info 
 0.925     🎨 First React Render
 0.925     🎨 App render
 0.925     🎨  AppContainer render
 0.946  22 💾 db.fs_info 
 2.116     🏃 AppState changing from background to active
           🏃   ↪ JS Imports 1591042ms
 2.117     🌐 Socket._connect
 2.118     💾 Start kv.get_many messages
 2.121     🎨 First React Render
 2.121     🎨 App render
 2.121     🎨  AppContainer render
 2.129     🏃 Track app_opened
 2.133  15 💾 Finish kv.get_many messages
 3.049     🎨   MainNavigator render
           🎨   ↪ JS Imports 1591975ms
 3.052     🎨    StackNavigator render
 3.151     🌐 GatewaySocket.onOpen false
           🌐   ↪ JS Imports 1592077ms
 3.151     🌐 GatewaySocket.onMessage 10 HELLO
 4.278     🎨   MainNavigator render
           🎨   ↪ JS Imports 1593204ms
 4.280     🎨    StackNavigator render
 8.881     🌐 GatewaySocket.onMessage 11 HEARTBEAT_ACK
           🌐   ↪ JS Imports 1597807ms
10.397     🏃 AppState changing from active to inactive
           🏃   ↪ JS Imports 1599323ms
10.398     💾 Start db.fs_info 
10.399     🎨 First React Render
10.399     🎨 App render
10.399     🎨  AppContainer render
10.422     💾 Start Dispatch WRITE_CACHES 
10.435  37 💾 Finish db.fs_info 
           💾   ↪ JS Imports 1599361ms
10.436     💾 Start trimOrphanedChannels 
10.450  28 💾 Finish Dispatch WRITE_CACHES 
10.451  15 💾 Finish trimOrphanedChannels 
12.339  16 🦥 IAPStore
           🦥   ↪ JS Imports 1601265ms
14.860     🏃 AppState changing from inactive to active
           🏃   ↪ JS Imports 1603786ms
14.861     💾 Start kv.get_many messages
14.862     🎨 First React Render
14.862     🎨 App render
14.863     🎨  AppContainer render
14.871     🏃 Track app_opened
14.875  14 💾 Finish kv.get_many messages
18.019     💾 Start Dispatch GUILD_ROLE_UPDATE 
           💾   ↪ JS Imports 1606945ms
18.022   3 💾 Finish Dispatch GUILD_ROLE_UPDATE 
19.747  14 🦥 ApplicationStore
           🦥   ↪ JS Imports 1608673ms
22.521     🎨   MainNavigator render
           🎨   ↪ JS Imports 1611447ms
22.524     🎨    StackNavigator render
23.655  31 🦥 ApplicationCommandIndexStore
           🦥   ↪ JS Imports 1612581ms
24.482     🎨   MainNavigator render
           🎨   ↪ JS Imports 1613409ms
24.486     🎨    StackNavigator render


Trace #9 started 1h ago
0.001    🏃 AppState changing from background to active
         🏃   ↪ JS Imports 1240308ms
0.004    🌐 Socket._connect
0.014    💾 Start kv.get_many messages
0.021 10 🦥 __subscriptions
0.027    🎨 First React Render
         🎨   ↪ JS Imports 1240334ms
0.029    🎨 App render
0.030    🎨  AppContainer render
0.058    🎨         ChatView render
         🎨   ↪ JS Imports 1240365ms
0.064    🎨          Messages render
0.072    🏃 Track app_opened
0.084 70 💾 Finish kv.get_many messages
         💾   ↪ JS Imports 1240391ms
1.307    🌐 GatewaySocket.onOpen false
         🌐   ↪ JS Imports 1241614ms
1.311    🌐 GatewaySocket.onMessage 10 HELLO
1.691    💾 Start Dispatch MESSAGE_UPDATE 
         💾   ↪ JS Imports 1241998ms
1.691    💾 Start Dispatch MESSAGE_UPDATE 
1.691    💾 Start Dispatch MESSAGE_UPDATE 
1.693  2 💾 Dispatch MESSAGE_UPDATE 
1.694  3 💾 Finish Dispatch MESSAGE_UPDATE 
1.695  4 💾 Dispatch MESSAGE_UPDATE 
8.650    🎨        Guilds render
         🎨   ↪ JS Imports 1248957ms
8.652    🎨        Channels render


Trace #8 started 1h ago
0.000     🏃 AppState changing from active to inactive
          🏃   ↪ JS Imports 1179289ms
0.001     💾 Start db.fs_info 
0.004     🎨 First React Render
0.004     🎨 App render
0.004     🎨  AppContainer render
0.015     🎨         ChatView render
0.018     🎨          Messages render
0.042  17 🦥 MobileAppDatabaseManager
          🦥   ↪ JS Imports 1179331ms
0.043     💾 Start Dispatch WRITE_CACHES 
0.052  51 💾 Finish db.fs_info 
0.074     💾 Start handleUserSettingsProtoChange 
          💾   ↪ JS Imports 1179363ms
0.075     💾 Start trimOrphanedChannels 
0.084  41 💾 Finish Dispatch WRITE_CACHES 
0.173  99 💾 Finish handleUserSettingsProtoChange 
          💾   ↪ JS Imports 1179462ms
0.208 133 💾 Finish trimOrphanedChannels 
          💾   ↪ JS Imports 1179497ms
0.208     💾 Start deleteDeprecatedKeyspaces 
0.208   0 💾 deleteDeprecatedKeyspaces 
0.785     💾 Start handleUserSettingsProtoChange 
          💾   ↪ JS Imports 1180074ms
0.799  14 💾 Finish handleUserSettingsProtoChange 
0.812     💾 Start handleUserSettingsProtoChange 
          💾   ↪ JS Imports 1180101ms
0.812   0 💾 Finish handleUserSettingsProtoChange 
0.947     🏃 AppState changing from inactive to background
          🏃   ↪ JS Imports 1180236ms
0.948     💾 Start db.fs_info 
0.948     🎨 First React Render
0.948     🎨 App render
0.948     🎨  AppContainer render
0.969     🎨         ChatView render
0.972     🎨          Messages render
0.982  34 💾 db.fs_info 
          💾   ↪ JS Imports 1180271ms


Trace #7 started 1h ago
 0.000    🏃 AppState changing from background to active
          🏃   ↪ JS Imports 354324ms
 0.003    🌐 Socket._connect
 0.011    💾 Start kv.get_many messages
 0.022    🎨 First React Render
 0.024    🎨 App render
 0.024    🎨  AppContainer render
 0.047    🏃 Track app_opened
          🏃   ↪ JS Imports 354371ms
 0.053 42 💾 Finish kv.get_many messages
 1.520    🏃 AppState changing from active to inactive
          🏃   ↪ JS Imports 355844ms
 1.520    💾 Start db.fs_info 
 1.539 18 🦥 __subscriptions
 1.540    🎨 First React Render
 1.540    🎨 App render
 1.540    🎨  AppContainer render
 1.549    🌐 GatewaySocket.onOpen false
          🌐   ↪ JS Imports 355873ms
 1.549    💾 Start kv.get_many guild_versions
 1.549    💾 Start kv.get_many non_guild_versions
 1.550    🌐 GatewaySocket.onMessage 10 HELLO
 1.556    💾 Start trimOrphanedChannels 
 1.557 37 💾 Finish db.fs_info 
 1.559 10 💾 Finish kv.get_many guild_versions
 1.560 11 💾 Finish kv.get_many non_guild_versions
 1.574 18 💾 Finish trimOrphanedChannels 
          💾   ↪ JS Imports 355902ms
 2.095    🏃 AppState changing from inactive to active
          🏃   ↪ JS Imports 356423ms
 2.095    💾 Start kv.get_many messages
 2.096    🎨 First React Render
 2.096    🎨 App render
 2.097    🎨  AppContainer render
 2.104    🏃 Track app_opened
 2.106 11 💾 Finish kv.get_many messages
 2.550    🌐 Start Initial Guild
          🌐   ↪ JS Imports 356878ms
 2.616 66 🌐 Finish Initial Guild
          🌐   ↪ JS Imports 356944ms
 2.616    💾 Start Dispatch GUILD_CREATE 
 2.619    💾 Start kv.get_many guilds_requiring_channel_sync
 2.622    🎨   MainNavigator render
 2.624    🎨    StackNavigator render
 2.673 57 💾 Finish Dispatch GUILD_CREATE 
          💾   ↪ JS Imports 357001ms
 2.673 54 💾 Finish kv.get_many guilds_requiring_channel_sync
 2.690  4 🌐 Parse READY
 2.691    💾 Start kv.get_many guild_versions
 2.691    💾 Start kv.get_child_ids guild_channels
 2.691    💾 Start kv.get_many cache
 2.693  2 🌐 Parse READY Supplemental
 2.694  3 💾 Finish kv.get_many guild_versions
 2.694  3 💾 Finish kv.get_child_ids guild_channels
 2.694  3 💾 Finish kv.get_many cache
 2.695    🌐 Start READY
 2.695    🌐 | Start Hydrate READY
 2.695  0 🌐 | Hydrate READY
 2.695    🌐 | Start Dispatch READY
 2.734    🌐 | | Start Fetch messages
          🌐 | |   ↪ JS Imports 357062ms
 2.734    💾 | | Start kv.get_many messages
 2.734    💾 | | Start kv.get_many guilds_requiring_deleted_ids_sync
 2.735 40 🌐 | Finish Dispatch READY
 2.735 40 🌐 Finish READY
          🌐   ↪ payload_size(kb) 77
          🌐   ↪ server_time(ms) 296
 2.735    🌐 Start READY Supplemental
 2.735    🌐 | Start Hydrate READY Supplemental
 2.735  0 🌐 | Hydrate READY Supplemental
 2.736    🌐 | Start Dispatch READY Supplemental
 2.756 17 🦥 | | SaveableChannelsStore
 2.758 22 🌐 | Finish Dispatch READY Supplemental
 2.759 24 🌐 Finish READY Supplemental
 2.773    💾 Start loadSavedEmojis
          💾   ↪ JS Imports 357101ms
 2.773    💾 Start kv.get_map_entries guild_emojis
 2.779    💾 Start Dispatch CONNECTION_OPEN 
 2.786    💾 Start Dispatch CONNECTION_OPEN_SUPPLEMENTAL 
 2.787    💾 Start db.transaction 
 2.802    💾 Start handleUserSettingsProtoChange 
          💾   ↪ JS Imports 357130ms
 2.802 68 💾 Finish kv.get_many messages
 2.802 68 💾 Finish kv.get_many guilds_requiring_deleted_ids_sync
 2.804 31 💾 Finish kv.get_map_entries guild_emojis
 2.804 31 💾 Finish loadSavedEmojis
 2.807 28 💾 Finish Dispatch CONNECTION_OPEN 
 2.807 21 💾 Finish Dispatch CONNECTION_OPEN_SUPPLEMENTAL 
 2.807 20 💾 Finish db.transaction 
 2.807  5 💾 Finish handleUserSettingsProtoChange 
 3.350    💾 Start loadSavedGuildStickers
          💾   ↪ JS Imports 357678ms
 3.350    💾 Start kv.get_map_entries guild_stickers
 3.354  4 💾 kv.get_map_entries guild_stickers
 3.355  5 💾 Finish loadSavedGuildStickers
 3.847    🎨   MainNavigator render
          🎨   ↪ JS Imports 358175ms
 3.850    🎨    StackNavigator render
 4.766    💾 Start db.fs_info 
          💾   ↪ JS Imports 359094ms
 4.767    💾 Start kv.get_many force_resync_version
 4.772    💾 Start kv.get_many guilds_requiring_channel_sync
 4.775    💾 Start db.fs_info 
 4.786 20 🦥 __subscriptions
 4.791 25 💾 Finish db.fs_info 
 4.791 24 💾 Finish kv.get_many force_resync_version
 4.791 19 💾 Finish kv.get_many guilds_requiring_channel_sync
 4.791 16 💾 Finish db.fs_info 
 8.745    🌐 GatewaySocket.onMessage 11 HEARTBEAT_ACK
          🌐   ↪ JS Imports 363073ms
10.089    🌐 GatewaySocket.onMessage 11 HEARTBEAT_ACK
          🌐   ↪ JS Imports 364417ms
10.416    💾 Start Dispatch DELETED_ENTITY_IDS 
          💾   ↪ JS Imports 364744ms
10.417  1 💾 Finish Dispatch DELETED_ENTITY_IDS 
11.232    🌐 GatewaySocket.onMessage 11 HEARTBEAT_ACK
          🌐   ↪ JS Imports 365560ms

 Server trace for trace #7
gateway-prd-us-east1-c-v5p5: 296.966
|  id_created: 1.076
|  session_lookup_time: 0.335
|  session_lookup_finished: 0.019
|  discord-sessions-prd-2-23: 294.598
|  |  start_session: 178.641
|  |  |  discord-api-rpc-775797c976-6stnm: 149.886
|  |  |  |  get_user: 7.593
|  |  |  |  get_guilds: 54.418
|  |  |  |  user_settings_proto: 13.105
|  |  |  |  relationships: 18.11
|  |  |  |  game_relationships: 0.003
|  |  |  |  friend_suggestion: 0.038
|  |  |  |  connections: 0.289
|  |  |  |  serialized_read_states: 0.005
|  |  |  |  send_scheduled_deletion_message: 0.001
|  |  |  |  sanitize_premium_perks: 0.001
|  |  |  |  guild_join_requests: 0.002
|  |  |  |  user_guild_settings: 0.001
|  |  |  |  serialized_private_channels: 0.001
|  |  |  |  user_segments: 9.273
|  |  |  |  game_invites: 0.005
|  |  |  |  blocker_ids: 0.01
|  |  |  |  affine_user_ids: 0.015
|  |  |  |  experiments: 28.991
|  |  |  |  required_action: 0.014
|  |  |  |  authorized_ip_coro: 0.003
|  |  |  |  pending_payments: 8.656
|  |  |  |  apex_experiments: 3.377
|  |  |  |  user_activities: 0.005
|  |  |  |  played_application_ids: 4.145
|  |  starting_guild_connect: 0.048
|  |  presence_started: 0.401
|  |  guilds_started: 0.37
|  |  lobbies_started: 0
|  |  guilds_connect: 114.313
|  |  presence_connect: 0.001
|  |  connect_finished: 114.592
|  |  build_ready: 0.047
|  |  clean_ready: 0
|  |  optimize_ready: 0.472
|  |  split_ready: 0.026

Trace #6 started 1h ago
 0.000    🏃 AppState changing from background to active
          🏃   ↪ JS Imports 322248ms
 0.001    🌐 Socket._connect
 0.003    💾 Start kv.get_many messages
 0.005    🎨 First React Render
 0.005    🎨 App render
 0.005    🎨  AppContainer render
 0.012    🏃 Track app_opened
 0.014 11 💾 Finish kv.get_many messages
 0.528    🏃 AppState changing from active to inactive
          🏃   ↪ JS Imports 322776ms
 0.528    💾 Start db.fs_info 
 0.529    🎨 First React Render
 0.529    🎨 App render
 0.529    🎨  AppContainer render
 0.537  9 💾 db.fs_info 
 0.540    💾 Start trimOrphanedChannels 
 0.549  9 💾 trimOrphanedChannels 
 1.660    🏃 AppState changing from inactive to background
          🏃   ↪ JS Imports 323908ms
 1.661    💾 Start db.fs_info 
 1.662    🎨 First React Render
 1.662    🎨 App render
 1.662    🎨  AppContainer render
 1.686 25 💾 db.fs_info 
          💾   ↪ JS Imports 323934ms
 7.155    🏃 AppState changing from background to active
          🏃   ↪ JS Imports 329403ms
 7.155    🌐 Socket._connect
 7.156    💾 Start kv.get_many messages
 7.157    🎨 First React Render
 7.157    🎨 App render
 7.157    🎨  AppContainer render
 7.164    🏃 Track app_opened
 7.166 10 💾 Finish kv.get_many messages
10.161 19 🦥 IAPStore
          🦥   ↪ JS Imports 332409ms
11.465    🏃 AppState changing from active to inactive
          🏃   ↪ JS Imports 333713ms
11.465    💾 Start db.fs_info 
11.466    🎨 First React Render
11.466    🎨 App render
11.466    🎨  AppContainer render
11.475 10 💾 db.fs_info 
11.477    💾 Start trimOrphanedChannels 
11.487 10 💾 trimOrphanedChannels 
13.064    🏃 AppState changing from inactive to background
          🏃   ↪ JS Imports 335312ms
13.065    💾 Start db.fs_info 
13.066    🎨 First React Render
13.066    🎨 App render
13.066    🎨  AppContainer render
13.081 16 💾 db.fs_info 


Trace #5 started 1h ago
 0.000    🏃 AppState changing from active to inactive
          🏃   ↪ JS Imports 283208ms
 0.000    💾 Start db.fs_info 
 0.004    🎨 First React Render
 0.005    🎨 App render
 0.005    🎨  AppContainer render
 0.015 15 💾 db.fs_info 
 0.017    💾 Start trimOrphanedChannels 
 0.043 26 💾 trimOrphanedChannels 
          💾   ↪ JS Imports 283251ms
 1.711    🏃 AppState changing from inactive to background
          🏃   ↪ JS Imports 284919ms
 1.712    💾 Start db.fs_info 
 1.713    🎨 First React Render
 1.713    🎨 App render
 1.713    🎨  AppContainer render
 1.723 11 💾 db.fs_info 
 4.661    🏃 AppState changing from background to active
          🏃   ↪ JS Imports 287869ms
 4.662    🌐 Socket._connect
 4.664    💾 Start kv.get_many messages
 4.667    🎨 First React Render
 4.667    🎨 App render
 4.667    🎨  AppContainer render
 4.676    🏃 Track app_opened
 4.677 13 💾 Finish kv.get_many messages
 5.408    🏃 AppState changing from active to inactive
          🏃   ↪ JS Imports 288616ms
 5.408    💾 Start db.fs_info 
 5.409    🎨 First React Render
 5.409    🎨 App render
 5.409    🎨  AppContainer render
 5.417  9 💾 db.fs_info 
 5.420    💾 Start trimOrphanedChannels 
 5.432 12 💾 trimOrphanedChannels 
 7.226    🏃 AppState changing from inactive to background
          🏃   ↪ JS Imports 290434ms
 7.227    💾 Start db.fs_info 
 7.228    🎨 First React Render
 7.228    🎨 App render
 7.228    🎨  AppContainer render
 7.235  8 💾 db.fs_info 
14.923 23 🦥 IAPStore
          🦥   ↪ JS Imports 298131ms


Trace #4 started 1h ago
0.000    🏃 AppState changing from background to active
         🏃   ↪ JS Imports 245136ms
0.009    🌐 Socket._connect
0.012 11 🦥 GatewayConnectionStore
0.015    💾 Start kv.get_many messages
0.025    🎨 First React Render
         🎨   ↪ JS Imports 245167ms
0.025    🎨 App render
0.025    🎨  AppContainer render
0.047    🏃 Track app_opened
0.054 39 💾 Finish kv.get_many messages
         💾   ↪ JS Imports 245197ms
0.865    🎨   MainNavigator render
         🎨   ↪ JS Imports 246008ms
0.868    🎨    StackNavigator render
2.944    🎨   MainNavigator render
         🎨   ↪ JS Imports 248087ms
2.946    🎨    StackNavigator render
3.796    🎨   MainNavigator render
         🎨   ↪ JS Imports 248939ms
3.798    🎨    StackNavigator render
5.007    🎨   MainNavigator render
         🎨   ↪ JS Imports 250150ms
5.009    🎨    StackNavigator render
5.763    🎨   MainNavigator render
         🎨   ↪ JS Imports 250906ms
5.765    🎨    StackNavigator render
7.827    🎨   MainNavigator render
         🎨   ↪ JS Imports 252970ms
7.829    🎨    StackNavigator render


Trace #3 started 1h ago
0.000     🏃 AppState changing from active to inactive
          🏃   ↪ JS Imports 198075ms
0.002     💾 Start db.fs_info 
0.010     🎨 First React Render
0.010     🎨 App render
0.010     🎨  AppContainer render
0.027     💾 Start Dispatch WRITE_CACHES 
          💾   ↪ JS Imports 198103ms
0.038  36 💾 Finish db.fs_info 
0.040     💾 Start trimOrphanedChannels 
0.144 117 💾 Finish Dispatch WRITE_CACHES 
          💾   ↪ JS Imports 198220ms
0.156 116 💾 Finish trimOrphanedChannels 
0.156     💾 Start deleteDeprecatedKeyspaces 
0.156   0 💾 deleteDeprecatedKeyspaces 
0.888     🏃 AppState changing from inactive to background
          🏃   ↪ JS Imports 198964ms
0.888     💾 Start db.fs_info 
0.889     🎨 First React Render
0.889     🎨 App render
0.889     🎨  AppContainer render
0.902  14 💾 db.fs_info 


Trace #2 started 1h ago
 0.000    🏃 AppState changing from active to inactive
          🏃   ↪ JS Imports 91491ms
 0.001    💾 Start db.fs_info 
 0.003    💾 Start kv.get_many guild_channels
 0.006    🎨 First React Render
 0.006    🎨 App render
 0.006    🎨  AppContainer render
 0.014 13 💾 Finish db.fs_info 
 0.014 11 💾 Finish kv.get_many guild_channels
 0.024    💾 Start Dispatch WRITE_CACHES 
 0.054    💾 Start handleUserSettingsProtoChange 
          💾   ↪ JS Imports 91545ms
 0.081 57 💾 Finish Dispatch WRITE_CACHES 
          💾   ↪ JS Imports 91572ms
 0.084 30 💾 Finish handleUserSettingsProtoChange 
 0.497    💾 Start handleUserSettingsProtoChange 
          💾   ↪ JS Imports 91988ms
 0.504  7 💾 Finish handleUserSettingsProtoChange 
 1.303    💾 Start handleUserSettingsProtoChange 
          💾   ↪ JS Imports 92794ms
 1.305  2 💾 Finish handleUserSettingsProtoChange 
 8.278    🏃 AppState changing from inactive to active
          🏃   ↪ JS Imports 99769ms
 8.278    💾 Start kv.get_many messages
 8.279    🎨 First React Render
 8.280    🎨 App render
 8.280    🎨  AppContainer render
 8.293    🏃 Track app_opened
 8.295 17 💾 Finish kv.get_many messages
 8.892    🎨   MainNavigator render
          🎨   ↪ JS Imports 100383ms
 8.893    🎨    StackNavigator render
10.065    🎨   MainNavigator render
          🎨   ↪ JS Imports 101556ms
10.066    🎨    StackNavigator render
16.985    💾 Start Dispatch GUILD_ROLE_CREATE 
          💾   ↪ JS Imports 108476ms
16.990  5 💾 Finish Dispatch GUILD_ROLE_CREATE 


Trace #1 started 1h ago
 0.000      🏃 app_opened
 0.426      🏃 JS Bundle Loaded
 0.523      ❗ Start Load index.tsx
 0.523      🏃 Start Load Imports
 0.527      🌐 Fastconnect socket created
 0.602   79 🏃 Finish Load Imports
            🏃   ↪ JS Imports 134ms
 0.602   80 ❗ Finish Load index.tsx
 0.602      🌐 Start Fast Connect IDENTIFY
            🌐   ↪ JS Imports 179ms
 0.602      💾 | Start Load fast_connect native module
 0.602    0 💾 | Load fast_connect native module
 0.603    1 🌐 Finish Fast Connect IDENTIFY
 0.603      🏃 Start Initial Initialization
 0.608      💾 Start Load Storage
 0.618      🏃 AppState changing from inactive to active
 0.628      🏃 Track app_opened
            🏃   ↪ JS Imports 223ms
 0.631      💾 Storage.refresh() Promise Resolved
            💾   ↪ GuildPowerupsStore 27690
            💾   ↪ ExperimentStore-snapshot 33426
            💾   ↪ V2_DCD_CONTACTS_STORAGE_KEY 346521
            💾   ↪ TotalStorageSize 444585
 0.631   23 💾 Finish Load Storage
 0.631      💾 Start Parse Storage
 0.631    0 💾 Parse Storage
 0.650      🏃 The initial promise has resolved
 0.660   10 🏃 Require DispatcherBridge
            🏃   ↪ JS Imports 267ms
 0.660      🏃 Start Flux.initialize()
 0.675   15 🏃 Flux.initialize()
 0.677      🌐 Start Fetch messages
 0.690      💾 Start Load Mini Cache
            💾   ↪ JS Imports 310ms
 0.690      🌐 Socket._connect
 0.692      💾 Start Load Cached Messages
 0.693      💾 Start db.fs_info 
 0.694      💾 Start kv.get_many messages
 0.694      💾 Start Fetch Guild Cache
 0.694      💾 Start kv.get_many non_guild_versions
 0.694      💾 Start Fetch Guild Cache
 0.694      💾 Start kv.get_many non_guild_versions
 0.694      💾 Start cache: private_channels
 0.694      💾 Start kv.get_many guild_channels
 0.694      💾 Start cache: user_settings
 0.694      💾 Start kv.get_many user_settings
 0.694      💾 Start cache: read_states
 0.694      💾 Start kv.get_many read_states
 0.694      💾 Start cache: user_guild_settings
 0.695      💾 Start kv.get_many user_guild_settings
 0.701    8 💾 Finish db.fs_info 
 0.701    7 💾 Finish kv.get_many messages
 0.701    9 💾 Finish Load Cached Messages
 0.701    7 💾 Finish kv.get_many non_guild_versions
 0.701      💾 Start kv.get_many guilds
 0.701    7 💾 Finish kv.get_many non_guild_versions
 0.701      💾 Start kv.get_many guild_channels
 0.707   13 💾 kv.get_many guild_channels
 0.707   13 💾 Finish cache: private_channels
 0.707   13 💾 Finish kv.get_many user_settings
 0.707   13 💾 Finish cache: user_settings
 0.750   56 💾 Finish kv.get_many read_states
            💾   ↪ JS Imports 374ms
 0.750   56 💾 Finish cache: read_states
 0.753   58 💾 Finish kv.get_many user_guild_settings
 0.753   59 💾 Finish cache: user_guild_settings
 0.753   52 💾 Finish kv.get_many guilds
 0.753   59 💾 Finish Fetch Guild Cache
 0.753   52 💾 Finish kv.get_many guild_channels
 0.753   59 💾 Finish Fetch Guild Cache
 0.754      💾 Start Dispatch Mini Cache
 0.765   10 🦥 | UserSettingsProtoStore
 0.771   17 💾 Finish Dispatch Mini Cache
 0.771      💾 Start socket.processFirstQueuedDispatch()
 0.771    0 💾 socket.processFirstQueuedDispatch()
 0.825  135 💾 Finish Load Mini Cache
            💾   ↪ JS Imports 451ms
 0.826      💾 Start Fetch Lazy Cache
 0.826      💾 Start cache: cache_version
 0.826      💾 Start kv.get_many cache
 0.826      💾 Start cache: lazy guilds
 0.826      💾 Start kv.get_many guilds
 0.826      💾 Start cache: basic_channels
 0.826      💾 Start kv.get_kv_entries basic_channels
 0.826      💾 Start kv.get_kv_entries basic_channels_synced
 0.836   10 💾 Finish kv.get_many cache
 0.836   10 💾 Finish cache: cache_version
 0.840   14 💾 Finish kv.get_many guilds
 0.840   14 💾 Finish cache: lazy guilds
 0.842   16 💾 Finish kv.get_kv_entries basic_channels
 0.842   16 💾 Finish kv.get_kv_entries basic_channels_synced
 0.842   16 💾 Finish cache: basic_channels
 0.842   16 💾 Finish Fetch Lazy Cache
 0.842      💾 Start Fetch Stale Channels
 0.842    0 💾 Fetch Stale Channels
 0.843      💾 Start Load Lazy Cache
 0.843      💾 Start Deserialize Cache
 0.843    0 💾 Deserialize Cache
 0.843      💾 Start Dispatch Lazy Cache
 0.853   10 💾 Dispatch Lazy Cache
            💾   ↪ JS Imports 480ms
 0.855   12 💾 Finish Load Lazy Cache
 0.856      🌎 i18n loaded
 0.872  269 🏃 Finish Initial Initialization
            🏃   ↪ JS Imports 513ms
 0.872      🏃 Start Run
 0.878      🎨 | First React Render
 0.897      🎨 | App render
            🎨 |   ↪ JS Imports 560ms
 0.899      🎨 |  AppContainer render
 0.916      🎨 |   MainNavigator render
            🎨 |   ↪ JS Imports 593ms
 0.919      🎨 |    StackNavigator render
 0.933      🎨 |       LeftPanel render
            🎨 |   ↪ JS Imports 620ms
 0.938      🎨 |        Guilds render
 1.007      🎨 |         ChatView render
            🎨 |   ↪ JS Imports 720ms
 1.010      💾 | Start loadSavedEmojis
 1.010      💾 | Start kv.get_map_entries guild_emojis
 1.010      🎨 |          Messages render
 1.062      🎨 | Start RowGenerator.generate()
            🎨 |   ↪ JS Imports 782ms
 1.062    0 🎨 | Finish RowGenerator.generate()
 1.062      🎨 | React Render Messages
 1.063      ❗ | Track app_ui_viewed
            ❗ |   ↪ TTI 1063
 1.081      🎨 | First React Render useEffect
 1.087      🎨 |        Guilds render
            🎨 |   ↪ JS Imports 811ms
 1.091      🎨 |          Messages render
 1.095      🎨 | Start RowGenerator.generate()
 1.095    0 🎨 | RowGenerator.generate()
 1.098  226 🏃 Finish Run
 1.152  142 💾 Finish kv.get_map_entries guild_emojis
            💾   ↪ JS Imports 878ms
 1.152  142 💾 Finish loadSavedEmojis
 1.161      🎨          Messages render
 1.569      🎨        Guilds render
            🎨   ↪ JS Imports 1296ms
 1.741 1064 🌐 Finish Fetch messages
            🌐   ↪ JS Imports 1468ms
 1.741      🌐 Start Dispatch messages
 1.762   13 🦥 | MessageStore
            🦥 |   ↪ JS Imports 1494ms
 1.770      🎨 |         ChatView render
 1.772      🎨 |          Messages render
 1.773      🎨 | Start RowGenerator.generate()
 1.824   51 🎨 | RowGenerator.generate()
            🎨 |   ↪ JS Imports 1563ms
 1.826      🎨 | React Render Cached Messages
 1.826      🎨 | React Render Latest Messages
 1.833      🎨 |          Messages render
 1.833      🎨 | Start RowGenerator.generate()
 1.840    7 🎨 | RowGenerator.generate()
 1.841  100 🌐 Finish Dispatch messages
 1.841      💾 Start Dispatch LOAD_MESSAGES_SUCCESS 
 1.845      🎨          Messages render
 1.846      🎨 Start RowGenerator.generate()
 1.853    7 🎨 RowGenerator.generate()
            🎨   ↪ JS Imports 1592ms
 1.855   14 💾 Dispatch LOAD_MESSAGES_SUCCESS 
 1.914      🌐 GatewaySocket.onOpen true
            🌐   ↪ JS Imports 1653ms
 1.916      🌐 GatewaySocket.onMessage 10 HELLO
 2.065      🏃 app_ui_viewed logged
            🏃   ↪ JS Imports 1805ms
            🏃   ↪ Since Bundle Parsed 483
 2.333      🎨          Messages render
            🎨   ↪ JS Imports 2073ms
 2.334      🎨 Start RowGenerator.generate()
 2.351   17 🎨 RowGenerator.generate()
 2.390      🌐 Start Initial Guild
            🌐   ↪ JS Imports 2130ms
 2.400      🎨 |        Guilds render
 2.403      🎨 |          Messages render
 2.407   17 🌐 Finish Initial Guild
 2.408      💾 Start Dispatch GUILD_CREATE 
 2.408      💾 Start kv.get_many guilds_requiring_channel_sync
 2.409    1 💾 Finish Dispatch GUILD_CREATE 
 2.409    1 💾 Finish kv.get_many guilds_requiring_channel_sync
 3.287    2 🌐 Parse READY
            🌐   ↪ JS Imports 3029ms
 3.287      💾 Start kv.get_many guild_versions
 3.287      💾 Start kv.get_child_ids guild_channels
 3.287      💾 Start kv.get_many cache
 3.287      💾 Start kv.get_many guild_channels
 3.293    5 🌐 Parse READY Supplemental
 3.293      💾 Start kv.get_many guild_channels
 3.294    7 💾 Finish kv.get_many guild_versions
 3.294    7 💾 Finish kv.get_child_ids guild_channels
 3.294    7 💾 Finish kv.get_many cache
 3.298   11 💾 Finish kv.get_many guild_channels
 3.300      🌐 Start READY
 3.300      🌐 | Start Hydrate READY
 3.301    1 🌐 | Hydrate READY
 3.310    9 🏃 | Require AllGatewayConnectionStores
            🏃 |   ↪ JS Imports 3061ms
 3.310      🌐 | Start Dispatch READY
 3.326      💾 | | Start SYNC: kv.get_many guild_channels
 3.335    9 💾 | | SYNC: kv.get_many guild_channels
            💾 | |   ↪ JS Imports 3089ms
 3.338    9 ❗ | | loaded guild channels (guild: 662267976984297473)
 3.339      💾 | | Start SYNC: kv.get_many guild_channels
 3.342    3 💾 | | SYNC: kv.get_many guild_channels
 3.343    3 ❗ | | loaded guild channels (guild: 781212328749301790)
 3.343      💾 | | Start SYNC: kv.get_many guild_channels
 3.344    1 💾 | | SYNC: kv.get_many guild_channels
 3.344    1 ❗ | | loaded guild channels (guild: 928667224342941716)
 3.350   23 🦥 | | GuildReadStateStore
 3.352      💾 | | Start SYNC: kv.get_many guild_channels
 3.354    2 💾 | | SYNC: kv.get_many guild_channels
 3.354    2 ❗ | | loaded guild channels (guild: 118456055842734083)
 3.355      💾 | | Start SYNC: kv.get_many guild_channels
 3.355    0 💾 | | SYNC: kv.get_many guild_channels
 3.355    0 ❗ | | loaded guild channels (guild: 1167442959566909460)
 3.355      💾 | | Start SYNC: kv.get_many guild_channels
 3.355    0 💾 | | SYNC: kv.get_many guild_channels
 3.355    0 ❗ | | loaded guild channels (guild: 1252700192415813684)
 3.362      🌐 | | Start Fetch messages
            🌐 | |   ↪ JS Imports 3116ms
 3.362      💾 | | Start kv.get_many messages
 3.362      💾 | | Start kv.get_many guilds_requiring_deleted_ids_sync
 3.363   53 🌐 | Finish Dispatch READY
 3.363   63 🌐 Finish READY
            🌐   ↪ payload_size(kb) 83
            🌐   ↪ server_time(ms) 351
 3.363      🌐 Start READY Supplemental
 3.363      🌐 | Start Hydrate READY Supplemental
 3.363    0 🌐 | Hydrate READY Supplemental
 3.364      🌐 | Start Dispatch READY Supplemental
 3.383   12 🦥 | | SaveableChannelsStore
 3.386   22 🌐 | Finish Dispatch READY Supplemental
            🌐 |   ↪ JS Imports 3143ms
 3.389   26 🌐 Finish READY Supplemental
 3.400      💾 Start loadSavedEmojis
 3.400      💾 Start kv.get_map_entries guild_emojis
 3.402      🎨   MainNavigator render
 3.403      🎨    StackNavigator render
 3.406      🎨        Guilds render
 3.410      🎨        Channels render
            🎨   ↪ JS Imports 3169ms
 3.449      🎨         ChatView render
            🎨   ↪ JS Imports 3213ms
 3.453      🎨          Messages render
 3.460      🎨 Start RowGenerator.generate()
 3.469    9 🎨 RowGenerator.generate()
 3.472      💾 Start Dispatch CONNECTION_OPEN 
 3.481      💾 Start Dispatch CONNECTION_OPEN_SUPPLEMENTAL 
            💾   ↪ JS Imports 3245ms
 3.482      💾 Start db.transaction 
 3.483  190 💾 Finish kv.get_many guild_channels
 3.496      💾 Start handleUserSettingsProtoChange 
 3.497  135 💾 Finish kv.get_many messages
 3.504      🎨          Messages render
 3.505      🎨 Start RowGenerator.generate()
 3.540   35 🎨 RowGenerator.generate()
            🎨   ↪ JS Imports 3304ms
 3.541  179 💾 Finish kv.get_many guilds_requiring_deleted_ids_sync
 3.543  143 💾 Finish kv.get_map_entries guild_emojis
 3.543  143 💾 Finish loadSavedEmojis
 3.548   76 💾 Finish Dispatch CONNECTION_OPEN 
 3.551   70 💾 Finish Dispatch CONNECTION_OPEN_SUPPLEMENTAL 
 3.551   69 💾 Finish db.transaction 
 3.551   55 💾 Finish handleUserSettingsProtoChange 
 3.557      💾 Start SYNC: kv.get_many guild_channels
 3.559    2 💾 SYNC: kv.get_many guild_channels
 3.559    2 ❗ loaded guild channels (guild: 178313653177548800)
 3.564      🎨        Channels render
 3.897      ❗ Track app_ui_viewed2
            ❗   ↪ JS Imports 3662ms
 4.329      🎨        Guilds render
            🎨   ↪ JS Imports 4094ms
 4.908      🌐 GatewaySocket.onMessage 11 HEARTBEAT_ACK
            🌐   ↪ JS Imports 4673ms
 5.006      🎨        Channels render
            🎨   ↪ JS Imports 4771ms
 5.430      💾 Start db.fs_info 
            💾   ↪ JS Imports 5215ms
 5.431      💾 Start kv.get_many force_resync_version
 5.435      💾 Start kv.get_many guilds_requiring_channel_sync
 5.441   11 🦥 __subscriptions
 5.452      💾 Start handlePostConnectionOpen 
            💾   ↪ JS Imports 5241ms
 5.459   29 💾 Finish db.fs_info 
 5.459   28 💾 Finish kv.get_many force_resync_version
 5.459   24 💾 Finish kv.get_many guilds_requiring_channel_sync
 5.460    8 💾 Finish handlePostConnectionOpen 
 6.292      🌐 Finish Fetch messages
            🌐   ↪ JS Imports 6081ms
 6.292      🌐 Start Dispatch messages
 6.309   13 🦥 | MessageStore
 6.323      🎨 |          Messages render
            🎨 |   ↪ JS Imports 6112ms
 6.325      🎨 | Start RowGenerator.generate()
 6.369   44 🎨 | RowGenerator.generate()
            🎨 |   ↪ JS Imports 6158ms
 6.371   79 🌐 Finish Dispatch messages
 6.371      💾 Start Dispatch LOAD_MESSAGES_SUCCESS 
 6.372    1 💾 Dispatch LOAD_MESSAGES_SUCCESS 
 8.116   14 🦥 IAPStore
            🦥   ↪ JS Imports 7905ms
 8.923      🎨          Messages render
            🎨   ↪ JS Imports 8712ms
 8.926      🎨 Start RowGenerator.generate()
 8.951   25 🎨 RowGenerator.generate()
            🎨   ↪ JS Imports 8740ms
 9.789      🎨          Messages render
            🎨   ↪ JS Imports 9578ms
 9.793      🎨 Start RowGenerator.generate()
 9.815   22 🎨 RowGenerator.generate()
            🎨   ↪ JS Imports 9604ms
14.747      🎨        Guilds render
            🎨   ↪ JS Imports 14536ms
14.748      🎨        Channels render
15.610      🌐 Start Fetch messages
            🌐   ↪ JS Imports 15400ms
15.610      💾 Start kv.get_many messages
15.615    5 💾 kv.get_many messages
16.075      🌐 Finish Fetch messages
            🌐   ↪ JS Imports 15865ms
16.075      🌐 Start Dispatch messages
16.085   10 🌐 Dispatch messages
16.085      💾 Start Dispatch LOAD_MESSAGES_SUCCESS 
16.099   14 💾 Dispatch LOAD_MESSAGES_SUCCESS 
17.943      🌐 Start Fetch messages
            🌐   ↪ JS Imports 17733ms
17.943      💾 Start kv.get_many messages
17.948    5 💾 kv.get_many messages
18.511      🌐 Finish Fetch messages
            🌐   ↪ JS Imports 18301ms
18.511      🌐 Start Dispatch messages
18.524   11 🦥 | MessageStore
18.539   28 🌐 Finish Dispatch messages
            🌐   ↪ JS Imports 18329ms
18.539      💾 Start Dispatch LOAD_MESSAGES_SUCCESS 
18.543    4 💾 Dispatch LOAD_MESSAGES_SUCCESS 
20.109      🎨        Guilds render
            🎨   ↪ JS Imports 19899ms
20.111      🎨        Channels render

 Server trace for trace #1
gateway-prd-us-east1-c-57kp: 351.072
|  id_created: 0.861
|  session_lookup_time: 2.548
|  session_lookup_finished: 0.019
|  discord-sessions-prd-2-98: 346.64
|  |  start_session: 178.275
|  |  |  discord-api-rpc-775797c976-bkbbv: 150.716
|  |  |  |  get_user: 7.094
|  |  |  |  get_guilds: 23.393
|  |  |  |  user_settings_proto: 0.06
|  |  |  |  relationships: 77.38
|  |  |  |  game_relationships: 0.005
|  |  |  |  friend_suggestion: 0.045
|  |  |  |  connections: 0.4
|  |  |  |  serialized_read_states: 0.007
|  |  |  |  send_scheduled_deletion_message: 0.003
|  |  |  |  sanitize_premium_perks: 0.003
|  |  |  |  guild_join_requests: 0.002
|  |  |  |  user_guild_settings: 0.002
|  |  |  |  serialized_private_channels: 0.002
|  |  |  |  user_segments: 5.184
|  |  |  |  game_invites: 0.003
|  |  |  |  blocker_ids: 0.009
|  |  |  |  affine_user_ids: 0.023
|  |  |  |  experiments: 25.5
|  |  |  |  required_action: 0.016
|  |  |  |  authorized_ip_coro: 0.004
|  |  |  |  pending_payments: 7.826
|  |  |  |  apex_experiments: 6.019
|  |  |  |  user_activities: 0.005
|  |  |  |  played_application_ids: 0.003
|  |  starting_guild_connect: 0.047
|  |  presence_started: 0.386
|  |  guilds_started: 0.503
|  |  lobbies_started: 0.001
|  |  guilds_connect: 132.481
|  |  presence_connect: 0.001
|  |  connect_finished: 166.955
|  |  build_ready: 0.045
|  |  clean_ready: 0
|  |  optimize_ready: 0.403
|  |  split_ready: 0.024
