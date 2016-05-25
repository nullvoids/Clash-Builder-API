class PostSerializer < BaseSerializer
	attributes :id, :title
	has_one :deck
end