# frozen_string_literal: true

# find / https://github.com/jasoncomes/Find-Liquid-Filter
# Returns the number of instances a string appears.
# {{ haystack | find: needle }}

module Find
  def find(haystack, needle)
    haystack = haystack.to_s
    needle   = needle.to_s

    # Return if empty
    return if (haystack.nil? || haystack.empty?) || (needle.nil? || needle.empty?)

    # Return results
    haystack.scan(needle).count
  end
end

Liquid::Template.register_filter(Find)
