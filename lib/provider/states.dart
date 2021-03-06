abstract class NoteStates {}
////////////////////////////////////////////////////////////////////////////////
class InitialState extends NoteStates {}
///////////////////////////////////////////////////////////////////////////////
class AppCreateDatabaseState extends NoteStates {}
/////////////////////////////////////////////////////////////////////////////////
class AppInsertDatabaseState extends NoteStates{}
///////////////////////////////////////////////////////////////////////////////
class AppGetDataFromDatabaseState extends NoteStates{}
////////////////////////////////////////////////////////////////////////////////
class AppUpdateDataFromDatabaseState extends NoteStates{}
/////////////////////////////////////////////////////////////////////////////////
class AppGetDatabaseLoadingState extends NoteStates{}
//////////////////////////////////////////////////////////////////////////////
class AppDeleteDatabaseState extends NoteStates{}
///////////////////////////////////////////////////////////////////////////////
class AppModeChangeState extends NoteStates{}
//////////////////////////////////////////////////////////////////////////////
class AppDoneSuccessState extends NoteStates{}
class AppDoneErrorState extends NoteStates{}
//////////////////////////////////////////////////////////////////////////////
class GetSearchSuccessState extends NoteStates{}
class GetSearchLoadingState extends NoteStates{}
////////////////////////////////////////////////////////////////////////////////
class AppDoneUpdateSuccessState extends NoteStates{}
class AppDoneUpdateErrorState extends NoteStates{}
/////////////////////////////////////////////////////////////////////////////////
