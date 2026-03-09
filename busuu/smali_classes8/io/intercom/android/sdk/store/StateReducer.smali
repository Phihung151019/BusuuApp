.class Lio/intercom/android/sdk/store/StateReducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/store/Store$Reducer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/android/sdk/store/Store$Reducer<",
        "Lio/intercom/android/sdk/state/State;",
        ">;"
    }
.end annotation


# instance fields
.field private final activeConversationStateReducer:Lio/intercom/android/sdk/store/Store$Reducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store$Reducer<",
            "Lio/intercom/android/sdk/state/ActiveConversationState;",
            ">;"
        }
    .end annotation
.end field

.field private final botIntroStateReducer:Lio/intercom/android/sdk/store/Store$Reducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store$Reducer<",
            "Lio/intercom/android/sdk/state/BotIntroState;",
            ">;"
        }
    .end annotation
.end field

.field private final composerSuggestionsReducer:Lio/intercom/android/sdk/store/Store$Reducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store$Reducer<",
            "Lio/intercom/android/sdk/models/ComposerSuggestions;",
            ">;"
        }
    .end annotation
.end field

.field private final hasConversationsReducer:Lio/intercom/android/sdk/store/Store$Reducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store$Reducer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final hostAppStateReducer:Lio/intercom/android/sdk/store/Store$Reducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store$Reducer<",
            "Lio/intercom/android/sdk/state/HostAppState;",
            ">;"
        }
    .end annotation
.end field

.field private final inboxStateReducer:Lio/intercom/android/sdk/store/Store$Reducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store$Reducer<",
            "Lio/intercom/android/sdk/state/InboxState;",
            ">;"
        }
    .end annotation
.end field

.field private final messengerStateReducer:Lio/intercom/android/sdk/store/Store$Reducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store$Reducer<",
            "Lio/intercom/android/sdk/state/MessengerState;",
            ">;"
        }
    .end annotation
.end field

.field private final overlayStateReducer:Lio/intercom/android/sdk/store/Store$Reducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store$Reducer<",
            "Lio/intercom/android/sdk/state/OverlayState;",
            ">;"
        }
    .end annotation
.end field

.field private final programmaticCarouselStateReducer:Lio/intercom/android/sdk/store/Store$Reducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store$Reducer<",
            "Lio/intercom/android/sdk/state/ProgrammaticCarouselState;",
            ">;"
        }
    .end annotation
.end field

.field private final surveyStateReducer:Lio/intercom/android/sdk/store/Store$Reducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store$Reducer<",
            "Lio/intercom/android/sdk/state/SurveyState;",
            ">;"
        }
    .end annotation
.end field

.field private final teamPresenceReducer:Lio/intercom/android/sdk/store/Store$Reducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store$Reducer<",
            "Lio/intercom/android/sdk/models/TeamPresence;",
            ">;"
        }
    .end annotation
.end field

.field private final uiStateReducer:Lio/intercom/android/sdk/store/Store$Reducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store$Reducer<",
            "Lio/intercom/android/sdk/state/UiState;",
            ">;"
        }
    .end annotation
.end field

.field private final unreadConversationIdsReducer:Lio/intercom/android/sdk/store/Store$Reducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store$Reducer<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/store/Store$Reducer;Lio/intercom/android/sdk/store/Store$Reducer;Lio/intercom/android/sdk/store/Store$Reducer;Lio/intercom/android/sdk/store/Store$Reducer;Lio/intercom/android/sdk/store/Store$Reducer;Lio/intercom/android/sdk/store/Store$Reducer;Lio/intercom/android/sdk/store/Store$Reducer;Lio/intercom/android/sdk/store/Store$Reducer;Lio/intercom/android/sdk/store/Store$Reducer;Lio/intercom/android/sdk/store/Store$Reducer;Lio/intercom/android/sdk/store/Store$Reducer;Lio/intercom/android/sdk/store/Store$Reducer;Lio/intercom/android/sdk/store/Store$Reducer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/store/Store$Reducer<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/intercom/android/sdk/store/Store$Reducer<",
            "Lio/intercom/android/sdk/state/UiState;",
            ">;",
            "Lio/intercom/android/sdk/store/Store$Reducer<",
            "Lio/intercom/android/sdk/models/TeamPresence;",
            ">;",
            "Lio/intercom/android/sdk/store/Store$Reducer<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Lio/intercom/android/sdk/store/Store$Reducer<",
            "Lio/intercom/android/sdk/state/InboxState;",
            ">;",
            "Lio/intercom/android/sdk/store/Store$Reducer<",
            "Lio/intercom/android/sdk/state/HostAppState;",
            ">;",
            "Lio/intercom/android/sdk/store/Store$Reducer<",
            "Lio/intercom/android/sdk/state/OverlayState;",
            ">;",
            "Lio/intercom/android/sdk/store/Store$Reducer<",
            "Lio/intercom/android/sdk/state/ActiveConversationState;",
            ">;",
            "Lio/intercom/android/sdk/store/Store$Reducer<",
            "Lio/intercom/android/sdk/models/ComposerSuggestions;",
            ">;",
            "Lio/intercom/android/sdk/store/Store$Reducer<",
            "Lio/intercom/android/sdk/state/MessengerState;",
            ">;",
            "Lio/intercom/android/sdk/store/Store$Reducer<",
            "Lio/intercom/android/sdk/state/ProgrammaticCarouselState;",
            ">;",
            "Lio/intercom/android/sdk/store/Store$Reducer<",
            "Lio/intercom/android/sdk/state/BotIntroState;",
            ">;",
            "Lio/intercom/android/sdk/store/Store$Reducer<",
            "Lio/intercom/android/sdk/state/SurveyState;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/store/StateReducer;->hasConversationsReducer:Lio/intercom/android/sdk/store/Store$Reducer;

    iput-object p2, p0, Lio/intercom/android/sdk/store/StateReducer;->uiStateReducer:Lio/intercom/android/sdk/store/Store$Reducer;

    iput-object p3, p0, Lio/intercom/android/sdk/store/StateReducer;->teamPresenceReducer:Lio/intercom/android/sdk/store/Store$Reducer;

    iput-object p4, p0, Lio/intercom/android/sdk/store/StateReducer;->unreadConversationIdsReducer:Lio/intercom/android/sdk/store/Store$Reducer;

    iput-object p5, p0, Lio/intercom/android/sdk/store/StateReducer;->inboxStateReducer:Lio/intercom/android/sdk/store/Store$Reducer;

    iput-object p6, p0, Lio/intercom/android/sdk/store/StateReducer;->hostAppStateReducer:Lio/intercom/android/sdk/store/Store$Reducer;

    iput-object p7, p0, Lio/intercom/android/sdk/store/StateReducer;->overlayStateReducer:Lio/intercom/android/sdk/store/Store$Reducer;

    iput-object p8, p0, Lio/intercom/android/sdk/store/StateReducer;->activeConversationStateReducer:Lio/intercom/android/sdk/store/Store$Reducer;

    iput-object p9, p0, Lio/intercom/android/sdk/store/StateReducer;->composerSuggestionsReducer:Lio/intercom/android/sdk/store/Store$Reducer;

    iput-object p10, p0, Lio/intercom/android/sdk/store/StateReducer;->messengerStateReducer:Lio/intercom/android/sdk/store/Store$Reducer;

    iput-object p11, p0, Lio/intercom/android/sdk/store/StateReducer;->programmaticCarouselStateReducer:Lio/intercom/android/sdk/store/Store$Reducer;

    iput-object p12, p0, Lio/intercom/android/sdk/store/StateReducer;->botIntroStateReducer:Lio/intercom/android/sdk/store/Store$Reducer;

    iput-object p13, p0, Lio/intercom/android/sdk/store/StateReducer;->surveyStateReducer:Lio/intercom/android/sdk/store/Store$Reducer;

    return-void
.end method


# virtual methods
.method public reduce(Lio/intercom/android/sdk/actions/Action;Lio/intercom/android/sdk/state/State;)Lio/intercom/android/sdk/state/State;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/actions/Action<",
            "*>;",
            "Lio/intercom/android/sdk/state/State;",
            ")",
            "Lio/intercom/android/sdk/state/State;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lio/intercom/android/sdk/store/StateReducer;->hasConversationsReducer:Lio/intercom/android/sdk/store/Store$Reducer;

    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/state/State;->hasConversations()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lio/intercom/android/sdk/store/Store$Reducer;->reduce(Lio/intercom/android/sdk/actions/Action;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v0, Lio/intercom/android/sdk/store/StateReducer;->uiStateReducer:Lio/intercom/android/sdk/store/Store$Reducer;

    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/state/State;->uiState()Lio/intercom/android/sdk/state/UiState;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Lio/intercom/android/sdk/store/Store$Reducer;->reduce(Lio/intercom/android/sdk/actions/Action;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/intercom/android/sdk/state/UiState;

    iget-object v2, v0, Lio/intercom/android/sdk/store/StateReducer;->teamPresenceReducer:Lio/intercom/android/sdk/store/Store$Reducer;

    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/state/State;->teamPresence()Lio/intercom/android/sdk/models/TeamPresence;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Lio/intercom/android/sdk/store/Store$Reducer;->reduce(Lio/intercom/android/sdk/actions/Action;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lio/intercom/android/sdk/models/TeamPresence;

    iget-object v2, v0, Lio/intercom/android/sdk/store/StateReducer;->unreadConversationIdsReducer:Lio/intercom/android/sdk/store/Store$Reducer;

    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/state/State;->unreadConversationIds()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v2, v1, v6}, Lio/intercom/android/sdk/store/Store$Reducer;->reduce(Lio/intercom/android/sdk/actions/Action;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/Set;

    iget-object v2, v0, Lio/intercom/android/sdk/store/StateReducer;->inboxStateReducer:Lio/intercom/android/sdk/store/Store$Reducer;

    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/state/State;->inboxState()Lio/intercom/android/sdk/state/InboxState;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Lio/intercom/android/sdk/store/Store$Reducer;->reduce(Lio/intercom/android/sdk/actions/Action;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lio/intercom/android/sdk/state/InboxState;

    iget-object v2, v0, Lio/intercom/android/sdk/store/StateReducer;->hostAppStateReducer:Lio/intercom/android/sdk/store/Store$Reducer;

    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/state/State;->hostAppState()Lio/intercom/android/sdk/state/HostAppState;

    move-result-object v8

    invoke-interface {v2, v1, v8}, Lio/intercom/android/sdk/store/Store$Reducer;->reduce(Lio/intercom/android/sdk/actions/Action;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lio/intercom/android/sdk/state/HostAppState;

    iget-object v2, v0, Lio/intercom/android/sdk/store/StateReducer;->overlayStateReducer:Lio/intercom/android/sdk/store/Store$Reducer;

    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/state/State;->overlayState()Lio/intercom/android/sdk/state/OverlayState;

    move-result-object v9

    invoke-interface {v2, v1, v9}, Lio/intercom/android/sdk/store/Store$Reducer;->reduce(Lio/intercom/android/sdk/actions/Action;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lio/intercom/android/sdk/state/OverlayState;

    iget-object v2, v0, Lio/intercom/android/sdk/store/StateReducer;->activeConversationStateReducer:Lio/intercom/android/sdk/store/Store$Reducer;

    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/state/State;->activeConversationState()Lio/intercom/android/sdk/state/ActiveConversationState;

    move-result-object v10

    invoke-interface {v2, v1, v10}, Lio/intercom/android/sdk/store/Store$Reducer;->reduce(Lio/intercom/android/sdk/actions/Action;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lio/intercom/android/sdk/state/ActiveConversationState;

    iget-object v2, v0, Lio/intercom/android/sdk/store/StateReducer;->composerSuggestionsReducer:Lio/intercom/android/sdk/store/Store$Reducer;

    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/state/State;->composerSuggestions()Lio/intercom/android/sdk/models/ComposerSuggestions;

    move-result-object v11

    invoke-interface {v2, v1, v11}, Lio/intercom/android/sdk/store/Store$Reducer;->reduce(Lio/intercom/android/sdk/actions/Action;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lio/intercom/android/sdk/models/ComposerSuggestions;

    iget-object v2, v0, Lio/intercom/android/sdk/store/StateReducer;->messengerStateReducer:Lio/intercom/android/sdk/store/Store$Reducer;

    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/state/State;->messengerState()Lio/intercom/android/sdk/state/MessengerState;

    move-result-object v12

    invoke-interface {v2, v1, v12}, Lio/intercom/android/sdk/store/Store$Reducer;->reduce(Lio/intercom/android/sdk/actions/Action;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lio/intercom/android/sdk/state/MessengerState;

    iget-object v2, v0, Lio/intercom/android/sdk/store/StateReducer;->programmaticCarouselStateReducer:Lio/intercom/android/sdk/store/Store$Reducer;

    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/state/State;->programmaticCarouselState()Lio/intercom/android/sdk/state/ProgrammaticCarouselState;

    move-result-object v13

    invoke-interface {v2, v1, v13}, Lio/intercom/android/sdk/store/Store$Reducer;->reduce(Lio/intercom/android/sdk/actions/Action;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/intercom/android/sdk/state/ProgrammaticCarouselState;

    iget-object v2, v0, Lio/intercom/android/sdk/store/StateReducer;->botIntroStateReducer:Lio/intercom/android/sdk/store/Store$Reducer;

    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/state/State;->botIntroState()Lio/intercom/android/sdk/state/BotIntroState;

    move-result-object v14

    invoke-interface {v2, v1, v14}, Lio/intercom/android/sdk/store/Store$Reducer;->reduce(Lio/intercom/android/sdk/actions/Action;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lio/intercom/android/sdk/state/BotIntroState;

    iget-object v2, v0, Lio/intercom/android/sdk/store/StateReducer;->surveyStateReducer:Lio/intercom/android/sdk/store/Store$Reducer;

    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/state/State;->surveyState()Lio/intercom/android/sdk/state/SurveyState;

    move-result-object v15

    invoke-interface {v2, v1, v15}, Lio/intercom/android/sdk/store/Store$Reducer;->reduce(Lio/intercom/android/sdk/actions/Action;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lio/intercom/android/sdk/state/SurveyState;

    invoke-static/range {v3 .. v15}, Lio/intercom/android/sdk/state/State;->create(ZLio/intercom/android/sdk/state/UiState;Lio/intercom/android/sdk/models/TeamPresence;Ljava/util/Set;Lio/intercom/android/sdk/state/InboxState;Lio/intercom/android/sdk/state/HostAppState;Lio/intercom/android/sdk/state/OverlayState;Lio/intercom/android/sdk/state/ActiveConversationState;Lio/intercom/android/sdk/models/ComposerSuggestions;Lio/intercom/android/sdk/state/MessengerState;Lio/intercom/android/sdk/state/ProgrammaticCarouselState;Lio/intercom/android/sdk/state/BotIntroState;Lio/intercom/android/sdk/state/SurveyState;)Lio/intercom/android/sdk/state/State;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic reduce(Lio/intercom/android/sdk/actions/Action;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lio/intercom/android/sdk/state/State;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/store/StateReducer;->reduce(Lio/intercom/android/sdk/actions/Action;Lio/intercom/android/sdk/state/State;)Lio/intercom/android/sdk/state/State;

    move-result-object p1

    return-object p1
.end method
