import 'question.dart';

class QuizBrain {

  int _questionNumber = 0;

  List<Question> _questionBank = [

  Question('You can lead a cow down stairs but not up stairs.', false),
    Question('Approximately one quarter of human bones are in the feet.', true),
    Question('A slug\'s blood is green.', true),
    Question('The Great Wall of China is visible from space.', false),
    Question('The Earth is flat.', false),
    Question('The capital of France is Rome.', false),
    // Question('Water boils at 100 degrees Celsius.', true),
    // Question('Mount Everest is the tallest mountain in the world.', true),
    // Question('Cats have five legs.', false),
    // Question('The sun revolves around the Earth.', false),
    // Question('The largest ocean in the world is the Pacific Ocean.', true),
    // Question('Rabbits are rodents.', false),
    // Question('The chemical symbol for the element iron is "Fe".', true),
    // Question('Birds can fly backward.', false),
    // Question('The Sahara Desert is the largest desert in the world.', true),
    // Question('The human body has 206 bones.', true),
    // Question('Tigers are herbivores.', false),
    // Question('The currency of Japan is the yen.', true),
    // Question('Spiders are insects.', false),
    // Question('The Statue of Liberty was a gift from France to the USA.', true),
    // Question('The planet Mars is also known as the Red Planet.', true),
    // Question('The Amazon River is the longest river in the world.', false),
    // Question('The musical instrument "piano" means "soft" in Italian.', true),
    // Question('Giraffes have short necks.', false),
    // Question('The human heart has four chambers.', true),
    // Question('Cheetahs are the fastest land animals.', true),
    // Question('Diamond is the hardest natural substance.', true),
    // Question('The Nile River is located in Africa.', true),
    // Question('The national flower of England is the rose.', true),
    // Question('Whales are mammals.', true),
    // Question('Antarctica is the coldest continent on Earth.', true),
    // Question('Honey is made by bees.', true),
    // Question('The planet Neptune is closer to the Sun than Uranus.', false),
    // Question('Lions live in groups called herds.', false),
    // Question('Goldfish have a three-second memory.', false),
    // Question('Polar bears eat penguins.', false),
    // Question('The human brain weighs approximately 3 kilograms.', true),
    // Question('The currency of India is the rupee.', true),
    // Question('Bananas are berries.', true),
    // Question('A baby goat is called a kid.', true),
    // Question('Elephants can jump.', false),
    // Question('The chemical symbol for the element oxygen is "O".', true),
    // Question('Koalas are bears.', false),
    // Question('The country with the most population is China.', true),
    // Question('The sport of basketball was invented in the United States.', true),
    // Question('Octopuses have three hearts.', true),
    // Question('The moon is made of cheese.', false),
    // Question('The national bird of Australia is the emu.', false),
    // Question('Tomatoes are fruits.', true),
    // Question('Butterflies undergo complete metamorphosis.', true),
    // Question('The currency of Brazil is the real.', true),
  ];

  void nextQuestion () {
    if(_questionNumber < _questionBank.length - 1) {
      _questionNumber++;
    }
  }

  String getQuestionText () {
    return _questionBank[_questionNumber].questionText;
  }
  bool getCorrectAnswer () {
    return _questionBank[_questionNumber].questionAnswer;
  }
}
