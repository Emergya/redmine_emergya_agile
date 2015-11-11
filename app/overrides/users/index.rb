Deface::Override.new :virtual_path  => 'issues/index',
                     :name          => 'issues-summatory',
                     :original		=> 'a225e026cb9e5de91cf8bc562f1c66c17f4220a2',
                     :insert_before	=> "erb[loud]:contains('link_to_function l(:button_apply)')",
                     :text			=> '<h3><span class="total_estimated">Total estimado: <%= @issues.inject(0.0){|sum,i| sum+i.estimated_hours.to_f} %></span></h3>'
