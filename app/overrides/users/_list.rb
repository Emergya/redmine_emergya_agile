Deface::Override.new :virtual_path  => 'issues/_list',
                     :name          => 'group-summatory',
                     :original		=> 'a225e026cb9e5de91cf8bc562f1c66c17f4220a2',
                     :insert_before	=> "erb[silent]:contains('issue_list(issues)')",
                     :partial       => 'issues/list_emergya_agile'

Deface::Override.new :virtual_path  => 'issues/_list',
                     :name          => 'group-summatory-2',
                     :original		=> 'a028c2f3313b0c1b0c1bc0da1db1a2845dbae65f',
                     :insert_after	=> "erb[loud]:contains('l(:button_collapse_all)')",
                     :partial       => 'issues/list_emergya_agile_2'

Deface::Override.new :virtual_path  => 'issues/_list',
                     :name          => 'group-summatory-3',
                     :original		=> 'a028c2f3313b0c1b0c1bc0da1db1a2845dbae65f',
                     :insert_after	=> "erb[silent]:contains('issue_list(issues) do |issue, level|')",
                     :text			=> '<% i+=1 %>'
