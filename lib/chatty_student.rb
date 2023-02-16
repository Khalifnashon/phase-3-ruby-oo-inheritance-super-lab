class ChattyStudent < Student
    def hello
        super
        puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
    end

    def raise_hand
        10.times{super}
    end
end

# It overrides the "hello" method inherited from the "Student" class, but it still calls 
# the parent implementation of "hello" using the super keyword. After that, it 
# adds additional dialogue to the greeting, asking the person how they're doing, 
# talking about being tired, and then going on to talk about a TV show and 
# teasing spoilers.

