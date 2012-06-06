RedmineApp::Application.routes.draw do
  match 'bugherd/plugin_version' => 'bugherd#plugin_version'
  match 'bugherd/project_list.:format' => 'bugherd#project_list'
  match 'bugherd/status_list.:format' => 'bugherd#status_list'
  match 'bugherd/priority_list.:format' => 'bugherd#priority_list'
  match 'bugherd/trigger_web_hook/:project_id.:format' => 'bugherd#trigger_web_hook'
  match 'bugherd/issue/update.:format' => 'bugherd#update'
  match 'bugherd/issue/add_comment.:format' => 'bugherd#add_comment'
end