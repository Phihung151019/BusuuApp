.class public Lio/intercom/android/sdk/store/StoreFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final INITIAL_STATE:Lio/intercom/android/sdk/state/State;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    sget-object v1, Lio/intercom/android/sdk/store/LastViewReducer;->INITIAL_STATE:Lio/intercom/android/sdk/state/UiState;

    sget-object v2, Lio/intercom/android/sdk/store/TeamPresenceReducer;->INITIAL_STATE:Lio/intercom/android/sdk/models/TeamPresence;

    sget-object v3, Lio/intercom/android/sdk/store/UnreadConversationsReducer;->INITIAL_STATE:Ljava/util/Set;

    sget-object v4, Lio/intercom/android/sdk/store/InboxStateReducer;->INITIAL_STATE:Lio/intercom/android/sdk/state/InboxState;

    sget-object v5, Lio/intercom/android/sdk/store/HostAppStateReducer;->INITIAL_STATE:Lio/intercom/android/sdk/state/HostAppState;

    sget-object v6, Lio/intercom/android/sdk/store/OverlayStateReducer;->INITIAL_STATE:Lio/intercom/android/sdk/state/OverlayState;

    sget-object v7, Lio/intercom/android/sdk/store/ActiveConversationStateReducer;->INITIAL_STATE:Lio/intercom/android/sdk/state/ActiveConversationState;

    sget-object v8, Lio/intercom/android/sdk/store/ComposerSuggestionsReducer;->INITIAL_STATE:Lio/intercom/android/sdk/models/ComposerSuggestions;

    sget-object v9, Lio/intercom/android/sdk/store/MessengerStateReducer;->INITIAL_STATE:Lio/intercom/android/sdk/state/MessengerState;

    sget-object v10, Lio/intercom/android/sdk/store/ProgrammaticCarouselStateReducer;->INITIAL_STATE:Lio/intercom/android/sdk/state/ProgrammaticCarouselState;

    sget-object v0, Lio/intercom/android/sdk/store/BotIntroReducer;->Companion:Lio/intercom/android/sdk/store/BotIntroReducer$Companion;

    invoke-virtual {v0}, Lio/intercom/android/sdk/store/BotIntroReducer$Companion;->getInitialState()Lio/intercom/android/sdk/state/BotIntroState;

    move-result-object v11

    sget-object v0, Lio/intercom/android/sdk/store/SurveyDataReducer;->Companion:Lio/intercom/android/sdk/store/SurveyDataReducer$Companion;

    invoke-virtual {v0}, Lio/intercom/android/sdk/store/SurveyDataReducer$Companion;->getInitialState()Lio/intercom/android/sdk/state/SurveyState;

    move-result-object v12

    const/4 v0, 0x0

    invoke-static/range {v0 .. v12}, Lio/intercom/android/sdk/state/State;->create(ZLio/intercom/android/sdk/state/UiState;Lio/intercom/android/sdk/models/TeamPresence;Ljava/util/Set;Lio/intercom/android/sdk/state/InboxState;Lio/intercom/android/sdk/state/HostAppState;Lio/intercom/android/sdk/state/OverlayState;Lio/intercom/android/sdk/state/ActiveConversationState;Lio/intercom/android/sdk/models/ComposerSuggestions;Lio/intercom/android/sdk/state/MessengerState;Lio/intercom/android/sdk/state/ProgrammaticCarouselState;Lio/intercom/android/sdk/state/BotIntroState;Lio/intercom/android/sdk/state/SurveyState;)Lio/intercom/android/sdk/state/State;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/store/StoreFactory;->INITIAL_STATE:Lio/intercom/android/sdk/state/State;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createStore(Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/conversation/SoundPlayer;Lio/intercom/android/sdk/Provider;Landroid/content/Context;Lcom/intercom/twig/Twig;Lf41;Lio/intercom/android/sdk/Provider;)Lio/intercom/android/sdk/store/Store;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/nexus/NexusClient;",
            ">;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/overlay/OverlayPresenter;",
            ">;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/UserUpdater;",
            ">;",
            "Lio/intercom/android/sdk/conversation/SoundPlayer;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/intercom/twig/Twig;",
            "Lf41;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            ">;)",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    new-instance v4, Lio/intercom/android/sdk/store/Store;

    new-instance v5, Lio/intercom/android/sdk/store/StateReducer;

    new-instance v6, Lio/intercom/android/sdk/store/HasConversationsReducer;

    invoke-direct {v6}, Lio/intercom/android/sdk/store/HasConversationsReducer;-><init>()V

    new-instance v7, Lio/intercom/android/sdk/store/LastViewReducer;

    invoke-direct {v7}, Lio/intercom/android/sdk/store/LastViewReducer;-><init>()V

    new-instance v8, Lio/intercom/android/sdk/store/TeamPresenceReducer;

    invoke-direct {v8}, Lio/intercom/android/sdk/store/TeamPresenceReducer;-><init>()V

    new-instance v9, Lio/intercom/android/sdk/store/UnreadConversationsReducer;

    invoke-direct {v9}, Lio/intercom/android/sdk/store/UnreadConversationsReducer;-><init>()V

    new-instance v10, Lio/intercom/android/sdk/store/InboxStateReducer;

    invoke-direct {v10}, Lio/intercom/android/sdk/store/InboxStateReducer;-><init>()V

    new-instance v11, Lio/intercom/android/sdk/store/HostAppStateReducer;

    invoke-direct {v11}, Lio/intercom/android/sdk/store/HostAppStateReducer;-><init>()V

    new-instance v12, Lio/intercom/android/sdk/store/OverlayStateReducer;

    invoke-direct {v12}, Lio/intercom/android/sdk/store/OverlayStateReducer;-><init>()V

    new-instance v13, Lio/intercom/android/sdk/store/ActiveConversationStateReducer;

    invoke-direct {v13}, Lio/intercom/android/sdk/store/ActiveConversationStateReducer;-><init>()V

    new-instance v14, Lio/intercom/android/sdk/store/ComposerSuggestionsReducer;

    invoke-direct {v14}, Lio/intercom/android/sdk/store/ComposerSuggestionsReducer;-><init>()V

    new-instance v15, Lio/intercom/android/sdk/store/MessengerStateReducer;

    invoke-direct {v15}, Lio/intercom/android/sdk/store/MessengerStateReducer;-><init>()V

    new-instance v16, Lio/intercom/android/sdk/store/ProgrammaticCarouselStateReducer;

    invoke-direct/range {v16 .. v16}, Lio/intercom/android/sdk/store/ProgrammaticCarouselStateReducer;-><init>()V

    new-instance v17, Lio/intercom/android/sdk/store/BotIntroReducer;

    invoke-direct/range {v17 .. v17}, Lio/intercom/android/sdk/store/BotIntroReducer;-><init>()V

    new-instance v18, Lio/intercom/android/sdk/store/SurveyDataReducer;

    invoke-direct/range {v18 .. v18}, Lio/intercom/android/sdk/store/SurveyDataReducer;-><init>()V

    invoke-direct/range {v5 .. v18}, Lio/intercom/android/sdk/store/StateReducer;-><init>(Lio/intercom/android/sdk/store/Store$Reducer;Lio/intercom/android/sdk/store/Store$Reducer;Lio/intercom/android/sdk/store/Store$Reducer;Lio/intercom/android/sdk/store/Store$Reducer;Lio/intercom/android/sdk/store/Store$Reducer;Lio/intercom/android/sdk/store/Store$Reducer;Lio/intercom/android/sdk/store/Store$Reducer;Lio/intercom/android/sdk/store/Store$Reducer;Lio/intercom/android/sdk/store/Store$Reducer;Lio/intercom/android/sdk/store/Store$Reducer;Lio/intercom/android/sdk/store/Store$Reducer;Lio/intercom/android/sdk/store/Store$Reducer;Lio/intercom/android/sdk/store/Store$Reducer;)V

    sget-object v6, Lio/intercom/android/sdk/store/StoreFactory;->INITIAL_STATE:Lio/intercom/android/sdk/state/State;

    new-instance v7, Lio/intercom/android/sdk/middleware/LoggerMiddleware;

    invoke-direct {v7, v3}, Lio/intercom/android/sdk/middleware/LoggerMiddleware;-><init>(Lcom/intercom/twig/Twig;)V

    new-instance v8, Lio/intercom/android/sdk/middleware/ApiMiddleware;

    invoke-direct {v8, v0}, Lio/intercom/android/sdk/middleware/ApiMiddleware;-><init>(Lio/intercom/android/sdk/Provider;)V

    new-instance v9, Lio/intercom/android/sdk/middleware/UserUpdaterMiddleware;

    move-object/from16 v10, p4

    invoke-direct {v9, v10, v1, v2}, Lio/intercom/android/sdk/middleware/UserUpdaterMiddleware;-><init>(Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/Provider;)V

    new-instance v10, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;

    new-instance v11, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v12, p2

    invoke-direct {v10, v12, v1, v11}, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;-><init>(Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/Provider;Landroid/os/Handler;)V

    new-instance v11, Lio/intercom/android/sdk/middleware/OverlayPresenterMiddleware;

    move-object/from16 v12, p3

    invoke-direct {v11, v12}, Lio/intercom/android/sdk/middleware/OverlayPresenterMiddleware;-><init>(Lio/intercom/android/sdk/Provider;)V

    new-instance v12, Lio/intercom/android/sdk/middleware/AudioMiddleware;

    move-object/from16 v13, p5

    invoke-direct {v12, v13, v2}, Lio/intercom/android/sdk/middleware/AudioMiddleware;-><init>(Lio/intercom/android/sdk/conversation/SoundPlayer;Lio/intercom/android/sdk/Provider;)V

    new-instance v13, Lio/intercom/android/sdk/middleware/FirstMessageMiddleware;

    move-object/from16 v14, p7

    invoke-direct {v13, v3, v14}, Lio/intercom/android/sdk/middleware/FirstMessageMiddleware;-><init>(Lcom/intercom/twig/Twig;Landroid/content/Context;)V

    new-instance v3, Lio/intercom/android/sdk/middleware/UserIdentityMiddleware;

    invoke-direct {v3, v2}, Lio/intercom/android/sdk/middleware/UserIdentityMiddleware;-><init>(Lio/intercom/android/sdk/Provider;)V

    new-instance v2, Lio/intercom/android/sdk/middleware/AppConfigMiddleware;

    move-object/from16 v14, p9

    invoke-direct {v2, v1, v14}, Lio/intercom/android/sdk/middleware/AppConfigMiddleware;-><init>(Lio/intercom/android/sdk/Provider;Lf41;)V

    new-instance v1, Lio/intercom/android/sdk/middleware/MetricTrackerMiddleware;

    move-object/from16 v14, p10

    invoke-direct {v1, v14}, Lio/intercom/android/sdk/middleware/MetricTrackerMiddleware;-><init>(Lio/intercom/android/sdk/Provider;)V

    new-instance v14, Lio/intercom/android/sdk/middleware/OperatorClientConditionsMiddleware;

    new-instance v15, Landroid/os/Handler;

    move-object/from16 p1, v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v15, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v14, v0, v15}, Lio/intercom/android/sdk/middleware/OperatorClientConditionsMiddleware;-><init>(Lio/intercom/android/sdk/Provider;Landroid/os/Handler;)V

    const/16 v0, 0xb

    new-array v0, v0, [Lio/intercom/android/sdk/store/Store$Middleware;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    const/4 v1, 0x1

    aput-object v8, v0, v1

    const/4 v1, 0x2

    aput-object v9, v0, v1

    const/4 v1, 0x3

    aput-object v10, v0, v1

    const/4 v1, 0x4

    aput-object v11, v0, v1

    const/4 v1, 0x5

    aput-object v12, v0, v1

    const/4 v1, 0x6

    aput-object v13, v0, v1

    const/4 v1, 0x7

    aput-object v3, v0, v1

    const/16 v1, 0x8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    aput-object p1, v0, v1

    const/16 v1, 0xa

    aput-object v14, v0, v1

    invoke-direct {v4, v5, v6, v0}, Lio/intercom/android/sdk/store/Store;-><init>(Lio/intercom/android/sdk/store/Store$Reducer;Ljava/lang/Object;[Lio/intercom/android/sdk/store/Store$Middleware;)V

    return-object v4
.end method
