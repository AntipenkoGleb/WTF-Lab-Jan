import '../page.dart';

class EditState {
  EditState(this.page, this.isAllowedToSave);

  JournalPage page;
  bool isAllowedToSave;

  EditState copyWith({
    JournalPage page,
    bool isAllowedToSave,
  }) {
    return EditState(
      page ?? this.page,
      isAllowedToSave ?? this.isAllowedToSave,
    );
  }
}
