#  Word

> Class *Word* is any Korean word in the memory game. For the first version, only nouns will be allowed.

## Relations

- has_many: :translations : translations from different languages.
- belongs_to: :semantic_field :


## Attributes

- **Hangul**: String in Korean script -also called _hangul_. 
- **Romaja**: String in Latin script, using [Revised Romanization of Korean](https://en.wikipedia.org/wiki/Revised_Romanization_of_Korean), the official Korean Language romanization system.
- **ImageUrl**: String of URL of a image
- **AudioFile**: Audio file
- **Type**: Type of word (subclass). It may be nouns, pospositions, adverbs and verbs.
- **TOPIKLevel**: Level of the words according to TOPIK.
