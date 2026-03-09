.class public Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;
    }
.end annotation


# instance fields
.field private final appConfig:Lio/intercom/android/sdk/identity/AppConfig;

.field private final launcherType:Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;

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


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;->store:Lio/intercom/android/sdk/store/Store;

    iput-object p2, p0, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;->launcherType:Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;

    iput-object p3, p0, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-interface {p4}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/identity/AppConfig;

    iput-object p1, p0, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    return-void
.end method

.method private openLastOrDefaultState(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;->store:Lio/intercom/android/sdk/store/Store;

    invoke-virtual {v0}, Lio/intercom/android/sdk/store/Store;->state()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/state/State;

    invoke-virtual {v0}, Lio/intercom/android/sdk/state/State;->uiState()Lio/intercom/android/sdk/state/UiState;

    move-result-object v0

    sget-object v1, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$1;->$SwitchMap$io$intercom$android$sdk$state$UiState$Screen:[I

    invoke-virtual {v0}, Lio/intercom/android/sdk/state/UiState;->screen()Lio/intercom/android/sdk/state/UiState$Screen;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;->presentHome(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;->presentComposer(Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lio/intercom/android/sdk/state/UiState;->conversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;->presentHome(Landroid/content/Context;)V

    return-void

    :cond_2
    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;->presentConversation(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private presentComposer(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v1, p0, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;->launcherType:Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedMessengerNewConversation(Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->openComposer(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private presentConversation(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v1, p0, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;->launcherType:Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;

    invoke-virtual {v0, p2, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedMessengerConversation(Ljava/lang/String;Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;)V

    sget-object v0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->NULL:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    invoke-static {p1, p2, v0}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->openConversation(Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private presentHome(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v1, p0, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;->launcherType:Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedHomeScreen(Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;)V

    invoke-static {p1}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->openHomeScreen(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public openMessenger(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;->store:Lio/intercom/android/sdk/store/Store;

    invoke-virtual {v0}, Lio/intercom/android/sdk/store/Store;->state()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/state/State;

    invoke-virtual {v0}, Lio/intercom/android/sdk/state/State;->unreadConversationIds()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;->presentConversation(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;->openLastOrDefaultState(Landroid/content/Context;)V

    return-void
.end method
