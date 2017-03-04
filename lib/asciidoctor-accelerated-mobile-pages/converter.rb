require 'asciidoctor/converter/html5'
require 'asciidoctor/converter/composite'
require 'asciidoctor/converter/template'

module Asciidoctor
  module AcceleratedMobilePages
    class Converter < ::Asciidoctor::Converter::CompositeConverter
      register_for 'accelerated-mobile-pages'
    end
  end
end
