enum Priority { LOW, NORMAL, MEDIUM, HIGH, CRITICAL }

String priorityString(Priority priority) {
  switch (priority) {
    case Priority.LOW:
      return "LOW";
    case Priority.NORMAL:
      return "NORMAL";
    case Priority.MEDIUM:
      return "MEDIUM";
    case Priority.HIGH:
      return "HIGH";
    case Priority.CRITICAL:
      return "CRITICAL";
    default:
      return "LOW";
  }
}
