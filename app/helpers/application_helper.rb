module ApplicationHelper
	def full_title(page_title)
	 base_title="Ruby on rials tutoirla sample app"
	 if page_title.empty?
	 	base_title
	 else
	 	"#{base_title}|#{page_title}"
	 	end		
	end
end
