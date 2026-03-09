.class public Lio/intercom/android/sdk/middleware/AudioMiddleware;
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
.field private final playedPartIdsForConversations:Lvxd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvxd<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final soundPlayer:Lio/intercom/android/sdk/conversation/SoundPlayer;

.field private final userIdentityProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/conversation/SoundPlayer;Lio/intercom/android/sdk/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/conversation/SoundPlayer;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvxd;

    invoke-direct {v0}, Lvxd;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/middleware/AudioMiddleware;->playedPartIdsForConversations:Lvxd;

    iput-object p1, p0, Lio/intercom/android/sdk/middleware/AudioMiddleware;->soundPlayer:Lio/intercom/android/sdk/conversation/SoundPlayer;

    iput-object p2, p0, Lio/intercom/android/sdk/middleware/AudioMiddleware;->userIdentityProvider:Lio/intercom/android/sdk/Provider;

    return-void
.end method

.method private neverPlayedAudioFor(Lio/intercom/android/sdk/models/Conversation;Lio/intercom/android/sdk/models/Part;)Z
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/middleware/AudioMiddleware;->playedPartIdsForConversations:Lvxd;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvxd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private static noActivityForOverlays(Lio/intercom/android/sdk/state/OverlayState;)Z
    .locals 0

    invoke-virtual {p0}, Lio/intercom/android/sdk/state/OverlayState;->resumedHostActivity()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static notificationsDisabled(Lio/intercom/android/sdk/state/OverlayState;)Z
    .locals 1

    invoke-virtual {p0}, Lio/intercom/android/sdk/state/OverlayState;->notificationVisibility()Lio/intercom/android/sdk/Intercom$Visibility;

    move-result-object p0

    sget-object v0, Lio/intercom/android/sdk/Intercom$Visibility;->VISIBLE:Lio/intercom/android/sdk/Intercom$Visibility;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public dispatch(Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/actions/Action;Lio/intercom/android/sdk/store/Store$NextDispatcher;)V
    .locals 5
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

    iget-object p3, p0, Lio/intercom/android/sdk/middleware/AudioMiddleware;->userIdentityProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p3}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {p3}, Lio/intercom/android/sdk/identity/UserIdentity;->isSoftReset()Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object p3, Lio/intercom/android/sdk/middleware/AudioMiddleware$1;->$SwitchMap$io$intercom$android$sdk$actions$Action$Type:[I

    invoke-virtual {p2}, Lio/intercom/android/sdk/actions/Action;->type()Lio/intercom/android/sdk/actions/Action$Type;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Lio/intercom/android/sdk/middleware/AudioMiddleware;->playedPartIdsForConversations:Lvxd;

    invoke-virtual {p1}, Lvxd;->clear()V

    return-void

    :cond_2
    sget-object p2, Lio/intercom/android/sdk/store/Selectors;->OVERLAY:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/state/OverlayState;

    invoke-static {p1}, Lio/intercom/android/sdk/middleware/AudioMiddleware;->notificationsDisabled(Lio/intercom/android/sdk/state/OverlayState;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-static {p1}, Lio/intercom/android/sdk/middleware/AudioMiddleware;->noActivityForOverlays(Lio/intercom/android/sdk/state/OverlayState;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState;->dismissedPartIds()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState;->conversations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Conversation;->getLastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v3

    sget-object v4, Lio/intercom/android/sdk/models/Part;->NULL:Lio/intercom/android/sdk/models/Part;

    if-eq v3, v4, :cond_4

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    if-nez v1, :cond_7

    invoke-direct {p0, v2, v3}, Lio/intercom/android/sdk/middleware/AudioMiddleware;->neverPlayedAudioFor(Lio/intercom/android/sdk/models/Conversation;Lio/intercom/android/sdk/models/Part;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    move v1, v0

    goto :goto_2

    :cond_7
    :goto_1
    move v1, p3

    :goto_2
    iget-object v4, p0, Lio/intercom/android/sdk/middleware/AudioMiddleware;->playedPartIdsForConversations:Lvxd;

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lvxd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    if-eqz v1, :cond_9

    iget-object p1, p0, Lio/intercom/android/sdk/middleware/AudioMiddleware;->soundPlayer:Lio/intercom/android/sdk/conversation/SoundPlayer;

    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/SoundPlayer;->playMessageReceivedSound()V

    :cond_9
    :goto_3
    return-void
.end method
