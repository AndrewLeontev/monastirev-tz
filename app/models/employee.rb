class Employee < ApplicationRecord
    has_ancestry

    scope :top_level, -> { where(:ancestry => nil) };

    def render_children(emp)
        result = ""
        child_render = ""
        emp.children.each do |child|
            if (child.children.count > 0)
                child_render = '<ul>' + child.render_children(child) + '</ul>'
            end
            result += '<li>' + child.name + "\n" + child_render
            '</li>'
        end
        result.html_safe
    end
end
