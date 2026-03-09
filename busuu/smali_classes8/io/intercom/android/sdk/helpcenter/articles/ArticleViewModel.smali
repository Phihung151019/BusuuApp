.class public final Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;
.super Lych;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/articles/ArticleWebViewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 ?2\u00020\u00012\u00020\u0002:\u0001?BS\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001e\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008&\u0010%J\u000f\u0010\'\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\'\u0010%J\u000f\u0010(\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008(\u0010%J\r\u0010)\u001a\u00020\u001a\u00a2\u0006\u0004\u0008)\u0010%J\r\u0010*\u001a\u00020\u001a\u00a2\u0006\u0004\u0008*\u0010%J\r\u0010+\u001a\u00020\u001a\u00a2\u0006\u0004\u0008+\u0010%J\u0017\u0010-\u001a\u00020\u001a2\u0008\u0010,\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008-\u0010#R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010.R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010/R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00100R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00101R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00102R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00103R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00104R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00105R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u000207068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u0002070:8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0016\u0010\u0017\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010/R\u0016\u0010\u0016\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010/\u00a8\u0006@"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;",
        "Lych;",
        "Lio/intercom/android/sdk/articles/ArticleWebViewListener;",
        "Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;",
        "helpCenterApi",
        "",
        "baseUrl",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "appConfig",
        "Lio/intercom/android/sdk/state/InboxState;",
        "inboxState",
        "Lio/intercom/android/sdk/models/TeamPresence;",
        "teamPresence",
        "Lio/intercom/android/sdk/metrics/MetricTracker;",
        "metricTracker",
        "metricPlace",
        "",
        "isFromSearchBrowse",
        "Ldp2;",
        "dispatcher",
        "<init>",
        "(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/state/InboxState;Lio/intercom/android/sdk/models/TeamPresence;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;ZLdp2;)V",
        "articleId",
        "articleContentId",
        "",
        "reactionIndex",
        "Lqrg;",
        "sendReactionToServer",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "errorCode",
        "sendFailedMetric",
        "(Ljava/lang/Integer;)V",
        "shouldAddSendMessageRow",
        "()Z",
        "fragmentLoaded",
        "(Ljava/lang/String;)V",
        "onArticleFinishedLoading",
        "()V",
        "onArticleLoadingError",
        "articleNotFound",
        "onArticleStartedLoading",
        "sadReactionTapped",
        "happyReactionTapped",
        "neutralReactionTapped",
        "value",
        "articleContentIdFetched",
        "Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;",
        "Ljava/lang/String;",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "Lio/intercom/android/sdk/state/InboxState;",
        "Lio/intercom/android/sdk/models/TeamPresence;",
        "Lio/intercom/android/sdk/metrics/MetricTracker;",
        "Z",
        "Ldp2;",
        "Lij9;",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;",
        "_state",
        "Lij9;",
        "Lqre;",
        "state",
        "Lqre;",
        "getState",
        "()Lqre;",
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
.field public static final Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion;

.field public static final HAPPY_SERVER_INDEX:I = 0x0

.field public static final NEUTRAL_SERVER_INDEX:I = 0x1

.field public static final SAD_SERVER_INDEX:I = 0x2


# instance fields
.field private final _state:Lij9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij9<",
            "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final appConfig:Lio/intercom/android/sdk/identity/AppConfig;

.field private articleContentId:Ljava/lang/String;

.field private articleId:Ljava/lang/String;

.field private final baseUrl:Ljava/lang/String;

.field private final dispatcher:Ldp2;

.field private final helpCenterApi:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

.field private final inboxState:Lio/intercom/android/sdk/state/InboxState;

.field private final isFromSearchBrowse:Z

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final state:Lqre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqre<",
            "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final teamPresence:Lio/intercom/android/sdk/models/TeamPresence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion;-><init>(Lri3;)V

    sput-object v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/state/InboxState;Lio/intercom/android/sdk/models/TeamPresence;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;ZLdp2;)V
    .locals 1

    const-string v0, "helpCenterApi"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxState"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamPresence"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricTracker"

    invoke-static {p6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricPlace"

    invoke-static {p7, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p9, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lych;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->helpCenterApi:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->baseUrl:Ljava/lang/String;

    iput-object p3, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    iput-object p4, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->inboxState:Lio/intercom/android/sdk/state/InboxState;

    iput-object p5, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

    iput-object p6, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iput-boolean p8, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->isFromSearchBrowse:Z

    iput-object p9, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->dispatcher:Ldp2;

    sget-object p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;->INSTANCE:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;

    invoke-static {p1}, Lsre;->a(Ljava/lang/Object;)Lij9;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Lij9;

    invoke-static {p1}, Lfe5;->c(Lij9;)Lqre;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->state:Lqre;

    const-string p1, ""

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->articleContentId:Ljava/lang/String;

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->articleId:Ljava/lang/String;

    const-string p1, "collection_list"

    invoke-static {p7, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "article"

    invoke-static {p7, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "api"

    invoke-static {p7, p2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "no_context"

    :goto_0
    invoke-virtual {p6, p7, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedNativeHelpCenter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/state/InboxState;Lio/intercom/android/sdk/models/TeamPresence;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;ZLdp2;ILri3;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v10, v1

    goto :goto_0

    :cond_0
    move/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    invoke-static {}, Lxy3;->b()Ldp2;

    move-result-object v0

    move-object v11, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    goto :goto_2

    :cond_1
    move-object/from16 v11, p9

    goto :goto_1

    :goto_2
    invoke-direct/range {v2 .. v11}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;-><init>(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/state/InboxState;Lio/intercom/android/sdk/models/TeamPresence;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;ZLdp2;)V

    return-void
.end method

.method public static final synthetic access$getHelpCenterApi$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->helpCenterApi:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    return-object p0
.end method

.method public static final synthetic access$isFromSearchBrowse$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->isFromSearchBrowse:Z

    return p0
.end method

.method private final sendFailedMetric(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-boolean v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->isFromSearchBrowse:Z

    const-string v2, "help_center"

    const-string v3, "article"

    invoke-virtual {v0, v2, v3, p1, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->failedHelpCenter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic sendFailedMetric$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->sendFailedMetric(Ljava/lang/Integer;)V

    return-void
.end method

.method private final sendReactionToServer(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    invoke-static {p0}, Lhdh;->a(Lych;)Lkp2;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->dispatcher:Ldp2;

    new-instance v2, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sendReactionToServer$1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sendReactionToServer$1;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method

.method private final shouldAddSendMessageRow()Z
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->isInboundMessages()Z

    move-result v0

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->isPreventMultipleInboundConversationsEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->inboxState:Lio/intercom/android/sdk/state/InboxState;

    invoke-virtual {v0}, Lio/intercom/android/sdk/state/InboxState;->conversations()Ljava/util/List;

    move-result-object v0

    const-string v1, "inboxState.conversations()"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->getState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "state_closed"

    invoke-static {v1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :cond_4
    return v0
.end method


# virtual methods
.method public final articleContentIdFetched(Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_1

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->articleContentId:Ljava/lang/String;

    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Lij9;

    invoke-interface {p1}, Lij9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;

    instance-of v0, p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Lij9;

    move-object v1, p1

    check-cast v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getReactionState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    move-result-object v2

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;IIIZILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    move-result-object v5

    const/16 v7, 0x17

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    move-result-object p1

    invoke-interface {v0, p1}, Lij9;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;->INSTANCE:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;

    invoke-static {p1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public articleNotFound()V
    .locals 5

    const/16 v0, 0x194

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->sendFailedMetric(Ljava/lang/Integer;)V

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Lij9;

    new-instance v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;

    sget v2, Lio/intercom/android/sdk/R$string;->intercom_page_not_found:I

    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v3}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v3

    const/16 v4, 0x8

    invoke-direct {v1, v2, v4, v3}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;-><init>(III)V

    invoke-interface {v0, v1}, Lij9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final fragmentLoaded(Ljava/lang/String;)V
    .locals 8

    const-string v0, "articleId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->articleId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/articles/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Lij9;

    new-instance v2, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    sget-object v5, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;->Idle:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;

    sget-object v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState$Companion;

    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState$Companion;->getDefaultReactionState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    move-result-object v6

    sget-object v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState$Companion;

    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState$Companion;->getDefaultTeamPresenceState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object v7

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;)V

    invoke-interface {v0, v2}, Lij9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getState()Lqre;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqre<",
            "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->state:Lqre;

    return-object v0
.end method

.method public final happyReactionTapped()V
    .locals 12

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Lij9;

    invoke-interface {v0}, Lij9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;

    instance-of v1, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Lij9;

    move-object v2, v0

    check-cast v2, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->isFromSearchBrowse:Z

    const-string v5, "reaction_happy"

    invoke-virtual {v0, v5, v3, v4}, Lio/intercom/android/sdk/metrics/MetricTracker;->sentArticleReaction(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getArticleId()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->articleContentId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {p0, v0, v3, v4}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->sendReactionToServer(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getReactionState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    move-result-object v5

    sget v7, Lio/intercom/android/sdk/R$id;->happy_end:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;IIIZILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    move-result-object v6

    const/16 v8, 0x17

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    move-result-object v0

    invoke-interface {v1, v0}, Lij9;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;->INSTANCE:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final neutralReactionTapped()V
    .locals 12

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Lij9;

    invoke-interface {v0}, Lij9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;

    instance-of v1, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Lij9;

    move-object v3, v0

    check-cast v3, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->isFromSearchBrowse:Z

    const-string v6, "reaction_neutral"

    invoke-virtual {v0, v6, v4, v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->sentArticleReaction(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    invoke-virtual {v3}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getArticleId()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->articleContentId:Ljava/lang/String;

    invoke-direct {p0, v0, v4, v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->sendReactionToServer(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getReactionState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    move-result-object v5

    sget v7, Lio/intercom/android/sdk/R$id;->neutral_end:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;IIIZILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    move-result-object v7

    const/16 v9, 0x17

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    move-result-object v0

    invoke-interface {v1, v0}, Lij9;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;->INSTANCE:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;

    :goto_0
    if-eqz v2, :cond_2

    return-void

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public onArticleFinishedLoading()V
    .locals 10

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->isFromSearchBrowse:Z

    const-string v3, "article"

    invoke-virtual {v0, v3, v1, v2}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedNativeHelpCenter(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Lij9;

    invoke-interface {v0}, Lij9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;

    instance-of v1, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Lij9;

    move-object v2, v0

    check-cast v2, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    sget-object v5, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;->Ready:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;

    const/16 v8, 0x1b

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    move-result-object v0

    invoke-interface {v1, v0}, Lij9;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;->INSTANCE:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public onArticleLoadingError()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->sendFailedMetric$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Lij9;

    new-instance v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;

    sget v2, Lio/intercom/android/sdk/R$string;->intercom_something_went_wrong_try_again:I

    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v3}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;-><init>(III)V

    invoke-interface {v0, v1}, Lij9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onArticleStartedLoading()V
    .locals 10

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Lij9;

    invoke-interface {v0}, Lij9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;

    instance-of v1, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Lij9;

    move-object v2, v0

    check-cast v2, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    sget-object v5, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;->Loading:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;

    const/16 v8, 0x1b

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    move-result-object v0

    invoke-interface {v1, v0}, Lij9;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;->INSTANCE:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final sadReactionTapped()V
    .locals 13

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Lij9;

    invoke-interface {v0}, Lij9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;

    instance-of v1, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Lij9;

    move-object v2, v0

    check-cast v2, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v3}, Lio/intercom/android/sdk/identity/AppConfig;->isInboundMessages()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->isFromSearchBrowse:Z

    const-string v5, "reaction_sad"

    invoke-virtual {v0, v5, v3, v4}, Lio/intercom/android/sdk/metrics/MetricTracker;->sentArticleReaction(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getArticleId()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->articleContentId:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {p0, v0, v3, v4}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->sendReactionToServer(Ljava/lang/String;Ljava/lang/String;I)V

    sget v7, Lio/intercom/android/sdk/R$id;->sad_end:I

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->shouldAddSendMessageRow()Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getReactionState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    move-result-object v5

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v6, 0x0

    invoke-static/range {v5 .. v11}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;IIIZILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    move-result-object v6

    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getArticleId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getTeamPresenceState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object v8

    iget-object v9, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    iget-object v10, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

    const-string v11, "article"

    iget-boolean v12, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->isFromSearchBrowse:Z

    invoke-static/range {v7 .. v12}, Lio/intercom/android/sdk/helpcenter/component/TeammateHelpKt;->computeViewState(Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/models/TeamPresence;Ljava/lang/String;Z)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    move-result-object v0

    invoke-interface {v1, v0}, Lij9;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;->INSTANCE:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    instance-of v0, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;

    :goto_2
    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
