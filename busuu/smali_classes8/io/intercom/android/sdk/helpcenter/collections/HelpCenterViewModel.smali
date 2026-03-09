.class public final Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;
.super Lych;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 Y2\u00020\u0001:\u0001YBK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00192\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010\"\u001a\u00020\u00162\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0018J\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020%0\u00192\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010&J\u000f\u0010\'\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\'\u0010!J\u001d\u0010*\u001a\u00020\u00162\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00080(\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010-\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u0008\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00100\u001a\u00020\u00162\u0006\u0010/\u001a\u00020\u0008\u00a2\u0006\u0004\u00080\u0010.R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00101R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00102R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00103R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00104R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00105R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00106R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00107R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00108R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001d\u0010>\u001a\u0008\u0012\u0004\u0012\u00020:0=8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001d\u0010G\u001a\u0008\u0012\u0004\u0012\u00020C0F8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010LR\u0014\u0010O\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010PR\u0014\u0010R\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010PR\u001b\u0010X\u001a\u00020S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\u00a8\u0006Z"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;",
        "Lych;",
        "Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;",
        "helpCenterApi",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "appConfig",
        "Lio/intercom/android/sdk/metrics/MetricTracker;",
        "metricTracker",
        "",
        "place",
        "Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;",
        "helpCenterEligibilityChecker",
        "Lio/intercom/android/sdk/models/TeamPresence;",
        "teamPresence",
        "Ldp2;",
        "dispatcher",
        "Lio/intercom/android/sdk/state/InboxState;",
        "inboxState",
        "<init>",
        "(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;Lio/intercom/android/sdk/models/TeamPresence;Ldp2;Lio/intercom/android/sdk/state/InboxState;)V",
        "",
        "errorCode",
        "Lqrg;",
        "sendFailedCollectionListMetric",
        "(Ljava/lang/Integer;)V",
        "",
        "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;",
        "body",
        "Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;",
        "transformToUiModel",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "shouldAddSendMessageRow",
        "()Z",
        "sendFailedSingleCollectionMetric",
        "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;",
        "networkResponse",
        "Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow;",
        "(Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;)Ljava/util/List;",
        "isFromSearchBrowse",
        "",
        "collectionIds",
        "fetchCollections",
        "(Ljava/util/Set;)V",
        "collectionId",
        "fetchSingleCollection",
        "(Ljava/lang/String;)V",
        "articleId",
        "onArticleClicked",
        "Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "Lio/intercom/android/sdk/metrics/MetricTracker;",
        "Ljava/lang/String;",
        "Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;",
        "Lio/intercom/android/sdk/models/TeamPresence;",
        "Ldp2;",
        "Lio/intercom/android/sdk/state/InboxState;",
        "Lij9;",
        "Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState;",
        "_state",
        "Lij9;",
        "Lqre;",
        "state",
        "Lqre;",
        "getState",
        "()Lqre;",
        "Ldj9;",
        "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterEffects;",
        "_effect",
        "Ldj9;",
        "Lbud;",
        "effect",
        "Lbud;",
        "getEffect",
        "()Lbud;",
        "isPartialHelpCenterLoaded",
        "Z",
        "hasClickedAtLeastOneArticle",
        "Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;",
        "genericError",
        "Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;",
        "notFoundError",
        "errorWithRetry",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;",
        "searchBrowseTeamPresenceState$delegate",
        "Lot7;",
        "getSearchBrowseTeamPresenceState",
        "()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;",
        "searchBrowseTeamPresenceState",
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
.field public static final Companion:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$Companion;


# instance fields
.field private final _effect:Ldj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj9<",
            "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterEffects;",
            ">;"
        }
    .end annotation
.end field

.field private final _state:Lij9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij9<",
            "Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final appConfig:Lio/intercom/android/sdk/identity/AppConfig;

.field private final dispatcher:Ldp2;

.field private final effect:Lbud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbud<",
            "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterEffects;",
            ">;"
        }
    .end annotation
.end field

.field private final errorWithRetry:Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;

.field private final genericError:Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;

.field private hasClickedAtLeastOneArticle:Z

.field private final helpCenterApi:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

.field private final helpCenterEligibilityChecker:Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;

.field private final inboxState:Lio/intercom/android/sdk/state/InboxState;

.field private isPartialHelpCenterLoaded:Z

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final notFoundError:Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;

.field private final place:Ljava/lang/String;

.field private final searchBrowseTeamPresenceState$delegate:Lot7;

.field private final state:Lqre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqre<",
            "Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final teamPresence:Lio/intercom/android/sdk/models/TeamPresence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$Companion;-><init>(Lri3;)V

    sput-object v0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->Companion:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;Lio/intercom/android/sdk/models/TeamPresence;Ldp2;Lio/intercom/android/sdk/state/InboxState;)V
    .locals 6

    const-string v0, "helpCenterApi"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricTracker"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "place"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpCenterEligibilityChecker"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamPresence"

    invoke-static {p6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p7, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxState"

    invoke-static {p8, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lych;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->helpCenterApi:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    iput-object p3, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iput-object p4, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->place:Ljava/lang/String;

    iput-object p5, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->helpCenterEligibilityChecker:Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;

    iput-object p6, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

    iput-object p7, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->dispatcher:Ldp2;

    iput-object p8, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->inboxState:Lio/intercom/android/sdk/state/InboxState;

    sget-object p1, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Initial;->INSTANCE:Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Initial;

    invoke-static {p1}, Lsre;->a(Ljava/lang/Object;)Lij9;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->_state:Lij9;

    invoke-static {p1}, Lfe5;->c(Lij9;)Lqre;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->state:Lqre;

    const/4 p1, 0x7

    const/4 p5, 0x0

    const/4 p6, 0x0

    invoke-static {p5, p5, p6, p1, p6}, Ldud;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Ldj9;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->_effect:Ldj9;

    invoke-static {p0}, Lhdh;->a(Lych;)Lkp2;

    move-result-object v1

    sget-object p1, Ltud;->a:Ltud$a;

    invoke-virtual {p1}, Ltud$a;->c()Ltud;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfe5;->L(Lzd5;Lkp2;Ltud;IILjava/lang/Object;)Lbud;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->effect:Lbud;

    new-instance p1, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;

    sget p7, Lio/intercom/android/sdk/R$string;->intercom_inbox_error_state_title:I

    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result p8

    const/16 v0, 0x8

    invoke-direct {p1, p7, v0, p8}, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;-><init>(III)V

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->genericError:Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;

    new-instance p1, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;

    sget p7, Lio/intercom/android/sdk/R$string;->intercom_page_not_found:I

    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result p8

    invoke-direct {p1, p7, v0, p8}, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;-><init>(III)V

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->notFoundError:Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;

    new-instance p1, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;

    sget p7, Lio/intercom/android/sdk/R$string;->intercom_something_went_wrong_try_again:I

    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result p2

    invoke-direct {p1, p7, p5, p2}, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;-><init>(III)V

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->errorWithRetry:Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;

    new-instance p1, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$searchBrowseTeamPresenceState$2;

    invoke-direct {p1, p0}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$searchBrowseTeamPresenceState$2;-><init>(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)V

    invoke-static {p1}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->searchBrowseTeamPresenceState$delegate:Lot7;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p3, p4, p6}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedNativeHelpCenter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;Lio/intercom/android/sdk/models/TeamPresence;Ldp2;Lio/intercom/android/sdk/state/InboxState;ILri3;)V
    .locals 9

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    sget-object p5, Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;->INSTANCE:Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p9, 0x40

    if-eqz p5, :cond_1

    invoke-static {}, Lxy3;->b()Ldp2;

    move-result-object p5

    move-object v7, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object/from16 v8, p8

    goto :goto_1

    :cond_1
    move-object/from16 v7, p7

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;-><init>(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;Lio/intercom/android/sdk/models/TeamPresence;Ldp2;Lio/intercom/android/sdk/state/InboxState;)V

    return-void
.end method

.method public static final synthetic access$getAppConfig$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lio/intercom/android/sdk/identity/AppConfig;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    return-object p0
.end method

.method public static final synthetic access$getErrorWithRetry$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->errorWithRetry:Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;

    return-object p0
.end method

.method public static final synthetic access$getGenericError$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->genericError:Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;

    return-object p0
.end method

.method public static final synthetic access$getHelpCenterApi$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->helpCenterApi:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    return-object p0
.end method

.method public static final synthetic access$getMetricTracker$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lio/intercom/android/sdk/metrics/MetricTracker;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    return-object p0
.end method

.method public static final synthetic access$getNotFoundError$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->notFoundError:Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;

    return-object p0
.end method

.method public static final synthetic access$getPlace$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->place:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSearchBrowseTeamPresenceState(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->getSearchBrowseTeamPresenceState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTeamPresence$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lio/intercom/android/sdk/models/TeamPresence;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

    return-object p0
.end method

.method public static final synthetic access$get_effect$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Ldj9;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->_effect:Ldj9;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lij9;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->_state:Lij9;

    return-object p0
.end method

.method public static final synthetic access$isFromSearchBrowse(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Z
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->isFromSearchBrowse()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isPartialHelpCenterLoaded$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->isPartialHelpCenterLoaded:Z

    return p0
.end method

.method public static final synthetic access$sendFailedCollectionListMetric(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->sendFailedCollectionListMetric(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$sendFailedSingleCollectionMetric(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->sendFailedSingleCollectionMetric(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$setHasClickedAtLeastOneArticle$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->hasClickedAtLeastOneArticle:Z

    return-void
.end method

.method public static final synthetic access$setPartialHelpCenterLoaded$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->isPartialHelpCenterLoaded:Z

    return-void
.end method

.method public static final synthetic access$shouldAddSendMessageRow(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Z
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->shouldAddSendMessageRow()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$transformToUiModel(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->transformToUiModel(Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$transformToUiModel(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->transformToUiModel(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fetchCollections$default(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Ljava/util/Set;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lbsd;->e()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->fetchCollections(Ljava/util/Set;)V

    return-void
.end method

.method private final getSearchBrowseTeamPresenceState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->searchBrowseTeamPresenceState$delegate:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    return-object v0
.end method

.method private final isFromSearchBrowse()Z
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->place:Ljava/lang/String;

    const-string v1, "search_browse"

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final sendFailedCollectionListMetric(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->isFromSearchBrowse()Z

    move-result v1

    const-string v2, "help_center"

    const-string v3, "collection_list"

    invoke-virtual {v0, v2, v3, p1, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->failedHelpCenter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic sendFailedCollectionListMetric$default(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->sendFailedCollectionListMetric(Ljava/lang/Integer;)V

    return-void
.end method

.method private final sendFailedSingleCollectionMetric(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->isFromSearchBrowse()Z

    move-result v1

    const-string v2, "help_center"

    const-string v3, "article_list"

    invoke-virtual {v0, v2, v3, p1, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->failedHelpCenter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic sendFailedSingleCollectionMetric$default(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->sendFailedSingleCollectionMetric(Ljava/lang/Integer;)V

    return-void
.end method

.method private final shouldAddSendMessageRow()Z
    .locals 5

    iget-boolean v0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->hasClickedAtLeastOneArticle:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->isInboundMessages()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v3}, Lio/intercom/android/sdk/identity/AppConfig;->isPreventMultipleInboundConversationsEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->inboxState:Lio/intercom/android/sdk/state/InboxState;

    invoke-virtual {v0}, Lio/intercom/android/sdk/state/InboxState;->conversations()Ljava/util/List;

    move-result-object v0

    const-string v3, "inboxState.conversations()"

    invoke-static {v0, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Conversation;->getState()Ljava/lang/String;

    move-result-object v3

    const-string v4, "state_closed"

    invoke-static {v3, v4}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_3
    :goto_1
    return v2

    :cond_4
    :goto_2
    return v1

    :cond_5
    return v0
.end method

.method private final transformToUiModel(Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;",
            ")",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->getHelpCenterArticles()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle;

    invoke-virtual {v4}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle;->getArticleId()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$ArticleRow;

    invoke-direct {v6, v4, v5}, Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$ArticleRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->getHelpCenterSections()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;

    new-instance v2, Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$SectionRow;

    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$SectionRow;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;->getHelpCenterArticles()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle;

    invoke-virtual {v4}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle;->getArticleId()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$ArticleRow;

    invoke-direct {v6, v4, v5}, Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$ArticleRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private final transformToUiModel(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;",
            ">;)",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;",
            ">;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;

    new-instance v2, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;

    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;->getSummary()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    const/16 v5, 0x8

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;->getSummary()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final fetchCollections(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "collectionIds"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->helpCenterEligibilityChecker:Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;->isEligibleUser()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->_state:Lij9;

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->genericError:Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;

    invoke-interface {p1, v0}, Lij9;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Lhdh;->a(Lych;)Lkp2;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->dispatcher:Ldp2;

    new-instance v4, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;-><init>(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method

.method public final fetchSingleCollection(Ljava/lang/String;)V
    .locals 7

    const-string v0, "collectionId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lhdh;->a(Lych;)Lkp2;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->dispatcher:Ldp2;

    new-instance v4, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;-><init>(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method

.method public final getEffect()Lbud;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbud<",
            "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterEffects;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->effect:Lbud;

    return-object v0
.end method

.method public final getState()Lqre;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqre<",
            "Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->state:Lqre;

    return-object v0
.end method

.method public final onArticleClicked(Ljava/lang/String;)V
    .locals 7

    const-string v0, "articleId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lhdh;->a(Lych;)Lkp2;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->dispatcher:Ldp2;

    new-instance v4, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$onArticleClicked$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$onArticleClicked$1;-><init>(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method
