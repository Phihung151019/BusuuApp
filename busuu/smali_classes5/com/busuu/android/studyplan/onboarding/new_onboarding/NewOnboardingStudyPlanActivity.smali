.class public final Lcom/busuu/android/studyplan/onboarding/new_onboarding/NewOnboardingStudyPlanActivity;
.super Liq6;
.source "SourceFile"

# interfaces
.implements Lup9;
.implements Luq9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0005J\u000f\u0010!\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0005J\u000f\u0010\"\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u000f\u0010#\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0005J\u0017\u0010$\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008$\u0010\u000fR#\u0010+\u001a\n &*\u0004\u0018\u00010%0%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\"\u0010-\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001b\u00107\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010(\u001a\u0004\u00085\u00106R\u001b\u0010=\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020?0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006C"
    }
    d2 = {
        "Lcom/busuu/android/studyplan/onboarding/new_onboarding/NewOnboardingStudyPlanActivity;",
        "Lqn0;",
        "Lup9;",
        "Luq9;",
        "<init>",
        "()V",
        "Lqrg;",
        "X",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;",
        "motivation",
        "onMotivationSelected",
        "(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;)V",
        "",
        "minutesPerDay",
        "onMinutesPerDaySelected",
        "(I)V",
        "Lf3f;",
        "estimation",
        "onEstimationReceived",
        "(Lf3f;)V",
        "Lk7a;",
        "step",
        "openNextStep",
        "(Lk7a;)V",
        "Ltq9;",
        "screen",
        "showScreen",
        "(Ltq9;)V",
        "onError",
        "finish",
        "onDestroy",
        "n0",
        "m0",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "kotlin.jvm.PlatformType",
        "j",
        "Lot7;",
        "i0",
        "()Lcom/busuu/domain/model/LanguageDomainModel;",
        "learningLanguage",
        "Lpq9;",
        "presenter",
        "Lpq9;",
        "getPresenter",
        "()Lpq9;",
        "setPresenter",
        "(Lpq9;)V",
        "",
        "k",
        "h0",
        "()Z",
        "hideToolbar",
        "Landroid/view/View;",
        "l",
        "Loac;",
        "getLoadingView",
        "()Landroid/view/View;",
        "loadingView",
        "Lp7;",
        "Landroid/content/Intent;",
        "m",
        "Lp7;",
        "paywallCallback",
        "studyplan_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic n:[Lwl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lwl7<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Lot7;

.field public final k:Lot7;

.field public final l:Loac;

.field public final m:Lp7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public presenter:Lpq9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyrb;

    const-class v1, Lcom/busuu/android/studyplan/onboarding/new_onboarding/NewOnboardingStudyPlanActivity;

    const-string v2, "loadingView"

    const-string v3, "getLoadingView()Landroid/view/View;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lwl7;

    aput-object v0, v1, v4

    sput-object v1, Lcom/busuu/android/studyplan/onboarding/new_onboarding/NewOnboardingStudyPlanActivity;->n:[Lwl7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Liq6;-><init>()V

    new-instance v0, Lop9;

    invoke-direct {v0, p0}, Lop9;-><init>(Lcom/busuu/android/studyplan/onboarding/new_onboarding/NewOnboardingStudyPlanActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/studyplan/onboarding/new_onboarding/NewOnboardingStudyPlanActivity;->j:Lot7;

    new-instance v0, Lpp9;

    invoke-direct {v0, p0}, Lpp9;-><init>(Lcom/busuu/android/studyplan/onboarding/new_onboarding/NewOnboardingStudyPlanActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/studyplan/onboarding/new_onboarding/NewOnboardingStudyPlanActivity;->k:Lot7;

    sget v0, La3c;->loading_view_background:I

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/studyplan/onboarding/new_onboarding/NewOnboardingStudyPlanActivity;->l:Loac;

    new-instance v0, Ln7;

    invoke-direct {v0}, Ln7;-><init>()V

    new-instance v1, Lqp9;

    invoke-direct {v1, p0}, Lqp9;-><init>(Lcom/busuu/android/studyplan/onboarding/new_onboarding/NewOnboardingStudyPlanActivity;)V

    invoke-virtual {p0, v0, v1}, Lm12;->registerForActivityResult(Lk7;Lj7;)Lp7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/studyplan/onboarding/new_onboarding/NewOnboardingStudyPlanActivity;->m:Lp7;

    return-void
.end method

.method public static synthetic e0(Lcom/busuu/android/studyplan/onboarding/new_onboarding/NewOnboardingStudyPlanActivity;Li7;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/studyplan/onboarding/new_onboarding/NewOnboardingStudyPlanActivity;->l0(Lcom/busuu/android/studyplan/onboarding/new_onboarding/NewOnboardingStudyPlanActivity;Li7;)V

    return-void
.end method

.method public static synthetic f0(Lcom/busuu/android/studyplan/onboarding/new_onboarding/NewOnboardingStudyPlanActivity;)Z
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/studyplan/onboarding/new_onboarding/NewOnboardingStudyPlanActivity;->j0(Lcom/busuu/android/studyplan/onboarding/new_onboarding/NewOnboardingStudyPlanActivity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g0(Lcom/busuu/android/studyplan/onboarding/new_onboarding/NewOnboardingStudyPlanActivity;)Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/studyplan/onboarding/new_onboarding/NewOnboardingStudyPlanActivity;->k0(Lcom/busuu/android/studyplan/onboarding/new_onboarding/NewOnboardingStudyPlanActivity;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p0

    return-object p0
.end method

.method private final getLoadingView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/studyplan/onboarding/new_onboarding/NewOnboardingStudyPlanActivity;->l:Loac;

    sget-object v1, Lcom/busuu/android/studyplan/onboarding/new_onboarding/NewOnboardingStudyPlanActivity;->n:[Lwl7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final i0()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/studyplan/onboarding/new_onboarding/NewOnboardingStudyPlanActivity;->j:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/domain/model/LanguageDomainModel;

    return-object v0
.end method

.method public static final j0(Lcom/busuu/android/studyplan/onboarding/new_onboarding/NewOnboardingStudyPlanActivity;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "HIDE_TOOLBAR_KEY"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final k0(Lcom/busuu/android/studyplan/onboarding/new_onboarding/NewOnboardingStudyPlanActivity;)Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getSessionPreferencesDataSource()Lfqd;

    move-result-object p0

    invoke-interface {p0}, Lfqd;->getLastLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p0

    return-object p0
.end method

.method public static final l0(Lcom/busuu/android/studyplan/onboarding/new_onboarding/NewOnboardingStudyPlanActivity;Li7;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object p1

    sget-object v0, Lk7a$a;->INSTANCE:Lk7a$a;

    invoke-static {p1, p0, v0}, Ll7a;->toOnboardingStep(Lpm9;Landroid/app/Activity;Lk7a;)V

    return-void
.end method


# virtual methods
.method public X()V
    .locals 1

    sget v0, Lf4c;->activity_new_onboarding_study_plan:I

    invoke-virtual {p0, v0}, Lp30;->setContentView(I)V

    return-void
.end method

.method public finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final getPresenter()Lpq9;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/studyplan/onboarding/new_onboarding/NewOnboardingStudyPlanActivity;->presenter:Lpq9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h0()Z
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/studyplan/onboarding/new_onboarding/NewOnboardingStudyPlanActivity;->k:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final m0(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;)V
    .locals 11

    invoke-static {p1}, Lcq9;->createNewOnboardingStudyPlanMinutesChooserFragment(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;)Lbq9;

    move-result-object v1

    sget v2, La3c;->fragment_content_container:I

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lki2;->d(Lp30;Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)V

    return-void
.end method

.method public final n0()V
    .locals 13

    invoke-direct {p0}, Lcom/busuu/android/studyplan/onboarding/new_onboarding/NewOnboardingStudyPlanActivity;->i0()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    const-string v1, "<get-learningLanguage>(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcpg;->toUi(Lcom/busuu/domain/model/LanguageDomainModel;)Lyog;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lyog;->getUserFacingStringResId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lsxe;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/onboarding/new_onboarding/NewOnboardingStudyPlanActivity;->h0()Z

    move-result v1

    invoke-static {v0, v1}, Llq9;->createNewOnboardingStudyPlanMotivationFragment(Ljava/lang/String;Z)Lkq9;

    move-result-object v3

    sget v4, La3c;->fragment_content_container:I

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v12}, Lki2;->x(Lp30;Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Liq6;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lsxb;->busuu_grey_xlite_background:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lki2;->f(Landroidx/fragment/app/f;IZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/onboarding/new_onboarding/NewOnboardingStudyPlanActivity;->getPresenter()Lpq9;

    move-result-object p1

    invoke-virtual {p1}, Lpq9;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Liq6;->onDestroy()V

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/onboarding/new_onboarding/NewOnboardingStudyPlanActivity;->getPresenter()Lpq9;

    move-result-object v0

    invoke-virtual {v0}, Lzo0;->onDestroy()V

    return-void
.end method

.method public onError()V
    .locals 2

    sget v0, Ld7c;->error_comms:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/busuu/android/base_ui/AlertToast;->makeText(Landroid/app/Activity;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onEstimationReceived(Lf3f;)V
    .locals 1

    const-string v0, "estimation"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/onboarding/new_onboarding/NewOnboardingStudyPlanActivity;->getPresenter()Lpq9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpq9;->saveStudyPlan(Lf3f;)V

    return-void
.end method

.method public onMinutesPerDaySelected(I)V
    .locals 9

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/onboarding/new_onboarding/NewOnboardingStudyPlanActivity;->getPresenter()Lpq9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpq9;->onMinutesPerDaySelected(I)Lqh7;

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/onboarding/new_onboarding/NewOnboardingStudyPlanActivity;->getPresenter()Lpq9;

    move-result-object p1

    invoke-virtual {p1}, Lpq9;->getPaywallNavigation()Lksa;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lbd9;->b()Lzc9;

    move-result-object v0

    invoke-virtual {p1}, Lksa;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/busuu/android/studyplan/onboarding/new_onboarding/NewOnboardingStudyPlanActivity;->m:Lp7;

    invoke-virtual {p1}, Lksa;->b()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v8}, Lzc9$a;->c(Lzc9;Landroid/app/Activity;Ljava/lang/String;Lp7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v1, p0

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object p1

    sget-object v0, Lk7a$a;->INSTANCE:Lk7a$a;

    invoke-static {p1, p0, v0}, Ll7a;->toOnboardingStep(Lpm9;Landroid/app/Activity;Lk7a;)V

    return-void
.end method

.method public onMotivationSelected(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;)V
    .locals 1

    const-string v0, "motivation"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/onboarding/new_onboarding/NewOnboardingStudyPlanActivity;->getPresenter()Lpq9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpq9;->onMotivationSelected(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;)V

    return-void
.end method

.method public openNextStep(Lk7a;)V
    .locals 9

    const-string v0, "step"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/busuu/android/studyplan/onboarding/new_onboarding/NewOnboardingStudyPlanActivity;->getLoadingView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    instance-of v0, p1, Lk7a$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/onboarding/new_onboarding/NewOnboardingStudyPlanActivity;->getPresenter()Lpq9;

    move-result-object p1

    invoke-virtual {p1}, Lpq9;->getPaywallNavigation()Lksa;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lbd9;->b()Lzc9;

    move-result-object v0

    invoke-virtual {p1}, Lksa;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/busuu/android/studyplan/onboarding/new_onboarding/NewOnboardingStudyPlanActivity;->m:Lp7;

    invoke-virtual {p1}, Lksa;->b()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v8}, Lzc9$a;->c(Lzc9;Landroid/app/Activity;Ljava/lang/String;Lp7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v1, p0

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object p1

    sget-object v0, Lk7a$a;->INSTANCE:Lk7a$a;

    invoke-static {p1, p0, v0}, Ll7a;->toOnboardingStep(Lpm9;Landroid/app/Activity;Lk7a;)V

    return-void

    :cond_1
    move-object v1, p0

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    invoke-static {v0, p0, p1}, Ll7a;->toOnboardingStep(Lpm9;Landroid/app/Activity;Lk7a;)V

    return-void
.end method

.method public final setPresenter(Lpq9;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/studyplan/onboarding/new_onboarding/NewOnboardingStudyPlanActivity;->presenter:Lpq9;

    return-void
.end method

.method public showScreen(Ltq9;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ltq9$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/onboarding/new_onboarding/NewOnboardingStudyPlanActivity;->n0()V

    return-void

    :cond_0
    instance-of v0, p1, Ltq9$a;

    if-eqz v0, :cond_1

    check-cast p1, Ltq9$a;

    invoke-virtual {p1}, Ltq9$a;->getMotivation()Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/busuu/android/studyplan/onboarding/new_onboarding/NewOnboardingStudyPlanActivity;->m0(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;)V

    return-void

    :cond_1
    instance-of p1, p1, Ltq9$c;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/busuu/android/studyplan/onboarding/new_onboarding/NewOnboardingStudyPlanActivity;->getLoadingView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lbch;->I(Landroid/view/View;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
