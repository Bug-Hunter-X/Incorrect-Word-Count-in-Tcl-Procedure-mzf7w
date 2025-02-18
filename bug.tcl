proc count_words {text} {
    set word_count 0
    foreach word [split $text] {
        if {[string length $word] > 0} {
            incr word_count
        }
    }
    return $word_count
}

puts [count_words {This is a test string}]
puts [count_words {This is another string with extra spaces  }]
puts [count_words {}]