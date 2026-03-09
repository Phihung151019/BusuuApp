.class public Lio/intercom/android/sdk/middleware/ApiMiddleware;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/store/Store$Middleware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/android/sdk/store/Store$Middleware<",
        "Lio/intercom/android/sdk/state/State;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/middleware/ApiMiddleware;->apiProvider:Lio/intercom/android/sdk/Provider;

    return-void
.end method

.method private api()Lio/intercom/android/sdk/api/Api;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/middleware/ApiMiddleware;->apiProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/api/Api;

    return-object v0
.end method

.method private fetchDataForCurrentScreen(Lio/intercom/android/sdk/store/Store;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/middleware/ApiMiddleware;->shouldFetchUnreadConversations(Lio/intercom/android/sdk/store/Store;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/intercom/android/sdk/middleware/ApiMiddleware;->api()Lio/intercom/android/sdk/api/Api;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/api/Api;->getUnreadConversations()V

    return-void

    :cond_0
    invoke-direct {p0}, Lio/intercom/android/sdk/middleware/ApiMiddleware;->api()Lio/intercom/android/sdk/api/Api;

    move-result-object v0

    invoke-virtual {p1}, Lio/intercom/android/sdk/store/Store;->state()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/state/State;

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/State;->activeConversationState()Lio/intercom/android/sdk/state/ActiveConversationState;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/ActiveConversationState;->getClientAssignedUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lio/intercom/android/sdk/api/Api;->getConversation(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private fetchProgrammaticCarousel(Lio/intercom/android/sdk/store/Store;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lio/intercom/android/sdk/actions/Actions;->programmaticCarouselLoading(Ljava/lang/String;)Lio/intercom/android/sdk/actions/Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    invoke-direct {p0}, Lio/intercom/android/sdk/middleware/ApiMiddleware;->api()Lio/intercom/android/sdk/api/Api;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/api/Api;->fetchProgrammaticCarousel(Ljava/lang/String;)V

    return-void
.end method

.method private shouldFetchUnreadConversations(Lio/intercom/android/sdk/store/Store;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lio/intercom/android/sdk/store/Selectors;->OVERLAY:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/state/OverlayState;

    invoke-virtual {v0}, Lio/intercom/android/sdk/state/OverlayState;->resumedHostActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/intercom/android/sdk/store/Selectors;->MESSENGER_STATE:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/state/MessengerState;

    invoke-virtual {v0}, Lio/intercom/android/sdk/state/MessengerState;->isOpened()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lio/intercom/android/sdk/store/Selectors;->APP_IS_BACKGROUNDED:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private shouldRecordOpenedInteraction(Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/models/Conversation;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Lio/intercom/android/sdk/models/Conversation;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Lio/intercom/android/sdk/store/Store;->state()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/state/State;

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/State;->activeConversationState()Lio/intercom/android/sdk/state/ActiveConversationState;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/ActiveConversationState;->getConversationId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "delivered"

    const-string v1, "renotifying"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Conversation;->getNotificationStatus()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public dispatch(Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/actions/Action;Lio/intercom/android/sdk/store/Store$NextDispatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Lio/intercom/android/sdk/actions/Action<",
            "*>;",
            "Lio/intercom/android/sdk/store/Store$NextDispatcher;",
            ")V"
        }
    .end annotation

    invoke-interface {p3, p2}, Lio/intercom/android/sdk/store/Store$NextDispatcher;->dispatch(Lio/intercom/android/sdk/actions/Action;)V

    sget-object p3, Lio/intercom/android/sdk/middleware/ApiMiddleware$1;->$SwitchMap$io$intercom$android$sdk$actions$Action$Type:[I

    invoke-virtual {p2}, Lio/intercom/android/sdk/actions/Action;->type()Lio/intercom/android/sdk/actions/Action$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p2}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/middleware/ApiMiddleware;->fetchProgrammaticCarousel(Lio/intercom/android/sdk/store/Store;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-virtual {p2}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/models/Conversation;

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/middleware/ApiMiddleware;->shouldRecordOpenedInteraction(Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/models/Conversation;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/intercom/android/sdk/middleware/ApiMiddleware;->api()Lio/intercom/android/sdk/api/Api;

    move-result-object p1

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "opened"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/api/Api;->recordInteractions(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-virtual {p2}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/middleware/ApiMiddleware;->fetchDataForCurrentScreen(Lio/intercom/android/sdk/store/Store;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-direct {p0}, Lio/intercom/android/sdk/middleware/ApiMiddleware;->api()Lio/intercom/android/sdk/api/Api;

    move-result-object p1

    invoke-virtual {p2}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/api/Api;->getInboxBefore(J)V

    return-void

    :pswitch_4
    invoke-direct {p0}, Lio/intercom/android/sdk/middleware/ApiMiddleware;->api()Lio/intercom/android/sdk/api/Api;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/api/Api;->getInbox()V

    return-void

    :pswitch_5
    sget-object p2, Lio/intercom/android/sdk/store/Selectors;->OVERLAY:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/state/OverlayState;

    invoke-virtual {p2}, Lio/intercom/android/sdk/state/OverlayState;->conversations()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    sget-object p3, Lio/intercom/android/sdk/store/Selectors;->UNREAD_COUNT:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {p1, p3}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, p2, :cond_0

    invoke-direct {p0}, Lio/intercom/android/sdk/middleware/ApiMiddleware;->api()Lio/intercom/android/sdk/api/Api;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/api/Api;->getUnreadConversations()V

    :cond_0
    :goto_0
    return-void

    :pswitch_6
    invoke-virtual {p2}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/Conversation;

    invoke-direct {p0}, Lio/intercom/android/sdk/middleware/ApiMiddleware;->api()Lio/intercom/android/sdk/api/Api;

    move-result-object p2

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/intercom/android/sdk/api/Api;->markConversationAsDismissed(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
