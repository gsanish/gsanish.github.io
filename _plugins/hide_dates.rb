# Keep post dates out of the generated HTML. jekyll-seo-tag otherwise emits
# article:published_time / article:modified_time meta tags and
# datePublished / dateModified in its JSON-LD block.
require "jekyll-seo-tag"

module Jekyll
  class SeoTag
    class Drop
      def date_published
        nil
      end

      def date_modified
        nil
      end
    end
  end
end
