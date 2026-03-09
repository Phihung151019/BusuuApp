.class public final Lio/intercom/android/sdk/survey/SurveyViewModel;
.super Lych;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/survey/SurveyViewModel$Companion;,
        Lio/intercom/android/sdk/survey/SurveyViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 Q2\u00020\u0001:\u0001QBG\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u00182\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008 \u0010!J#\u0010#\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u0013\u00a2\u0006\u0004\u0008+\u0010&J\u0015\u0010,\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008,\u0010*J\u0015\u0010/\u001a\u00020\u00132\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\u0019\u00101\u001a\u00020\u00132\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\u0013\u00a2\u0006\u0004\u00083\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00104\u001a\u0004\u00085\u00106R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00107R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00108R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00109R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010:R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010;R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010?R\u001d\u0010B\u001a\u0008\u0012\u0004\u0012\u00020A0@8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u001d\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0F8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020M0L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020<0L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010O\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006R"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/SurveyViewModel;",
        "Lych;",
        "Ldp2;",
        "dispatcher",
        "Lio/intercom/android/sdk/survey/SurveyLaunchMode;",
        "launchMode",
        "Lio/intercom/android/sdk/survey/SurveyRepository;",
        "surveyRepository",
        "Lio/intercom/android/sdk/store/Store;",
        "Lio/intercom/android/sdk/state/State;",
        "store",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "appConfig",
        "Lio/intercom/android/sdk/metrics/MetricTracker;",
        "metricTracker",
        "<init>",
        "(Ldp2;Lio/intercom/android/sdk/survey/SurveyLaunchMode;Lio/intercom/android/sdk/survey/SurveyRepository;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/metrics/MetricTracker;)V",
        "",
        "surveyId",
        "Lqrg;",
        "fetchAndShowSurvey",
        "(Ljava/lang/String;)V",
        "Lio/intercom/android/sdk/survey/model/SurveyData;",
        "surveyData",
        "Lio/intercom/android/sdk/survey/SurveyState$Content;",
        "buildContentState",
        "(Lio/intercom/android/sdk/survey/model/SurveyData;)Lio/intercom/android/sdk/survey/SurveyState$Content;",
        "surveyContent",
        "Lkp2;",
        "compositionAwareScope",
        "submitSurvey",
        "(Lio/intercom/android/sdk/survey/SurveyState$Content;Lkp2;)V",
        "getCurrentContentState",
        "()Lio/intercom/android/sdk/survey/SurveyState$Content;",
        "surveyProgressId",
        "reportFailure",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "emitLoading",
        "()V",
        "Lio/intercom/android/sdk/survey/CloseEventTrigger;",
        "triggerType",
        "sendDismissedEvent",
        "(Lio/intercom/android/sdk/survey/CloseEventTrigger;)V",
        "onUiLoaded",
        "onCloseClicked",
        "Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;",
        "secondaryCta",
        "onSecondaryCtaClicked",
        "(Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;)V",
        "continueClicked",
        "(Lkp2;)V",
        "onAnswerUpdated",
        "Ldp2;",
        "getDispatcher",
        "()Ldp2;",
        "Lio/intercom/android/sdk/survey/SurveyLaunchMode;",
        "Lio/intercom/android/sdk/survey/SurveyRepository;",
        "Lio/intercom/android/sdk/store/Store;",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "Lio/intercom/android/sdk/metrics/MetricTracker;",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step;",
        "currentStep",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step;",
        "Lio/intercom/android/sdk/survey/model/SurveyData;",
        "Lij9;",
        "Lio/intercom/android/sdk/survey/SurveyState;",
        "state",
        "Lij9;",
        "getState",
        "()Lij9;",
        "Ldj9;",
        "Lio/intercom/android/sdk/survey/SurveyEffects;",
        "effects",
        "Ldj9;",
        "getEffects",
        "()Ldj9;",
        "",
        "Lio/intercom/android/sdk/survey/model/SubmitSurveyRequestItem;",
        "completedResponses",
        "Ljava/util/List;",
        "completedSteps",
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
.field public static final Companion:Lio/intercom/android/sdk/survey/SurveyViewModel$Companion;


# instance fields
.field private final appConfig:Lio/intercom/android/sdk/identity/AppConfig;

.field private final completedResponses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/model/SubmitSurveyRequestItem;",
            ">;"
        }
    .end annotation
.end field

.field private final completedSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step;",
            ">;"
        }
    .end annotation
.end field

.field private currentStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

.field private final dispatcher:Ldp2;

.field private final effects:Ldj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj9<",
            "Lio/intercom/android/sdk/survey/SurveyEffects;",
            ">;"
        }
    .end annotation
.end field

.field private final launchMode:Lio/intercom/android/sdk/survey/SurveyLaunchMode;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final state:Lij9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij9<",
            "Lio/intercom/android/sdk/survey/SurveyState;",
            ">;"
        }
    .end annotation
.end field

.field private final store:Lio/intercom/android/sdk/store/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;"
        }
    .end annotation
.end field

.field private surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

.field private final surveyRepository:Lio/intercom/android/sdk/survey/SurveyRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/survey/SurveyViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/survey/SurveyViewModel$Companion;-><init>(Lri3;)V

    sput-object v0, Lio/intercom/android/sdk/survey/SurveyViewModel;->Companion:Lio/intercom/android/sdk/survey/SurveyViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Ldp2;Lio/intercom/android/sdk/survey/SurveyLaunchMode;Lio/intercom/android/sdk/survey/SurveyRepository;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/metrics/MetricTracker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp2;",
            "Lio/intercom/android/sdk/survey/SurveyLaunchMode;",
            "Lio/intercom/android/sdk/survey/SurveyRepository;",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            ")V"
        }
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchMode"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surveyRepository"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricTracker"

    invoke-static {p6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lych;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->dispatcher:Ldp2;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->launchMode:Lio/intercom/android/sdk/survey/SurveyLaunchMode;

    iput-object p3, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->surveyRepository:Lio/intercom/android/sdk/survey/SurveyRepository;

    iput-object p4, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->store:Lio/intercom/android/sdk/store/Store;

    iput-object p5, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    iput-object p6, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    sget-object p1, Lio/intercom/android/sdk/survey/model/SurveyData;->Companion:Lio/intercom/android/sdk/survey/model/SurveyData$Companion;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Companion;->getNULL()Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    sget-object p1, Lio/intercom/android/sdk/survey/SurveyState$Initial;->INSTANCE:Lio/intercom/android/sdk/survey/SurveyState$Initial;

    invoke-static {p1}, Lsre;->a(Ljava/lang/Object;)Lij9;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->state:Lij9;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p1, p2, p1}, Ldud;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Ldj9;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->effects:Ldj9;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->completedResponses:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->completedSteps:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ldp2;Lio/intercom/android/sdk/survey/SurveyLaunchMode;Lio/intercom/android/sdk/survey/SurveyRepository;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/metrics/MetricTracker;ILri3;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    invoke-static {}, Lxy3;->b()Ldp2;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    new-instance p3, Lio/intercom/android/sdk/survey/SurveyRepository;

    const/4 p8, 0x0

    const/4 v0, 0x1

    invoke-direct {p3, p8, v0, p8}, Lio/intercom/android/sdk/survey/SurveyRepository;-><init>(Lio/intercom/android/sdk/api/SurveyApi;ILri3;)V

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p4

    invoke-virtual {p4}, Lio/intercom/android/sdk/Injector;->getStore()Lio/intercom/android/sdk/store/Store;

    move-result-object p4

    const-string p8, "get().store"

    invoke-static {p4, p8}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p5

    invoke-virtual {p5}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object p5

    invoke-interface {p5}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p5

    const-string p8, "get().appConfigProvider.get()"

    invoke-static {p5, p8}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lio/intercom/android/sdk/identity/AppConfig;

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p6

    invoke-virtual {p6}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object p6

    const-string p7, "get().metricTracker"

    invoke-static {p6, p7}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-direct/range {p2 .. p8}, Lio/intercom/android/sdk/survey/SurveyViewModel;-><init>(Ldp2;Lio/intercom/android/sdk/survey/SurveyLaunchMode;Lio/intercom/android/sdk/survey/SurveyRepository;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/metrics/MetricTracker;)V

    return-void
.end method

.method public static final synthetic access$buildContentState(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/model/SurveyData;)Lio/intercom/android/sdk/survey/SurveyState$Content;
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->buildContentState(Lio/intercom/android/sdk/survey/model/SurveyData;)Lio/intercom/android/sdk/survey/SurveyState$Content;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$emitLoading(Lio/intercom/android/sdk/survey/SurveyViewModel;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->emitLoading()V

    return-void
.end method

.method public static final synthetic access$fetchAndShowSurvey(Lio/intercom/android/sdk/survey/SurveyViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->fetchAndShowSurvey(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getCompletedResponses$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->completedResponses:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getCompletedSteps$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->completedSteps:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getCurrentStep$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData$Step;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->currentStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    return-object p0
.end method

.method public static final synthetic access$getLaunchMode$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/SurveyLaunchMode;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->launchMode:Lio/intercom/android/sdk/survey/SurveyLaunchMode;

    return-object p0
.end method

.method public static final synthetic access$getMetricTracker$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/metrics/MetricTracker;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    return-object p0
.end method

.method public static final synthetic access$getStore$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/store/Store;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->store:Lio/intercom/android/sdk/store/Store;

    return-object p0
.end method

.method public static final synthetic access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    return-object p0
.end method

.method public static final synthetic access$getSurveyRepository$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/SurveyRepository;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->surveyRepository:Lio/intercom/android/sdk/survey/SurveyRepository;

    return-object p0
.end method

.method public static final synthetic access$reportFailure(Lio/intercom/android/sdk/survey/SurveyViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/survey/SurveyViewModel;->reportFailure(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendDismissedEvent(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/CloseEventTrigger;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->sendDismissedEvent(Lio/intercom/android/sdk/survey/CloseEventTrigger;)V

    return-void
.end method

.method public static final synthetic access$setCurrentStep$p(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/model/SurveyData$Step;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->currentStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    return-void
.end method

.method public static final synthetic access$setSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/model/SurveyData;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    return-void
.end method

.method public static final synthetic access$submitSurvey(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/SurveyState$Content;Lkp2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel;->submitSurvey(Lio/intercom/android/sdk/survey/SurveyState$Content;Lkp2;)V

    return-void
.end method

.method private final buildContentState(Lio/intercom/android/sdk/survey/model/SurveyData;)Lio/intercom/android/sdk/survey/SurveyState$Content;
    .locals 12

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getCustomization()Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v6

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getStepCount()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->completedSteps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getShowProgressBar()Z

    move-result v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "currentStep"

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->currentStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    if-nez v2, :cond_0

    invoke-static {v10}, Lve7;->v(Ljava/lang/String;)V

    move-object v2, v11

    :cond_0
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getType()Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    move-result-object v2

    sget-object v3, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->CONTENT:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->currentStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    if-nez v2, :cond_1

    invoke-static {v10}, Lve7;->v(Ljava/lang/String;)V

    move-object v2, v11

    :cond_1
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getType()Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    move-result-object v2

    sget-object v3, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->QUESTION:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v9

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v8

    :goto_1
    new-instance v7, Lio/intercom/android/sdk/survey/ProgressBarState;

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-direct {v7, v2, v1}, Lio/intercom/android/sdk/survey/ProgressBarState;-><init>(ZF)V

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSender()Lio/intercom/android/sdk/survey/model/SurveySenderData;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v11

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveySenderData;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    new-instance v0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->isDismissible()Z

    move-result p1

    invoke-direct {v0, p1, v6, v7}, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;-><init>(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;)V

    move-object v7, v0

    goto :goto_4

    :cond_5
    new-instance v0, Lio/intercom/android/sdk/models/Avatar$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/Avatar$Builder;-><init>()V

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSender()Lio/intercom/android/sdk/survey/model/SurveySenderData;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveySenderData;->getAvatar()Lio/intercom/android/sdk/survey/model/SurveySenderAvatar;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v11

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveySenderAvatar;->getSquareImg128()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/models/Avatar$Builder;->withImageUrl(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSender()Lio/intercom/android/sdk/survey/model/SurveySenderData;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveySenderData;->getInitials()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/models/Avatar$Builder;->withInitials(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v2

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSender()Lio/intercom/android/sdk/survey/model/SurveySenderData;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveySenderData;->getFirstName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSender()Lio/intercom/android/sdk/survey/model/SurveySenderData;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveySenderData;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v3, v0

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->isDismissible()Z

    move-result v5

    iget-object v4, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    new-instance v1, Lio/intercom/android/sdk/survey/TopBarState$SenderTopBarState;

    const-string p1, "build()"

    invoke-static {v2, p1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/survey/TopBarState$SenderTopBarState;-><init>(Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;)V

    move-object v7, v1

    :goto_4
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->currentStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    if-nez p1, :cond_8

    invoke-static {v10}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v11

    :cond_8
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getCustomButtonText()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->currentStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    if-nez v0, :cond_9

    invoke-static {v10}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v11

    :cond_9
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getBlocks()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->currentStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    if-nez v0, :cond_a

    invoke-static {v10}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v11

    :cond_a
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getQuestions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;

    new-instance v5, Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->getQuestionModel()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    move-result-object v4

    invoke-direct {v5, v4, v6}, Lio/intercom/android/sdk/survey/QuestionState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;Lio/intercom/android/sdk/survey/SurveyUiColors;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->currentStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    if-nez v0, :cond_c

    invoke-static {v10}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v11

    :cond_c
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getType()Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    move-result-object v0

    sget-object v4, Lio/intercom/android/sdk/survey/SurveyViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v8, :cond_15

    const/4 v4, 0x2

    if-eq v0, v4, :cond_12

    const/4 v4, 0x3

    if-eq v0, v4, :cond_12

    const/4 v4, 0x4

    if-eq v0, v4, :cond_f

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    new-instance v0, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Custom;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Custom;-><init>(Ljava/lang/String;)V

    :goto_6
    move-object v5, v0

    goto :goto_b

    :cond_e
    :goto_7
    new-instance v0, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Fallback;

    sget p1, Lio/intercom/android/sdk/R$string;->intercom_surveys_next_button:I

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Fallback;-><init>(I)V

    goto :goto_6

    :cond_f
    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    new-instance v0, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Custom;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Custom;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    :goto_8
    new-instance v0, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Fallback;

    sget p1, Lio/intercom/android/sdk/R$string;->intercom_surveys_done_button:I

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Fallback;-><init>(I)V

    goto :goto_6

    :cond_12
    if-eqz p1, :cond_14

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    new-instance v0, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Custom;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Custom;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    :goto_9
    new-instance v0, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Fallback;

    sget p1, Lio/intercom/android/sdk/R$string;->intercom_surveys_next_button:I

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Fallback;-><init>(I)V

    goto :goto_6

    :cond_15
    if-eqz p1, :cond_17

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_16

    goto :goto_a

    :cond_16
    new-instance v0, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Custom;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Custom;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_17
    :goto_a
    new-instance v0, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Fallback;

    sget p1, Lio/intercom/android/sdk/R$string;->intercom_submit:I

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Fallback;-><init>(I)V

    goto :goto_6

    :goto_b
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->currentStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    if-nez p1, :cond_18

    invoke-static {v10}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    move-object v11, p1

    :goto_c
    invoke-virtual {v11}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getActions()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->getAndroidUri()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    move v1, v8

    goto :goto_e

    :cond_19
    move v1, v9

    :goto_e
    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->getWebUrl()Ljava/lang/String;

    move-result-object v10

    goto :goto_f

    :cond_1a
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->getAndroidUri()Ljava/lang/String;

    move-result-object v10

    :goto_f
    new-instance v11, Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->getActionTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v10, :cond_1b

    const-string v10, ""

    :cond_1b
    invoke-direct {v11, v0, v10, v1}, Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    new-instance v1, Lio/intercom/android/sdk/survey/SurveyState$Content;

    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/survey/SurveyState$Content;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;)V

    return-object v1
.end method

.method public static synthetic continueClicked$default(Lio/intercom/android/sdk/survey/SurveyViewModel;Lkp2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->continueClicked(Lkp2;)V

    return-void
.end method

.method private final emitLoading()V
    .locals 4

    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->state:Lij9;

    invoke-interface {v0}, Lij9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/survey/SurveyState;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyState;->getTopBarState()Lio/intercom/android/sdk/survey/TopBarState;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->state:Lij9;

    invoke-interface {v2}, Lij9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/survey/SurveyState;

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/SurveyState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v2

    new-instance v3, Lio/intercom/android/sdk/survey/SurveyState$Loading;

    invoke-direct {v3, v2, v1}, Lio/intercom/android/sdk/survey/SurveyState$Loading;-><init>(Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;)V

    invoke-interface {v0, v3}, Lij9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final fetchAndShowSurvey(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData;->getCustomization()Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v0

    invoke-static {p0}, Lhdh;->a(Lych;)Lkp2;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->dispatcher:Ldp2;

    new-instance v4, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;

    const/4 v3, 0x0

    invoke-direct {v4, p1, p0, v0, v3}, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/SurveyUiColors;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method

.method private final getCurrentContentState()Lio/intercom/android/sdk/survey/SurveyState$Content;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->state:Lij9;

    invoke-interface {v0}, Lij9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/survey/SurveyState$Content;

    return-object v0
.end method

.method private final reportFailure(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/intercom/android/sdk/survey/SurveyViewModel$reportFailure$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/intercom/android/sdk/survey/SurveyViewModel$reportFailure$1;

    iget v1, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$reportFailure$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$reportFailure$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/intercom/android/sdk/survey/SurveyViewModel$reportFailure$1;

    invoke-direct {v0, p0, p3}, Lio/intercom/android/sdk/survey/SurveyViewModel$reportFailure$1;-><init>(Lio/intercom/android/sdk/survey/SurveyViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$reportFailure$1;->result:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$reportFailure$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->surveyRepository:Lio/intercom/android/sdk/survey/SurveyRepository;

    iput v3, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$reportFailure$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lio/intercom/android/sdk/survey/SurveyRepository;->reportFailure(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method private final sendDismissedEvent(Lio/intercom/android/sdk/survey/CloseEventTrigger;)V
    .locals 10

    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->state:Lij9;

    invoke-interface {v0}, Lij9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/survey/SurveyState;

    instance-of v1, v0, Lio/intercom/android/sdk/survey/SurveyState$Loading;

    if-eqz v1, :cond_0

    const-string v0, "step_load"

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    instance-of v0, v0, Lio/intercom/android/sdk/survey/SurveyState$Error;

    if-eqz v0, :cond_1

    const-string v0, "step_error"

    goto :goto_0

    :cond_1
    const-string v0, "survey"

    goto :goto_0

    :goto_1
    sget-object v0, Lio/intercom/android/sdk/survey/SurveyViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const-string p1, "from_onward_deep_link"

    :goto_2
    move-object v4, p1

    goto :goto_3

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const-string p1, "from_onward_external_link"

    goto :goto_2

    :cond_4
    const-string p1, "from_close_button"

    goto :goto_2

    :cond_5
    const-string p1, "from_cta"

    goto :goto_2

    :goto_3
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSteps()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->currentStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    const/4 v0, 0x0

    const-string v1, "currentStep"

    if-nez p1, :cond_6

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getType()Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    move-result-object p1

    sget-object v2, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->THANK_YOU:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    if-ne p1, v2, :cond_7

    const-string p1, "closed"

    :goto_4
    move-object v2, p1

    goto :goto_5

    :cond_7
    const-string p1, "dismissed"

    goto :goto_4

    :goto_5
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->completedSteps:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    invoke-virtual {v6}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getQuestions()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_6

    :cond_8
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->currentStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    if-nez p1, :cond_9

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    move-object v0, p1

    :goto_7
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getQuestions()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int v9, v5, p1

    iget-object v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getFormatMetric()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->completedSteps:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getStepCount()I

    move-result v8

    invoke-virtual/range {v1 .. v9}, Lio/intercom/android/sdk/metrics/MetricTracker;->surveyDismissed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    :cond_a
    return-void
.end method

.method private final submitSurvey(Lio/intercom/android/sdk/survey/SurveyState$Content;Lkp2;)V
    .locals 6

    invoke-static {p0}, Lhdh;->a(Lych;)Lkp2;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->dispatcher:Ldp2;

    new-instance v3, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;-><init>(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/SurveyState$Content;Lkp2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method

.method public static synthetic submitSurvey$default(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/SurveyState$Content;Lkp2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel;->submitSurvey(Lio/intercom/android/sdk/survey/SurveyState$Content;Lkp2;)V

    return-void
.end method


# virtual methods
.method public final continueClicked(Lkp2;)V
    .locals 1

    invoke-direct {p0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getCurrentContentState()Lio/intercom/android/sdk/survey/SurveyState$Content;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->submitSurvey(Lio/intercom/android/sdk/survey/SurveyState$Content;Lkp2;)V

    return-void
.end method

.method public final getDispatcher()Ldp2;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->dispatcher:Ldp2;

    return-object v0
.end method

.method public final getEffects()Ldj9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldj9<",
            "Lio/intercom/android/sdk/survey/SurveyEffects;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->effects:Ldj9;

    return-object v0
.end method

.method public final getState()Lij9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lij9<",
            "Lio/intercom/android/sdk/survey/SurveyState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->state:Lij9;

    return-object v0
.end method

.method public final onAnswerUpdated()V
    .locals 10

    invoke-direct {p0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getCurrentContentState()Lio/intercom/android/sdk/survey/SurveyState$Content;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getStepCount()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->completedSteps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getQuestions()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v5

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {v6}, Lio/intercom/android/sdk/survey/QuestionState;->getValidationError()Lio/intercom/android/sdk/survey/ValidationError;

    move-result-object v6

    instance-of v6, v6, Lio/intercom/android/sdk/survey/ValidationError$NoValidationError;

    if-eqz v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lzs1;->w()V

    goto :goto_0

    :cond_2
    :goto_1
    int-to-float v2, v2

    div-float/2addr v2, v1

    int-to-float v3, v4

    iget-object v4, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->currentStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    const/4 v6, 0x0

    if-nez v4, :cond_3

    const-string v4, "currentStep"

    invoke-static {v4}, Lve7;->v(Ljava/lang/String;)V

    move-object v4, v6

    :cond_3
    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getQuestions()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    div-float/2addr v3, v1

    add-float/2addr v2, v3

    iget-object v9, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->state:Lij9;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getTopBarState()Lio/intercom/android/sdk/survey/TopBarState;

    move-result-object v1

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getTopBarState()Lio/intercom/android/sdk/survey/TopBarState;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/TopBarState;->getProgressBarState()Lio/intercom/android/sdk/survey/ProgressBarState;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v5, v2, v4, v6}, Lio/intercom/android/sdk/survey/ProgressBarState;->copy$default(Lio/intercom/android/sdk/survey/ProgressBarState;ZFILjava/lang/Object;)Lio/intercom/android/sdk/survey/ProgressBarState;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/survey/TopBarState;->withProgressBarState(Lio/intercom/android/sdk/survey/ProgressBarState;)Lio/intercom/android/sdk/survey/TopBarState;

    move-result-object v6

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lio/intercom/android/sdk/survey/SurveyState$Content;->copy$default(Lio/intercom/android/sdk/survey/SurveyState$Content;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;ILjava/lang/Object;)Lio/intercom/android/sdk/survey/SurveyState$Content;

    move-result-object v0

    invoke-interface {v9, v0}, Lij9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCloseClicked(Lio/intercom/android/sdk/survey/CloseEventTrigger;)V
    .locals 7

    const-string v0, "triggerType"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData;->isDismissible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->state:Lij9;

    invoke-interface {v0}, Lij9;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lio/intercom/android/sdk/survey/SurveyState$Error;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lhdh;->a(Lych;)Lkp2;

    move-result-object v1

    new-instance v4, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1;-><init>(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/CloseEventTrigger;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method

.method public final onSecondaryCtaClicked(Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;)V
    .locals 7

    const-string v0, "secondaryCta"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;->isExternalUrl()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lio/intercom/android/sdk/survey/CloseEventTrigger;->SECONDARY_CTA_EXTERNAL_LINK:Lio/intercom/android/sdk/survey/CloseEventTrigger;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/intercom/android/sdk/survey/CloseEventTrigger;->SECONDARY_CTA_DEEP_LINK:Lio/intercom/android/sdk/survey/CloseEventTrigger;

    :goto_0
    sget-object v0, Lio/intercom/android/sdk/survey/CloseEventTrigger;->SECONDARY_CTA_DEEP_LINK:Lio/intercom/android/sdk/survey/CloseEventTrigger;

    if-ne p1, v0, :cond_1

    sget-object v1, La46;->a:La46;

    new-instance v4, Lio/intercom/android/sdk/survey/SurveyViewModel$onSecondaryCtaClicked$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lio/intercom/android/sdk/survey/SurveyViewModel$onSecondaryCtaClicked$1;-><init>(Lio/intercom/android/sdk/survey/SurveyViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    :cond_1
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->onCloseClicked(Lio/intercom/android/sdk/survey/CloseEventTrigger;)V

    return-void
.end method

.method public final onUiLoaded()V
    .locals 7

    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->state:Lij9;

    invoke-interface {v0}, Lij9;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/intercom/android/sdk/survey/SurveyState$Initial;->INSTANCE:Lio/intercom/android/sdk/survey/SurveyState$Initial;

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lhdh;->a(Lych;)Lkp2;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->dispatcher:Ldp2;

    new-instance v4, Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;-><init>(Lio/intercom/android/sdk/survey/SurveyViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method
