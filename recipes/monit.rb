include_recipe 'poise-monit'

monit_config 'kibana' do
  source "monit_kibana.erb"
end
