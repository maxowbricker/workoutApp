class Exercise {
  final String name;
  int setCount;
  int repCount;

  Exercise(this.name, this.repCount, this.setCount);
}

class workoutSession {
  String name;
  final List<Exercise> exercises;
  int time;

  workoutSession(this.name, this.exercises, this.time);

  void addExercise(Exercise exercise) {
    exercises.add(exercise);
  }

  void removeExercise(Exercise exercise) {
    exercises.remove(exercise);
  }

  void incrementTime() {
    time++;
  }
}