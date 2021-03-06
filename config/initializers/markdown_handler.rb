require 'rdiscount'

module MarkdownHandler
  def self.erb
    @erb ||= ActionView::Template.registered_template_handler(:erb)
  end

  def self.call(template, source)
    compiled_source = erb.call(template, source)
    "RDiscount.new(begin;#{compiled_source};end, :generate_toc, :smart).to_html"
  end
end

ActionView::Template.register_template_handler :md, MarkdownHandler
