# encoding: utf-8

require_relative "czech_names_vocative/version"
require_relative "czech_names_vocative/names"
require_relative "core_extensions/string/vocative"

module CzechNamesVocative

  def self.vocative(name)
    NAMES[name.downcase]
  end

  def self.vocative!(name)
    NAMES[name.downcase] || name
  end

end
