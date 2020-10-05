enum State {
  INACTIVE,
  ACTIVE,
  COMPLETE,
  FAILURE,
}

String stateToString(State state) {
  switch (state) {
    case State.INACTIVE:
      return "INACTIVE";
    case State.ACTIVE:
      return "ACTIVE";
    case State.COMPLETE:
      return "COMPLETE";
    case State.FAILURE:
      return "FAILURE";
    default:
      return "INACTIVE";
  }
}
