import 'package:flutter/material.dart';

Map quotesMap = {
  'Motivation':
  [
    {
      'quote': 'The best way to get started is to quit talking and begin doing.',
      'author': 'Walt Disney'
    },
    {
      'quote':
      'The pessimist sees difficulty in every opportunity. The optimist sees opportunity in every difficulty.',
      'author': 'Winston Churchill'
    },
    {
      'quote': 'Don’t let yesterday take up too much of today.',
      'author': 'Will Rogers'
    },
    {
      'quote':
      'You learn more from failure than from success. Don’t let it stop you. Failure builds character.',
      'author': 'Unknown'
    },
    {
      'quote': 'It’s not whether you get knocked down, it’s whether you get up.',
      'author': 'Vince Lombardi'
    },
    {
      'quote':
      'If you are working on something that you really care about, you don’t have to be pushed. The vision pulls you.',
      'author': 'Steve Jobs'
    },
    {
      'quote':
      'People who are crazy enough to think they can change the world, are the ones who do.',
      'author': 'Rob Siltanen'
    },
    {
      'quote':
      'Failure will never overtake me if my determination to succeed is strong enough.',
      'author': 'Og Mandino'
    },
    {
      'quote':
      'Entrepreneurs are great at dealing with uncertainty and also very good at minimizing risk. That’s the classic entrepreneur.',
      'author': 'Mohnish Pabrai'
    },
    {
      'quote': 'We may encounter many defeats but we must not be defeated.',
      'author': 'Maya Angelou'
    }
  ],
  'Love':[
    {
      'quote': 'Love is composed of a single soul inhabiting two bodies.',
      'author': 'Aristotle'
    },
    {
      'quote': 'To love and be loved is to feel the sun from both sides.',
      'author': 'David Viscott'
    },
    {
      'quote':
      'Being deeply loved by someone gives you strength, while loving someone deeply gives you courage.',
      'author': 'Lao Tzu'
    },
    {
      'quote': 'The best thing to hold onto in life is each other.',
      'author': 'Audrey Hepburn'
    },
    {
      'quote':
      'Love is when the other person\'s happiness is more important than your own.',
      'author': 'H. Jackson Brown, Jr.'
    },
    {
      'quote': 'To love and be loved is to the greatest happiness of existence.',
      'author': 'Sydney Smith'
    },
    {
      'quote': 'We are shaped and fashioned by what we love.',
      'author': 'Johann Wolfgang von Goethe'
    },
    {
      'quote': 'Love is not only something you feel, it is something you do.',
      'author': 'David Wilkerson'
    },
    {'quote': 'Where there is love there is life.', 'author': 'Mahatma Gandhi'},
    {
      'quote': 'Love does not dominate; it cultivates.',
      'author': 'Johann Wolfgang von Goethe'
    }
  ],
  'Inspiration': [
    {
      'quote': 'The only way to do great work is to love what you do.',
      'author': 'Steve Jobs'
    },
    {
      'quote':
      'The best time to plant a tree was 20 years ago. The second best time is now.',
      'author': 'Chinese Proverb'
    },
    {
      'quote':
      'Your time is limited, don\'t waste it living someone else\'s life.',
      'author': 'Steve Jobs'
    },
    {'quote': 'The best revenge is massive success.', 'author': 'Frank Sinatra'},
    {
      'quote':
      'I have not failed. I\'ve just found 10,000 ways that won\'t work.',
      'author': 'Thomas Edison'
    },
    {'quote': 'If you can dream it, you can achieve it.', 'author': 'Zig Ziglar'},
    {
      'quote':
      'What lies behind us and what lies before us are tiny matters compared to what lies within us.',
      'author': 'Ralph Waldo Emerson'
    },
    {
      'quote': 'Believe you can and you\'re halfway there.',
      'author': 'Theodore Roosevelt'
    },
    {
      'quote':
      'Do not wait to strike till the iron is hot; but make it hot by striking.',
      'author': 'William Butler Yeats'
    },
    {
      'quote': 'The journey of a thousand miles begins with one step.',
      'author': 'Lao Tzu'
    }
  ],
  'Reflection': [
    {'quote': 'The unexamined life is not worth living.', 'author': 'Socrates'},
    {
      'quote':
      'We do not learn from experience... we learn from reflecting on experience.',
      'author': 'John Dewey'
    },
    {
      'quote':
      'Time spent in self-reflection is never wasted – it is an intimate date with yourself.',
      'author': 'Paul TP Wong'
    },
    {
      'quote': 'Knowing yourself is the beginning of all wisdom.',
      'author': 'Aristotle'
    },
    {
      'quote':
      'Reflection is the lamp of the heart. If it departs, the heart will have no light.',
      'author': 'Abdullah ibn Alawi al-Haddad'
    },
    {
      'quote':
      'Self-reflection is a humbling process. It’s essential to find out why you think, say, and do certain things...then better yourself.',
      'author': 'Sonya Teclai'
    },
    {
      'quote':
      'Without deep reflection one knows from daily life that one exists for other people.',
      'author': 'Albert Einstein'
    },
    {
      'quote':
      'Follow effective action with quiet reflection. From the quiet reflection will come even more effective action.',
      'author': 'Peter Drucker'
    },
    {
      'quote':
      'Your life is a reflection of your thoughts. If you change your thinking, you change your life.',
      'author': 'Brian Tracy'
    },
    {
      'quote':
      'Reflection is one of the most underused yet powerful tools for success.',
      'author': 'Richard Carlson'
    }
  ],
  'Encouragement': [
    {
      'quote': 'Believe you can and you\'re halfway there.',
      'author': 'Theodore Roosevelt'
    },
    {
      'quote': 'It does not matter how slowly you go as long as you do not stop.',
      'author': 'Confucius'
    },
    {
      'quote': 'Start where you are. Use what you have. Do what you can.',
      'author': 'Arthur Ashe'
    },
    {
      'quote':
      'The only limit to our realization of tomorrow is our doubts of today.',
      'author': 'Franklin D. Roosevelt'
    },
    {
      'quote':
      'You are never too old to set another goal or to dream a new dream.',
      'author': 'C.S. Lewis'
    },
    {
      'quote': 'When you have a dream, you\'ve got to grab it and never let go.',
      'author': 'Carol Burnett'
    },
    {
      'quote': 'Act as if what you do makes a difference. It does.',
      'author': 'William James'
    },
    {
      'quote':
      'Success is not final, failure is not fatal: It is the courage to continue that counts.',
      'author': 'Winston Churchill'
    },
    {
      'quote': 'You do not find the happy life. You make it.',
      'author': 'Camilla Eyring Kimball'
    },
    {
      'quote': 'With the new day comes new strength and new thoughts.',
      'author': 'Eleanor Roosevelt'
    }
  ],
  'Anxiety': [
    {
      'quote':
      'Do not anticipate trouble, or worry about what may never happen. Keep in the sunlight.',
      'author': 'Benjamin Franklin'
    },
    {
      'quote':
      'You don’t have to control your thoughts. You just have to stop letting them control you.',
      'author': 'Dan Millman'
    },
    {
      'quote':
      'Anxiety does not empty tomorrow of its sorrows, but only empties today of its strength.',
      'author': 'Charles Spurgeon'
    },
    {
      'quote':
      'P.S. You’re not going to die. Here’s the white-hot truth: if you go bankrupt, you’ll still be okay. If you lose the gig, the lover, the house, you’ll still be okay.',
      'author': 'Danielle LaPorte'
    },
    {
      'quote':
      'The greatest weapon against stress is our ability to choose one thought over another.',
      'author': 'William James'
    },
    {
      'quote':
      'You can’t always control what goes on outside. But you can always control what goes on inside.',
      'author': 'Wayne Dyer'
    },
    {
      'quote': 'Worry often gives a small thing a big shadow.',
      'author': 'Swedish Proverb'
    },
    {
      'quote':
      'Our anxiety does not come from thinking about the future, but from wanting to control it.',
      'author': 'Kahlil Gibran'
    },
    {
      'quote': 'Nothing diminishes anxiety faster than action.',
      'author': 'Walter Anderson'
    },
    {
      'quote':
      'Anxiety is a thin stream of fear trickling through the mind. If encouraged, it cuts a channel into which all other thoughts are drained.',
      'author': 'Arthur Somers Roche'
    }
  ],
  'Business': [
    {
      'quote': 'The best way to predict the future is to create it.',
      'author': 'Peter Drucker'
    },
    {
      'quote':
      'Success is not the key to happiness. Happiness is the key to success. If you love what you are doing, you will be successful.',
      'author': 'Albert Schweitzer'
    },
    {
      'quote': 'The only way to do great work is to love what you do.',
      'author': 'Steve Jobs'
    },
    {
      'quote': "Opportunities don't happen. You create them.",
      'author': 'Chris Grosser'
    },
    {
      'quote': "'Don't be afraid to give up the good to go for the great.'",
      'author': 'John D. Rockefeller'
    },
    {
      'quote':
      'Success usually comes to those who are too busy to be looking for it.',
      'author': 'Henry David Thoreau'
    },
    {
      'quote':
      'Try not to become a man of success, but rather try to become a man of value.',
      'author': 'Albert Einstein'
    },
    {
      'quote': 'The way to get started is to quit talking and begin doing.',
      'author': 'Walt Disney'
    },
    {
      'quote':
      'Business opportunities are like buses, there\'s always another one coming.',
      'author': 'Richard Branson'
    },
    {
      'quote': 'A satisfied customer is the best business strategy of all.',
      'author': 'Michael LeBoeuf'
    }
  ],
  'Overcoming': [
    {
      'quote':
      'The only limit to our realization of tomorrow is our doubts of today.',
      'author': 'Franklin D. Roosevelt'
    },
    {
      'quote': 'The greater the obstacle, the more glory in overcoming it.',
      'author': 'Molière'
    },
    {
      'quote': 'It always seems impossible until it’s done.',
      'author': 'Nelson Mandela'
    },
    {
      'quote':
      'What lies behind us and what lies before us are tiny matters compared to what lies within us.',
      'author': 'Ralph Waldo Emerson'
    },
    {'quote': 'Turn your wounds into wisdom.', 'author': 'Oprah Winfrey'},
    {'quote': 'The best way out is always through.', 'author': 'Robert Frost'},
    {
      'quote':
      'Success is not final, failure is not fatal: It is the courage to continue that counts.',
      'author': 'Winston Churchill'
    },
    {
      'quote': 'We must embrace pain and burn it as fuel for our journey.',
      'author': 'Kenji Miyazawa'
    },
    {
      'quote':
      'Start by doing what’s necessary; then do what’s possible; and suddenly you are doing the impossible.',
      'author': 'Francis of Assisi'
    },
    {
      'quote': 'The greater the difficulty, the more glory in surmounting it.',
      'author': 'Epicurus'
    }
  ],
  'Positivity': [
    {
      'quote':
      'Keep your face always toward the sunshine—and shadows will fall behind you.',
      'author': 'Walt Whitman'
    },
    {
      'quote':
      'In every day, there are 1,440 minutes. That means we have 1,440 daily opportunities to make a positive impact.',
      'author': 'Les Brown'
    },
    {
      'quote':
      'You are the sum total of everything you\'ve ever seen, heard, eaten, smelled, been told, forgot—it\'s all there. Everything influences each of us, and because of that, I try to make sure that my experiences are positive.',
      'author': 'Maya Angelou'
    },
    {
      'quote':
      'Positive thinking will let you do everything better than negative thinking will.',
      'author': 'Zig Ziglar'
    },
    {
      'quote':
      'Once you replace negative thoughts with positive ones, you\'ll start having positive results.',
      'author': 'Willie Nelson'
    },
    {
      'quote':
      'The pessimist sees difficulty in every opportunity. The optimist sees opportunity in every difficulty.',
      'author': 'Winston Churchill'
    },
    {
      'quote': 'Positive anything is better than negative nothing.',
      'author': 'Elbert Hubbard'
    },
    {
      'quote':
      'Positive thinking is more than just a tagline. It changes the way we behave. And I firmly believe that when I am positive, it not only makes me better, but it also makes those around me better.',
      'author': 'Harvey Mackay'
    },
    {
      'quote': 'Attitude is a little thing that makes a big difference.',
      'author': 'Winston Churchill'
    },
    {
      'quote':
      'Once you replace negative thoughts with positive ones, you\'ll start having positive results.',
      'author': 'Willie Nelson'
    }
  ],
  'Depression': [
    {
      'quote': 'The opposite of depression is not happiness, but vitality.',
      'author': 'Andrew Solomon'
    },
    {
      'quote':
      'Every man has his secret sorrows which the world knows not; and often times we call a man cold when he is only sad.',
      'author': 'Henry Wadsworth Longfellow'
    },
    {
      'quote':
      'I didn’t want to wake up. I was having a much better time asleep. And that’s really sad. It was almost like a reverse nightmare, like when you wake up from a nightmare you’re so relieved. I woke up into a nightmare.',
      'author': 'Ned Vizzini'
    },
    {
      'quote': 'That is all I want in life: for this pain to seem purposeful.',
      'author': 'Elizabeth Wurtzel'
    },
    {
      'quote':
      'Mental pain is less dramatic than physical pain, but it is more common and also more hard to bear. The frequent attempt to conceal mental pain increases the burden: it is easier to say \'My tooth is aching\' than to say \'My heart is broken.\'',
      'author': 'C.S. Lewis'
    },
    {
      'quote':
      "'When you're surrounded by all these people, it can be lonelier than when you\'re by yourself. You can be in a huge crowd, but if you don\'t feel like you can trust anyone or talk to anybody, you feel like you're really alone.'",
      'author': 'Fiona Apple'
    },
    {
      'quote':
      'The so-called ‘psychotically depressed’ person who tries to kill herself doesn’t do so out of quote ‘hopelessness’ or any abstract conviction that life’s assets and debits do not square. And surely not because death seems suddenly appealing. The person in whom Its invisible agony reaches a certain unendurable level will kill herself the same way a trapped person will eventually jump from the window of a burning high-rise. Make no mistake about people who leap from burning windows. Their terror of falling from a great height is still just as great as it would be for you or me standing speculatively at the same window just checking out the view; i.e. the fear of falling remains a constant. The variable here is the other terror, the fire’s flames: when the flames get close enough, falling to death becomes the slightly less terrible of two terrors. It’s not desiring the fall; it’s terror of the flames. And yet nobody down on the sidewalk, looking up and yelling ‘Don’t!’ and ‘Hang on!’, can understand the jump. Not really. You’d have to have personally been trapped and felt flames to really understand a terror way beyond falling.',
      'author': 'David Foster Wallace'
    },
    {
      'quote':
      'I am in that temper that if I were under water I would scarcely kick to come to the top.',
      'author': 'John Keats'
    },
    {
      'quote':
      'Depression is like a bruise that never goes away. A bruise in your mind. You just got to be careful not to touch it where it hurts. It\'s always there, though.',
      'author': 'Jeffrey Eugenides'
    },
    {
      'quote':
      'The worst type of crying wasn\'t the kind everyone could see--the wailing on street corners, the tearing at clothes. No, the worst kind happened when your soul wept and no matter what you did, there was no way to comfort it. A section withered and became a scar on the part of your soul that survived. For people like me and Echo, our souls contained more scar tissue than life.',
      'author': 'Katie McGarry'
    },
  ],
  'Good Morning': [
    {
      'quote': 'Rise up, start fresh see the bright opportunity in each day',
      'author': 'Unknown'
    },
    {
      'quote':
      'Every morning was a cheerful invitation to make my life of equal simplicity, and I may say innocence, with Nature herself.',
      'author': 'Henry David Thoreau'
    },
    {
      'quote':
      'The sun just touched the morning; The morning, happy thing, supposed that he had come to dwell, and life would be all spring.',
      'author': 'Emily Dickinson'
    },
    {
      'quote':
      'Morning is an important time of day because how you spend your morning can often tell you what kind of day you are going to have.',
      'author': 'Lemony Snicket'
    },
    {
      'quote':
      'When you do something beautiful and nobody noticed, do not be sad. For the sun every morning is a beautiful spectacle and yet most of the audience still sleeps.',
      'author': 'John Lennon'
    },
    {
      'quote': 'Morning without you is a dwindled dawn.',
      'author': 'Emily Dickinson'
    },
    {
      'quote':
      'Opportunities are like sunrises. If you wait too long, you miss them.',
      'author': 'William Arthur Ward'
    },
    {
      'quote':
      'Some people dream of success, while other people get up every morning and make it happen.',
      'author': 'Wayne Huizenga'
    },
    {
      'quote': 'The morning was full of sunlight and hope.',
      'author': 'Kate Chopin'
    },
    {
      'quote':
      'Every morning you have two choices: continue to sleep with dreams or wake up and chase your dreams. The choice is yours!',
      'author': 'Unknown'
    },
  ],
  'Self Esteem': [
    {
      'quote':
      'Believe in yourself and all that you are. Know that there is something inside you that is greater than any obstacle.',
      'author': 'Christian D. Larson'
    },
    {
      'quote':
      'To love yourself right now, just as you are, is to give yourself heaven. Don’t wait until you die. If you wait, you die now. If you love, you live now.',
      'author': 'Alan Cohen'
    },
    {
      'quote':
      'Your value doesn’t decrease based on someone’s inability to see your worth.',
      'author': 'Unknown'
    },
    {
      'quote':
      'The moment you doubt whether you can fly, you cease forever to be able to do it.',
      'author': 'J.M. Barrie'
    },
    {
      'quote':
      'You yourself, as much as anybody in the entire universe, deserve your love and affection.',
      'author': 'Buddha'
    },
    {
      'quote': 'I am the greatest, I said that even before I knew I was.',
      'author': 'Muhammad Ali'
    },
    {
      'quote':
      'You have been criticizing yourself for years and it hasn’t worked. Try approving of yourself and see what happens.',
      'author': 'Louise L. Hay'
    },
    {
      'quote':
      'Don’t ask yourself what the world needs, ask yourself what makes you come alive. And then go and do that. Because what the world needs is people who have come alive.',
      'author': 'Howard Washington Thurman'
    },
    {
      'quote':
      'To be yourself in a world that is constantly trying to make you something else is the greatest accomplishment.',
      'author': 'Ralph Waldo Emerson'
    },
    {'quote': 'You are enough just as you are.', 'author': 'Meghan Markle'},
  ],
  'Short Quotes': [
    {
      'quote':
      'In three words I can sum up everything I\'ve learned about life: it goes on.',
      'author': 'Robert Frost'
    },
    {
      'quote': 'Be yourself; everyone else is already taken.',
      'author': 'Oscar Wilde'
    },
    {
      'quote': 'Life is what happens when you\'re busy making other plans.',
      'author': 'Allen Saunders'
    },
    {
      'quote': 'The only way to do great work is to love what you do.',
      'author': 'Steve Jobs'
    },
    {
      'quote': 'If you want to lift yourself up, lift up someone else.',
      'author': 'Booker T. Washington'
    },
    {
      'quote':
      'Success is not final, failure is not fatal: It is the courage to continue that counts.',
      'author': 'Winston Churchill'
    },
    {
      'quote': 'It does not matter how slowly you go as long as you do not stop.',
      'author': 'Confucius'
    },
    {
      'quote':
      'The only limit to our realization of tomorrow is our doubts of today.',
      'author': 'Franklin D. Roosevelt'
    },
    {
      'quote': 'You must be the change you wish to see in the world.',
      'author': 'Mahatma Gandhi'
    },
    {
      'quote': 'Believe you can and you\'re halfway there.',
      'author': 'Theodore Roosevelt'
    },
  ],
  'Move On': [
    {
      'quote':
      'The only way to make sense out of change is to plunge into it, move with it, and join the dance.',
      'author': 'Alan Watts'
    },
    {
      'quote': 'Don’t cry because it’s over, smile because it happened.',
      'author': 'Dr. Seuss'
    },
    {
      'quote':
      'Yesterday is not ours to recover, but tomorrow is ours to win or lose.',
      'author': 'Lyndon B. Johnson'
    },
    {
      'quote': 'Every new beginning comes from some other beginning’s end.',
      'author': 'Seneca'
    },
    {
      'quote':
      'Letting go means to come to the realization that some people are a part of your history, but not a part of your destiny.',
      'author': 'Steve Maraboli'
    },
    {
      'quote':
      'The truth is, unless you let go, unless you forgive yourself, unless you forgive the situation, unless you realize that the situation is over, you cannot move forward.',
      'author': 'Steve Maraboli'
    },
    {
      'quote':
      'It is important that we forgive ourselves for making mistakes. We need to learn from our errors and move on.',
      'author': 'Steve Maraboli'
    },
    {
      'quote':
      'The only thing a person can ever really do is keep moving forward. Take that big leap forward without hesitation, without once looking back. Simply forget the past and forge toward the future.',
      'author': 'Alyson Noel'
    },
    {
      'quote':
      'It’s time to say goodbye, but I think goodbyes are sad and I’d much rather say hello. Hello to a new adventure.',
      'author': 'Ernie Harwell'
    },
    {
      'quote':
      'The greatest step towards a life of simplicity is to learn to let go.',
      'author': 'Steve Maraboli'
    },
  ],
  'Phrases': [
    {'quote': 'Actions speak louder than words.', 'author': 'Abraham Lincoln'},
    {
      'quote': 'All good things must come to an end.',
      'author': 'Geoffrey Chaucer'
    },
    {
      'quote': 'Beauty is in the eye of the beholder.',
      'author': 'Margaret Wolfe Hungerford'
    },
    {'quote': 'Better late than never.', 'author': 'Geoffrey Chaucer'},
    {
      'phrase': 'Don\'t count your chickens before they hatch.',
      'author': 'Aesop'
    },
    {'quote': 'Every cloud has a silver lining.', 'author': 'John Milton'},
    {'quote': 'Fortune favors the bold.', 'author': 'Virgil'},
    {'quote': 'Honesty is the best policy.', 'author': 'Benjamin Franklin'},
    {'quote': 'Practice makes perfect.', 'author': 'Anonymous'},
    {'quote': 'The early bird catches the worm.', 'author': 'William Camden'},
    {
      'quote': 'The pen is mightier than the sword.',
      'author': 'Edward Bulwer-Lytton'
    },
    {'quote': 'When in Rome, do as the Romans do.', 'author': 'Saint Ambrose'},
  ],
  'Photos': [
    {
      'quote':
      'Taking pictures is savoring life intensely, every hundredth of a second.',
      'author': 'Marc Riboud'
    },
    {
      'quote': 'Photography is the story I fail to put into words.',
      'author': 'Destin Sparks'
    },
    {
      'quote':
      'When words become unclear, I shall focus with photographs. When images become inadequate, I shall be content with silence.',
      'author': 'Ansel Adams'
    },
    {
      'quote':
      'Photography takes an instant out of time, altering life by holding it still.',
      'author': 'Dorothea Lange'
    },
    {
      'quote': 'You don’t take a photograph, you make it.',
      'author': 'Ansel Adams'
    },
    {
      'quote':
      'A photograph is a secret about a secret. The more it tells you, the less you know.',
      'author': 'Diane Arbus'
    },
    {
      'quote': 'Photography is the beauty of life, captured.',
      'author': 'Tara Chisholm'
    },
    {
      'quote':
      'In photography, there is a reality so subtle that it becomes more real than reality.',
      'author': 'Alfred Stieglitz'
    },
    {
      'quote':
      'To me, photography is an art of observation. It’s about finding something interesting in an ordinary place… I’ve found it has little to do with the things you see and everything to do with the way you see them.',
      'author': 'Elliott Erwitt'
    },
    {
      'quote':
      'The best thing about a picture is that it never changes, even when the people in it do.',
      'author': 'Andy Warhol'
    },
  ],
  'Antagonist': [
    {'quote': 'I am your father.', 'antagonist': 'Darth Vader'},
    {'quote': 'Why so serious?', 'antagonist': 'The Joker'},
    {
      'quote': 'I’ll get you, my pretty, and your little dog too!',
      'antagonist': 'Wicked Witch of the West'
    },
    {
      'quote':
      'There is no good and evil, there is only power and those too weak to seek it.',
      'antagonist': 'Lord Voldemort'
    },
    {
      'quote':
      'The night is darkest just before the dawn. And I promise you, the dawn is coming.',
      'antagonist': 'Harvey Dent/Two-Face'
    },
    {'quote': 'I am the one who knocks!', 'antagonist': 'Walter White'},
    {
      'quote': 'Power tends to corrupt, and absolute power corrupts absolutely.',
      'antagonist': 'Lord Acton (often quoted in reference to antagonists)'
    },
    {
      'quote': 'I am not a monster. I’m just ahead of the curve.',
      'antagonist': 'The Joker'
    },
    {
      'quote':
      'You either die a hero, or you live long enough to see yourself become the villain.',
      'antagonist': 'Harvey Dent/Two-Face'
    },
    {
      'quote': 'If you’re good at something, never do it for free.',
      'antagonist': 'The Joker'
    },
  ],
  'Anime Antagonist': [
    {
      'quote': 'Humans are so much fun! They’re all so different!',
      'author': 'Hisoka Morrow - Hunter x Hunter'
    },
    {
      'quote':
      'I don’t want to conquer anything. I just think the guy with the most freedom in this whole ocean… is the Pirate King!',
      'author':
      "'Monkey D. Luffy - One Piece (though he's the protagonist, this quote reflects his antagonist, Marshall D. Teach/Blackbeard)'",
    },
    {
      'quote':
      'There is no such thing as fate. Only those who are too weak to determine their own fate.',
      'author': 'Archer - Fate/stay night: Unlimited Blade Works'
    },
    {
      'quote':
      'Those who stand at the top determine what’s wrong and what’s right! This very place is neutral ground! Justice will prevail, you say? But of course it will! Whoever wins this war becomes justice!',
      'author': 'Donquixote Doflamingo - One Piece'
    },
    {
      'quote':
      'I am Justice! I protect the innocent and those who fear evil. I’m the one who will become the god of a new world that everyone desires!',
      'author': 'Light Yagami - Death Note'
    },
    {
      'quote':
      'There is no hope on the battlefield. It has nothing but unspeakable despair. Just a crime we call victory, paid for by the pain of the defeated. Yet humanity has never recognized this truth. And the reason for that is, in every era, a dazzling hero has blinded people with their legends and prevented them from seeing the evil of bloodshed. The true nature of humanity has not advanced a step beyond the Stone Age.',
      'author': 'Emiya Kiritsugu - Fate/Zero'
    },
    {
      'quote':
      'I am not alone. I can hear them… I can hear everyone’s voices… I can sense everyone’s feelings… I am not alone… Everyone’s feelings… They support me… They are what give me the will to stand and fight!',
      'author': 'Madara Uchiha - Naruto Shippuden'
    },
    {
      'quote':
      'I’m the only one who can save you. After all, you’re my precious friend. Right?',
      'author': 'Tobi - Naruto Shippuden'
    },
    {
      'quote':
      'In this world, whenever there is light, there are also shadows. As long as the concept of winners exists, there must also be losers. The selfish desire of wanting to maintain peace causes wars, and hatred is born to protect love.',
      'author': 'Madara Uchiha - Naruto Shippuden'
    },
    {
      'quote': 'Being alone is better than being with the wrong person.',
      'author': 'Uchiha Itachi - Naruto Shippuden'
    },
  ],
  'Bhagavad Gita': [
    {
      'quote': 'You have the right to work, but never to the fruit of work.',
      'author': 'Chapter 2, Verse 47'
    },
    {
      'quote':
      'On this path effort never goes to waste, and there is no failure.',
      'author': 'Chapter 2, Verse 40'
    },
    {
      'quote':
      'There is neither this world nor the world beyond nor happiness for the one who doubts.',
      'author': 'Chapter 4, Verse 40'
    },
    {
      'quote':
      'A gift is pure when it is given from the heart to the right person at the right time and at the right place, and when we expect nothing in return.',
      'author': 'Chapter 17, Verse 20'
    },
    {
      'quote':
      'When meditation is mastered, the mind is unwavering like the flame of a lamp in a windless place.',
      'author': 'Chapter 6, Verse 19'
    },
    {
      'quote':
      'For the senses wander, and when one lets the mind follow them, it carries wisdom away like a windblown ship on the waters.',
      'author': 'Chapter 2, Verse 67'
    },
    {
      'quote':
      'The mind is restless and difficult to restrain, but it is subdued by practice.',
      'author': 'Chapter 6, Verse 35'
    },
    {
      'quote':
      'When a person responds to the joys and sorrows of others as if they were his own, he has attained the highest state of spiritual union.',
      'author': 'Chapter 6, Verse 32'
    },
    {
      'quote': 'Yoga is the journey of the self, through the self, to the self.',
      'author': 'Chapter 6, Verse 20'
    },
    {
      'quote':
      'As the heat of a fire reduces wood to ashes, the fire of knowledge burns to ashes all karma.',
      'author': 'Chapter 4, Verse 37'
    },
    {
      'quote':
      'As the kindled fire consumes the fuel, so in the flame of wisdom the embers of action are burnt to ashes.',
      'author': 'Chapter 4, Verse 37'
    },
    {
      'quote':
      'The senses are higher than the body, the mind higher than the senses; above the mind is the intellect, and above the intellect is the Atman.',
      'author': 'Chapter 3, Verse 42'
    },
    {
      'quote':
      'When a person is devoted to something with complete faith, I unify his faith in that. Then, when his faith his completely unified, he gains the object of his devotion.',
      'author': 'Chapter 7, Verse 21'
    },
    {
      'quote':
      'I am time, the great destroyer of the world, and I have come here to destroy all people.',
      'author': 'Chapter 11, Verse 32'
    },
    {
      'quote': 'The soul is neither born, and nor does it die.',
      'author': 'Chapter 2, Verse 20'
    },
    {
      'quote':
      'The self-controlled soul, who moves amongst sense objects, free from either attachment or repulsion, he wins eternal Peace.',
      'author': 'Chapter 2, Verse 64'
    },
    {
      'quote':
      'As the ignorant men act from attachment to action, so should the wise act without attachment, wishing the welfare of the world.',
      'author': 'Chapter 3, Verse 25'
    },
    {
      'quote':
      'That which seems like poison at first, but tastes like nectar in the end - this is the joy of sattva, born of a mind harmonized with Brahman, O mighty-armed Arjuna.',
      'author': 'Chapter 18, Verse 37'
    },
    {
      'quote':
      'From anger comes delusion; from delusion, confused memory; from confused memory the ruin of reason; from ruin of reason, man finally perishes.',
      'author': 'Chapter 2, Verse 63'
    },
    {
      'quote':
      'The impermanent appearance of happiness and distress, and their disappearance in due course, are like the appearance and disappearance of winter and summer seasons. They arise from sense perception, and one must learn to tolerate them without being disturbed.',
      'author': 'Chapter 2, Verse 14'
    },
  ],
  'Status':[
    {
      'quote': 'Life is 10% what happens to us and 90% how we react to it.',
      'author': 'Charles R. Swindoll'
    },
    {
      'quote': 'The only way to do great work is to love what you do.',
      'author': 'Steve Jobs'
    },
    {
      'quote': 'Believe you can and you’re halfway there.',
      'author': 'Theodore Roosevelt'
    },
    {
      'quote':
      'You are never too old to set another goal or to dream a new dream.',
      'author': 'C.S. Lewis'
    },
    {'quote': 'Happiness is not by chance, but by choice.', 'author': 'Jim Rohn'},
    {
      'quote':
      'Success is not final, failure is not fatal: It is the courage to continue that counts.',
      'author': 'Winston Churchill'
    },
    {
      'quote':
      'The only limit to our realization of tomorrow is our doubts of today.',
      'author': 'Franklin D. Roosevelt'
    },
    {
      'quote':
      'Life isn’t about waiting for the storm to pass, it’s about learning to dance in the rain.',
      'author': 'Vivian Greene'
    },
    {
      'quote': 'It always seems impossible until it is done.',
      'author': 'Nelson Mandela'
    },
    {
      'quote': 'In the end, we only regret the chances we didn’t take.',
      'author': 'Anonymous'
    },
  ]
};