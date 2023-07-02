class Exercise {
  final String name;
  int setCount;
  int repCount;

  Exercise(this.name, this.repCount, this.setCount);
}

class WorkoutSession {
  String name;
  final List<Exercise> exercises;
  int duration;
  DateTime time = DateTime.now();


  WorkoutSession(this.name, this.exercises, this.duration);

  void addExercise(Exercise exercise) {
    exercises.add(exercise);
  }

  void removeExercise(Exercise exercise) {
    exercises.remove(exercise);
  }

  void incrementTime() {
    duration++;
  }
}