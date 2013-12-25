json.array!(@faqs) do |faq|
  json.extract! faq, :id, :title, :description
  json.url faq_url(faq, format: :json)
end
