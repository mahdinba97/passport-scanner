enum ViewState {
  idle,
  busy,
  empty,
  error;

  bool get isBusy => this == ViewState.busy;

  bool get isIdle => this == ViewState.idle;

  bool get isFailed => this == ViewState.error;
}
