gripes = [
  "Bad style",
  "BRUNCH",
  "Bad kerning",
  "No documentation",
  "BRUNCH",
  "Too many fonts",
  "Bad fonts",
  "Comic Sans",
  "Useless startups",
  "Fedoras",
  "Careless recruiters",
  "People who don't read directions",
  "People",
  "Sporting events",
  "Lack of process",
  "Magoosh Swag",
  "PHP",
  "iTunes Connect",
  "PayPal",
  "Walking slowly",
  "Escalator stand-lefters",
  "Variable naming",
  "Separate hot and cold water taps",
  "Nutritional yeast",
  "Compost",
  "Kale",
  "Other vegetarians",
  "Culinary foam",
  "Reddit",
  "Fixies",
  "Business cards",
  "Books",
  "Colored clothing",
  "People not knowing about Portishead",
  "Beyonce",
  "Scented candles",
  "Bath bombs",
  "Avocado toast",
  "The mushroom section at Andronico's",
  "The pledge of allegiance",
  "Suburbs",
  "Camping",
  "Travel photos",
  "Third-wave coffee shops",
  "Oenophiles",
  "Google buses",
  "Punks",
  "Slam poetry",
  "Bad interviewers",
  "Gamification",
  "Net Promoter Score",
  "401(k) plans",
  "Exercise",
  "Medical insurance",
  "Negotiation",
  "No database schema",
  "Conflating people and project management",
  "Misleading y-axis",
  "Java",
  "Manual memory management",
  "Poor API design",
  "Breaking SemVer",
  "Messy CSS",
  "No method comments",
  "Poor anti-aliasing",
  "Men's suits",
  "Wordpress",
  "Missing README file",
  "Color printers",
  "USPS delivery slips",
  "Thread count",
  "JIRA",
  "People who can't touch-type",
  "Non-mechanical pencils",
  "Wine glasses (why not use a regular cup?)",
  "Personality tests",
  "Horoscopes",
  "Karaoke",
  "Blithely happy people",
  "Using git from the command line",
  "JavaScript's language design",
  "Big Bang Theory",
  "SNL",
  "Fun",
  "Instagram",
  "Financial sites without two-factor authentication",
  "Skrillex",
  "Bart schedules",
  "Bugs in Zenefits",
  "Dull kitchen knives",
  "AngularJS templates",
  "Slow cookers",
  "People who jog",
  "Sketching",
  "Mexican candy",
  "Pan dulce",
  "Sugary cereals",
  "Food stands made out of shipping containers",
  "Pancake syrup",
  "Camping",
  "\"Data science\"",
  "People who haven't yet learned that they're wrong",
  "SQL-haters",
  "Changes to perfectly good salads",
  "Eurosceptics",
  "Express.js"
]

$ ->

  showGripe = ->
    randomGripe = gripes[Math.floor(Math.random() * gripes.length)]
    $(".gripe").text(randomGripe)

  showGripe()

  $(".pic").click ->
    showGripe()
