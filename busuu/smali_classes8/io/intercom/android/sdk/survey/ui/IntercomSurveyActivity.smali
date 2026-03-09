.class public final Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;
.super Lio/intercom/android/sdk/activities/IntercomBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003R\u001c\u0010\u0010\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0015\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;",
        "Lio/intercom/android/sdk/activities/IntercomBaseActivity;",
        "<init>",
        "()V",
        "Lio/intercom/android/sdk/survey/SurveyViewModel;",
        "createVM",
        "()Lio/intercom/android/sdk/survey/SurveyViewModel;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lqrg;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "onBackPressed",
        "Lio/intercom/android/sdk/Injector;",
        "kotlin.jvm.PlatformType",
        "injector",
        "Lio/intercom/android/sdk/Injector;",
        "viewModel$delegate",
        "Lot7;",
        "getViewModel",
        "viewModel",
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
.field public static final Companion:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;

.field private static final PARCEL_SURVEY_ID:Ljava/lang/String; = "parcel_survey_id"


# instance fields
.field private final injector:Lio/intercom/android/sdk/Injector;

.field private final viewModel$delegate:Lot7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;-><init>(Lri3;)V

    sput-object v0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->Companion:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;-><init>()V

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->injector:Lio/intercom/android/sdk/Injector;

    new-instance v0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$viewModel$2;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$viewModel$2;-><init>(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->viewModel$delegate:Lot7;

    return-void
.end method

.method public static final synthetic access$createVM(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)Lio/intercom/android/sdk/survey/SurveyViewModel;
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->createVM()Lio/intercom/android/sdk/survey/SurveyViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInjector$p(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)Lio/intercom/android/sdk/Injector;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->injector:Lio/intercom/android/sdk/Injector;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)Lio/intercom/android/sdk/survey/SurveyViewModel;
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->getViewModel()Lio/intercom/android/sdk/survey/SurveyViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final buildIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->Companion:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;->buildIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final buildIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->Companion:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;->buildIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final createVM()Lio/intercom/android/sdk/survey/SurveyViewModel;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "parcel_survey_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/intercom/android/sdk/survey/SurveyLaunchMode$Programmatic;

    invoke-direct {v1, v0}, Lio/intercom/android/sdk/survey/SurveyLaunchMode$Programmatic;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lio/intercom/android/sdk/survey/SurveyLaunchMode$Automatic;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->injector:Lio/intercom/android/sdk/Injector;

    invoke-virtual {v1}, Lio/intercom/android/sdk/Injector;->getStore()Lio/intercom/android/sdk/store/Store;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/store/Store;->state()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/state/State;

    invoke-virtual {v1}, Lio/intercom/android/sdk/state/State;->surveyState()Lio/intercom/android/sdk/state/SurveyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/state/SurveyState;->getSurveyData()Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/survey/SurveyLaunchMode$Automatic;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData;)V

    :cond_1
    sget-object v1, Lio/intercom/android/sdk/survey/SurveyViewModel;->Companion:Lio/intercom/android/sdk/survey/SurveyViewModel$Companion;

    invoke-virtual {v1, p0, v0}, Lio/intercom/android/sdk/survey/SurveyViewModel$Companion;->create(Lqdh;Lio/intercom/android/sdk/survey/SurveyLaunchMode;)Lio/intercom/android/sdk/survey/SurveyViewModel;

    move-result-object v0

    return-object v0
.end method

.method private final getViewModel()Lio/intercom/android/sdk/survey/SurveyViewModel;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->viewModel$delegate:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/survey/SurveyViewModel;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lio/intercom/android/sdk/utilities/PhoneNumberValidator;->loadCountryAreaCodes(Landroid/content/Context;)V

    new-instance p1, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1;

    invoke-direct {p1, p0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1;-><init>(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)V

    const v0, -0x3abe06a7

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1, v0}, Lt12;->b(Lm12;Landroidx/compose/runtime/c;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 6

    invoke-super {p0}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;->onStart()V

    invoke-static {p0}, Ljb8;->a(Lib8;)Ldb8;

    move-result-object v0

    new-instance v3, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onStart$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onStart$1;-><init>(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    invoke-direct {p0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->getViewModel()Lio/intercom/android/sdk/survey/SurveyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->onUiLoaded()V

    return-void
.end method
