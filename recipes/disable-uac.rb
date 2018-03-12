system_policies= 'HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System'

registry_key system_policies do
  values [{
    :name => 'EnableLUA',
    :type => :dword,
    :data => 0
  },{
    :name => 'ConsentPromptBehaviourAdmin',
    :type => :dword,
    :data => 0
    }]
end
