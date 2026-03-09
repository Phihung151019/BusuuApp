.class public final Lio/intercom/android/sdk/homescreen/HomeViewModel;
.super Lych;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/homescreen/HomeViewModel$Companion;,
        Lio/intercom/android/sdk/homescreen/HomeViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 02\u00020\u0001:\u00010BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001e\u001a\u00020\u00192\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0015\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010!R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\"R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010#R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010$R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010%R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010&R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020(0+8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lio/intercom/android/sdk/homescreen/HomeViewModel;",
        "Lych;",
        "Lio/intercom/android/sdk/api/MessengerApi;",
        "messengerApi",
        "Lcom/intercom/commons/utilities/TimeProvider;",
        "timeProvider",
        "Lio/intercom/android/sdk/store/Store;",
        "Lio/intercom/android/sdk/state/State;",
        "store",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "config",
        "Lio/intercom/android/sdk/models/TeamPresence;",
        "teamPresence",
        "Lio/intercom/android/sdk/metrics/MetricTracker;",
        "metricTracker",
        "Ldp2;",
        "dispatcher",
        "<init>",
        "(Lio/intercom/android/sdk/api/MessengerApi;Lcom/intercom/commons/utilities/TimeProvider;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/models/TeamPresence;Lio/intercom/android/sdk/metrics/MetricTracker;Ldp2;)V",
        "Lio/intercom/android/sdk/models/HomeCardsResponse;",
        "homeCardResponse",
        "",
        "Lio/intercom/android/sdk/homescreen/CardState;",
        "computeUiState",
        "(Lio/intercom/android/sdk/models/HomeCardsResponse;)Ljava/util/List;",
        "Lqrg;",
        "onUiCreated",
        "()V",
        "Lio/intercom/android/sdk/models/Conversation;",
        "conversations",
        "onRealTimeEvent",
        "(Ljava/util/List;)V",
        "Lio/intercom/android/sdk/api/MessengerApi;",
        "Lcom/intercom/commons/utilities/TimeProvider;",
        "Lio/intercom/android/sdk/store/Store;",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "Lio/intercom/android/sdk/models/TeamPresence;",
        "Lio/intercom/android/sdk/metrics/MetricTracker;",
        "Ldp2;",
        "Lij9;",
        "Lio/intercom/android/sdk/homescreen/HomeViewState;",
        "_viewState",
        "Lij9;",
        "Lzd5;",
        "viewState",
        "Lzd5;",
        "getViewState",
        "()Lzd5;",
        "Companion",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/intercom/android/sdk/homescreen/HomeViewModel$Companion;


# instance fields
.field private final _viewState:Lij9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij9<",
            "Lio/intercom/android/sdk/homescreen/HomeViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lio/intercom/android/sdk/identity/AppConfig;

.field private final dispatcher:Ldp2;

.field private final messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final store:Lio/intercom/android/sdk/store/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;"
        }
    .end annotation
.end field

.field private final teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

.field private final timeProvider:Lcom/intercom/commons/utilities/TimeProvider;

.field private final viewState:Lzd5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd5<",
            "Lio/intercom/android/sdk/homescreen/HomeViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/homescreen/HomeViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/homescreen/HomeViewModel$Companion;-><init>(Lri3;)V

    sput-object v0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->Companion:Lio/intercom/android/sdk/homescreen/HomeViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/api/MessengerApi;Lcom/intercom/commons/utilities/TimeProvider;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/models/TeamPresence;Lio/intercom/android/sdk/metrics/MetricTracker;Ldp2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/api/MessengerApi;",
            "Lcom/intercom/commons/utilities/TimeProvider;",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            "Lio/intercom/android/sdk/models/TeamPresence;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            "Ldp2;",
            ")V"
        }
    .end annotation

    const-string v0, "messengerApi"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamPresence"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricTracker"

    invoke-static {p6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p7, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lych;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    iput-object p2, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->timeProvider:Lcom/intercom/commons/utilities/TimeProvider;

    iput-object p3, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->store:Lio/intercom/android/sdk/store/Store;

    iput-object p4, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->config:Lio/intercom/android/sdk/identity/AppConfig;

    iput-object p5, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

    iput-object p6, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iput-object p7, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->dispatcher:Ldp2;

    sget-object p1, Lio/intercom/android/sdk/homescreen/HomeViewState$Initial;->INSTANCE:Lio/intercom/android/sdk/homescreen/HomeViewState$Initial;

    invoke-static {p1}, Lsre;->a(Ljava/lang/Object;)Lij9;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->_viewState:Lij9;

    iput-object p1, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->viewState:Lzd5;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/api/MessengerApi;Lcom/intercom/commons/utilities/TimeProvider;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/models/TeamPresence;Lio/intercom/android/sdk/metrics/MetricTracker;Ldp2;ILri3;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    invoke-static {}, Lxy3;->b()Ldp2;

    move-result-object v0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v8}, Lio/intercom/android/sdk/homescreen/HomeViewModel;-><init>(Lio/intercom/android/sdk/api/MessengerApi;Lcom/intercom/commons/utilities/TimeProvider;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/models/TeamPresence;Lio/intercom/android/sdk/metrics/MetricTracker;Ldp2;)V

    return-void
.end method

.method public static final synthetic access$computeUiState(Lio/intercom/android/sdk/homescreen/HomeViewModel;Lio/intercom/android/sdk/models/HomeCardsResponse;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/homescreen/HomeViewModel;->computeUiState(Lio/intercom/android/sdk/models/HomeCardsResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMessengerApi$p(Lio/intercom/android/sdk/homescreen/HomeViewModel;)Lio/intercom/android/sdk/api/MessengerApi;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    return-object p0
.end method

.method public static final synthetic access$getStore$p(Lio/intercom/android/sdk/homescreen/HomeViewModel;)Lio/intercom/android/sdk/store/Store;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->store:Lio/intercom/android/sdk/store/Store;

    return-object p0
.end method

.method public static final synthetic access$get_viewState$p(Lio/intercom/android/sdk/homescreen/HomeViewModel;)Lij9;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->_viewState:Lij9;

    return-object p0
.end method

.method private final computeUiState(Lio/intercom/android/sdk/models/HomeCardsResponse;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/HomeCardsResponse;",
            ")",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/homescreen/CardState;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->config:Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/AppConfig;->isAccessToTeammateEnabled()Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/HomeCardsResponse;->getConversations()Ljava/util/List;

    move-result-object v2

    const-string v12, "homeCardResponse.conversations"

    invoke-static {v2, v12}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->timeProvider:Lcom/intercom/commons/utilities/TimeProvider;

    invoke-interface {v3}, Lcom/intercom/commons/utilities/TimeProvider;->currentTimeMillis()J

    move-result-wide v3

    iget-object v6, v0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->config:Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v6}, Lio/intercom/android/sdk/identity/AppConfig;->isPreventMultipleInboundConversationsEnabled()Z

    move-result v6

    invoke-static {v2, v3, v4, v6}, Lio/intercom/android/sdk/homescreen/ConversationListExtensionsKt;->filterRecentConversations(Ljava/util/List;JZ)Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/HomeCardsResponse;->hasMoreConversations()Z

    move-result v3

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/HomeCardsResponse;->getConversations()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v12}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v15, v14

    goto :goto_1

    :cond_1
    :goto_0
    move v15, v13

    :goto_1
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const-string v4, "homeCardResponse.cards"

    if-nez v3, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/HomeCardsResponse;->getConversations()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v3, v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/HomeCardsResponse;->hasMoreConversations()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v14

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v13

    :goto_3
    new-instance v6, Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;

    invoke-direct {v6, v2, v3}, Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;-><init>(Ljava/util/List;Z)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    if-eqz v15, :cond_8

    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/HomeCardsResponse;->getCards()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/models/HomeCard;

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/HomeCard;->getSlotType()Lio/intercom/android/sdk/models/HomeCardSlotType;

    move-result-object v3

    sget-object v6, Lio/intercom/android/sdk/models/HomeCardSlotType;->NEW_CONVERSATION:Lio/intercom/android/sdk/models/HomeCardSlotType;

    if-ne v3, v6, :cond_6

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v2, Lio/intercom/android/sdk/homescreen/CardState$ShowPreviousConversationsCard;->INSTANCE:Lio/intercom/android/sdk/homescreen/CardState$ShowPreviousConversationsCard;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    move v2, v14

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v14

    :cond_b
    if-ge v3, v2, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Lio/intercom/android/sdk/homescreen/CardState;

    instance-of v6, v6, Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;

    if-eqz v6, :cond_b

    move v2, v13

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/HomeCardsResponse;->getCards()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/models/HomeCard;

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/HomeCard;->getSlotType()Lio/intercom/android/sdk/models/HomeCardSlotType;

    move-result-object v4

    sget-object v6, Lio/intercom/android/sdk/homescreen/HomeViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    if-eq v4, v13, :cond_e

    const/4 v6, 0x2

    if-eq v4, v6, :cond_d

    const/4 v6, 0x3

    if-eq v4, v6, :cond_c

    goto :goto_7

    :cond_c
    new-instance v4, Lio/intercom/android/sdk/homescreen/CardState$MessengerAppCard;

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/HomeCard;->getFallbackUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lio/intercom/android/sdk/homescreen/CardState$MessengerAppCard;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    iget-object v3, v0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedSearchBrowseCard(I)V

    new-instance v3, Lio/intercom/android/sdk/homescreen/CardState$ArticleSearchCard;

    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/HomeCardsResponse;->getArticleSuggestions()Ljava/util/List;

    move-result-object v4

    const-string v6, "homeCardResponse.articleSuggestions"

    invoke-static {v4, v6}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lio/intercom/android/sdk/homescreen/CardState$ArticleSearchCard;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v5, :cond_10

    if-eqz v15, :cond_f

    sget v4, Lio/intercom/android/sdk/R$string;->intercom_start_another_conversation:I

    goto :goto_8

    :cond_f
    sget v4, Lio/intercom/android/sdk/R$string;->intercom_start_a_conversation:I

    goto :goto_8

    :cond_10
    sget v4, Lio/intercom/android/sdk/R$string;->intercom_how_can_we_help:I

    :goto_8
    if-eqz v5, :cond_11

    new-instance v6, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$TeammateExpectedResponseDelay;

    iget-object v7, v0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

    invoke-virtual {v7}, Lio/intercom/android/sdk/models/TeamPresence;->getExpectedResponseDelayHeader()Ljava/lang/String;

    move-result-object v7

    const-string v8, "teamPresence.expectedResponseDelayHeader"

    invoke-static {v7, v8}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

    invoke-virtual {v8}, Lio/intercom/android/sdk/models/TeamPresence;->getExpectedResponseDelayDetails()Ljava/lang/String;

    move-result-object v8

    const-string v9, "teamPresence.expectedResponseDelayDetails"

    invoke-static {v8, v9}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7, v8}, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$TeammateExpectedResponseDelay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    new-instance v6, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$BotExpectedResponseDelay;

    sget v7, Lio/intercom/android/sdk/R$string;->intercom_tell_us_what_you_need:I

    invoke-direct {v6, v7}, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$BotExpectedResponseDelay;-><init>(I)V

    :goto_9
    if-eqz v5, :cond_12

    sget v7, Lio/intercom/android/sdk/R$string;->intercom_send_us_a_message:I

    goto :goto_a

    :cond_12
    sget v7, Lio/intercom/android/sdk/R$string;->intercom_ask_a_question:I

    :goto_a
    if-eqz v5, :cond_13

    sget v8, Lio/intercom/android/sdk/R$drawable;->intercom_send:I

    goto :goto_b

    :cond_13
    sget v8, Lio/intercom/android/sdk/R$drawable;->intercom_conversation_card_question:I

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/HomeCardsResponse;->getConversations()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v12}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->store:Lio/intercom/android/sdk/store/Store;

    invoke-virtual {v10}, Lio/intercom/android/sdk/store/Store;->state()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/intercom/android/sdk/state/State;

    invoke-virtual {v10}, Lio/intercom/android/sdk/state/State;->unreadConversationIds()Ljava/util/Set;

    move-result-object v10

    const-string v11, "store.state().unreadConversationIds()"

    invoke-static {v10, v11}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lht1;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-static {v9, v10}, Lio/intercom/android/sdk/homescreen/ConversationListExtensionsKt;->hasOlderUnreadConversations(Ljava/util/List;Ljava/util/List;)Z

    move-result v10

    if-nez v2, :cond_14

    if-eqz v15, :cond_14

    move v9, v13

    goto :goto_c

    :cond_14
    move v9, v14

    :goto_c
    if-eqz v3, :cond_15

    sget-object v3, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$NewConversationButtonStyle;->FILLED:Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$NewConversationButtonStyle;

    :goto_d
    move-object v11, v3

    goto :goto_e

    :cond_15
    sget-object v3, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$NewConversationButtonStyle;->OUTLINE:Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$NewConversationButtonStyle;

    goto :goto_d

    :goto_e
    new-instance v3, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard;

    invoke-direct/range {v3 .. v11}, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard;-><init>(IZLio/intercom/android/sdk/homescreen/CardState$NewConversationCard$ExpectedResponseDelay;IIZZLio/intercom/android/sdk/homescreen/CardState$NewConversationCard$NewConversationButtonStyle;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_16
    return-object v1
.end method


# virtual methods
.method public final getViewState()Lzd5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzd5<",
            "Lio/intercom/android/sdk/homescreen/HomeViewState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->viewState:Lzd5;

    return-object v0
.end method

.method public final onRealTimeEvent(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "conversations"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->_viewState:Lij9;

    invoke-interface {v0}, Lij9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/homescreen/HomeViewState;

    instance-of v1, v0, Lio/intercom/android/sdk/homescreen/HomeViewState$Content;

    if-eqz v1, :cond_4

    check-cast v0, Lio/intercom/android/sdk/homescreen/HomeViewState$Content;

    invoke-virtual {v0}, Lio/intercom/android/sdk/homescreen/HomeViewState$Content;->getCards()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lht1;->g1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/intercom/android/sdk/homescreen/CardState;

    instance-of v4, v4, Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lio/intercom/android/sdk/homescreen/CardState;

    instance-of v1, v2, Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;

    if-eqz v1, :cond_2

    check-cast v2, Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->timeProvider:Lcom/intercom/commons/utilities/TimeProvider;

    invoke-interface {v1}, Lcom/intercom/commons/utilities/TimeProvider;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->config:Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->isPreventMultipleInboundConversationsEnabled()Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lio/intercom/android/sdk/homescreen/ConversationListExtensionsKt;->filterRecentConversations(Ljava/util/List;JZ)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v1, v3}, Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;->copy$default(Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;Ljava/util/List;ZILjava/lang/Object;)Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->_viewState:Lij9;

    new-instance v1, Lio/intercom/android/sdk/homescreen/HomeViewState$Content;

    invoke-direct {v1, v0}, Lio/intercom/android/sdk/homescreen/HomeViewState$Content;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v1}, Lij9;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final onUiCreated()V
    .locals 6

    invoke-static {p0}, Lhdh;->a(Lych;)Lkp2;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->dispatcher:Ldp2;

    new-instance v3, Lio/intercom/android/sdk/homescreen/HomeViewModel$onUiCreated$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lio/intercom/android/sdk/homescreen/HomeViewModel$onUiCreated$1;-><init>(Lio/intercom/android/sdk/homescreen/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method
