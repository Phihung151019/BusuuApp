.class public final Lcom/busuu/android/domain_model/onboarding/ui/NewPlacementWelcomeScreenActivity;
.super Lnq6;
.source "SourceFile"

# interfaces
.implements Lxr9;
.implements Lbs9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0019\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u0017\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u000f\u0010\u001d\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0005R#\u0010$\u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R#\u0010)\u001a\n \u001f*\u0004\u0018\u00010%0%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010(R\"\u0010+\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00102\u001a\u0002018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u00068"
    }
    d2 = {
        "Lcom/busuu/android/domain_model/onboarding/ui/NewPlacementWelcomeScreenActivity;",
        "Lqn0;",
        "Lxr9;",
        "Lbs9;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "Lqrg;",
        "startActivity",
        "(Landroid/content/Intent;)V",
        "finish",
        "X",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "navigateToNewOnboardingStudyPlan",
        "navigateToSelectMyLevel",
        "Lk7a;",
        "step",
        "openNextStep",
        "(Lk7a;)V",
        "navigateToPlacementTest",
        "Lcom/busuu/android/domain_model/onboarding/ui/model/UiLanguageLevel;",
        "level",
        "onLevelSelected",
        "(Lcom/busuu/android/domain_model/onboarding/ui/model/UiLanguageLevel;)V",
        "onDestroy",
        "k0",
        "",
        "kotlin.jvm.PlatformType",
        "j",
        "Lot7;",
        "i0",
        "()Ljava/lang/String;",
        "username",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "k",
        "h0",
        "()Lcom/busuu/domain/model/LanguageDomainModel;",
        "learningLanguage",
        "Las9;",
        "presenter",
        "Las9;",
        "getPresenter",
        "()Las9;",
        "setPresenter",
        "(Las9;)V",
        "Llo8;",
        "loggingClient",
        "Llo8;",
        "getLoggingClient",
        "()Llo8;",
        "setLoggingClient",
        "(Llo8;)V",
        "onboarding_placement_test_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final j:Lot7;

.field public final k:Lot7;

.field public loggingClient:Llo8;

.field public presenter:Las9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnq6;-><init>()V

    new-instance v0, Lsr9;

    invoke-direct {v0, p0}, Lsr9;-><init>(Lcom/busuu/android/domain_model/onboarding/ui/NewPlacementWelcomeScreenActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/domain_model/onboarding/ui/NewPlacementWelcomeScreenActivity;->j:Lot7;

    new-instance v0, Ltr9;

    invoke-direct {v0, p0}, Ltr9;-><init>(Lcom/busuu/android/domain_model/onboarding/ui/NewPlacementWelcomeScreenActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/domain_model/onboarding/ui/NewPlacementWelcomeScreenActivity;->k:Lot7;

    return-void
.end method

.method public static synthetic e0(Lcom/busuu/android/domain_model/onboarding/ui/NewPlacementWelcomeScreenActivity;Lcom/busuu/domain/model/LanguageDomainModel;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/domain_model/onboarding/ui/NewPlacementWelcomeScreenActivity;->l0(Lcom/busuu/android/domain_model/onboarding/ui/NewPlacementWelcomeScreenActivity;Lcom/busuu/domain/model/LanguageDomainModel;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/busuu/android/domain_model/onboarding/ui/NewPlacementWelcomeScreenActivity;)Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/domain_model/onboarding/ui/NewPlacementWelcomeScreenActivity;->j0(Lcom/busuu/android/domain_model/onboarding/ui/NewPlacementWelcomeScreenActivity;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/busuu/android/domain_model/onboarding/ui/NewPlacementWelcomeScreenActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/domain_model/onboarding/ui/NewPlacementWelcomeScreenActivity;->m0(Lcom/busuu/android/domain_model/onboarding/ui/NewPlacementWelcomeScreenActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final h0()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/domain_model/onboarding/ui/NewPlacementWelcomeScreenActivity;->k:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/domain/model/LanguageDomainModel;

    return-object v0
.end method

.method public static final j0(Lcom/busuu/android/domain_model/onboarding/ui/NewPlacementWelcomeScreenActivity;)Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getSessionPreferencesDataSource()Lfqd;

    move-result-object p0

    invoke-interface {p0}, Lfqd;->getLastLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p0

    return-object p0
.end method

.method public static final l0(Lcom/busuu/android/domain_model/onboarding/ui/NewPlacementWelcomeScreenActivity;Lcom/busuu/domain/model/LanguageDomainModel;)Lqrg;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/domain_model/onboarding/ui/NewPlacementWelcomeScreenActivity;->getLoggingClient()Llo8;

    move-result-object v1

    sget-object v2, Lcom/busuu/logging/NewRelicTable$Language;->b:Lcom/busuu/logging/NewRelicTable$Language;

    invoke-direct {p0}, Lcom/busuu/android/domain_model/onboarding/ui/NewPlacementWelcomeScreenActivity;->h0()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "null learning language: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ERROR_MESSAGE"

    invoke-static {p1, p0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p0

    invoke-static {p0}, Ltu8;->f(Ltma;)Ljava/util/Map;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "LANGUAGE_NULL_ERROR"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Llo8$a;->a(Llo8;Lcom/busuu/logging/NewRelicTable;Ljava/lang/String;Ljava/util/Map;Lcom/busuu/logging/LogLevel;ILjava/lang/Object;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final m0(Lcom/busuu/android/domain_model/onboarding/ui/NewPlacementWelcomeScreenActivity;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getSessionPreferencesDataSource()Lfqd;

    move-result-object p0

    invoke-interface {p0}, Lfqd;->getUserName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public X()V
    .locals 1

    sget v0, Lv4c;->activity_new_placement_welcome_screen_activity:I

    invoke-virtual {p0, v0}, Lp30;->setContentView(I)V

    return-void
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget v0, Lawb;->slide_out_left_exit:I

    sget v1, Lawb;->slide_in_right_enter:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final getLoggingClient()Llo8;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/domain_model/onboarding/ui/NewPlacementWelcomeScreenActivity;->loggingClient:Llo8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loggingClient"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Las9;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/domain_model/onboarding/ui/NewPlacementWelcomeScreenActivity;->presenter:Las9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/domain_model/onboarding/ui/NewPlacementWelcomeScreenActivity;->j:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final k0()V
    .locals 13

    invoke-direct {p0}, Lcom/busuu/android/domain_model/onboarding/ui/NewPlacementWelcomeScreenActivity;->h0()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    const-string v1, "<get-learningLanguage>(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lrr9;

    invoke-direct {v1, p0}, Lrr9;-><init>(Lcom/busuu/android/domain_model/onboarding/ui/NewPlacementWelcomeScreenActivity;)V

    invoke-static {v0, v1}, Lcpg;->toUiOrDefault(Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/jvm/functions/Function1;)Lyog;

    move-result-object v0

    invoke-virtual {v0}, Lyog;->getUserFacingStringResId()I

    move-result v0

    invoke-virtual {p0}, Lcom/busuu/android/domain_model/onboarding/ui/NewPlacementWelcomeScreenActivity;->i0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<get-username>(...)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lsxe;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lor9;->createPlacementChooserWelcomeScreenFragment(Ljava/lang/String;Ljava/lang/String;)Lnr9;

    move-result-object v3

    sget v4, Ln2c;->fragment_content_container:I

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

.method public navigateToNewOnboardingStudyPlan()V
    .locals 2

    invoke-virtual {p0}, Lcom/busuu/android/domain_model/onboarding/ui/NewPlacementWelcomeScreenActivity;->getPresenter()Las9;

    move-result-object v0

    invoke-virtual {v0}, Las9;->clearlastAccessedLevel()V

    invoke-virtual {p0}, Lcom/busuu/android/domain_model/onboarding/ui/NewPlacementWelcomeScreenActivity;->getPresenter()Las9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Las9;->goToNextStep(Z)V

    return-void
.end method

.method public navigateToPlacementTest()V
    .locals 2

    invoke-virtual {p0}, Lcom/busuu/android/domain_model/onboarding/ui/NewPlacementWelcomeScreenActivity;->getPresenter()Las9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Las9;->goToNextStep(Z)V

    return-void
.end method

.method public navigateToSelectMyLevel()V
    .locals 12

    sget-object v0, Lcom/busuu/core/SourcePage;->onboarding:Lcom/busuu/core/SourcePage;

    invoke-static {v0}, Lgr9;->createNewPlacementChooserLevelSelectionFragment(Lcom/busuu/core/SourcePage;)Lfr9;

    move-result-object v2

    sget v3, Ln2c;->fragment_content_container:I

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lki2;->d(Lp30;Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lnq6;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lixb;->busuu_grey_xlite_background:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lki2;->f(Landroidx/fragment/app/f;IZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/busuu/android/domain_model/onboarding/ui/NewPlacementWelcomeScreenActivity;->k0()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lnq6;->onDestroy()V

    invoke-virtual {p0}, Lcom/busuu/android/domain_model/onboarding/ui/NewPlacementWelcomeScreenActivity;->getPresenter()Las9;

    move-result-object v0

    invoke-virtual {v0}, Lzo0;->onDestroy()V

    return-void
.end method

.method public onLevelSelected(Lcom/busuu/android/domain_model/onboarding/ui/model/UiLanguageLevel;)V
    .locals 2

    const-string v0, "level"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/domain_model/onboarding/ui/NewPlacementWelcomeScreenActivity;->getPresenter()Las9;

    move-result-object v0

    invoke-direct {p0}, Lcom/busuu/android/domain_model/onboarding/ui/NewPlacementWelcomeScreenActivity;->h0()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Las9;->persistLevel(Lcom/busuu/android/domain_model/onboarding/ui/model/UiLanguageLevel;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/domain_model/onboarding/ui/NewPlacementWelcomeScreenActivity;->getPresenter()Las9;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Las9;->goToNextStep(Z)V

    return-void
.end method

.method public openNextStep(Lk7a;)V
    .locals 1

    const-string v0, "step"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    invoke-static {v0, p0, p1}, Ll7a;->toOnboardingStep(Lpm9;Landroid/app/Activity;Lk7a;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final setLoggingClient(Llo8;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/domain_model/onboarding/ui/NewPlacementWelcomeScreenActivity;->loggingClient:Llo8;

    return-void
.end method

.method public final setPresenter(Las9;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/domain_model/onboarding/ui/NewPlacementWelcomeScreenActivity;->presenter:Las9;

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p1, Lawb;->slide_out_right:I

    sget v0, Lawb;->slide_in_left:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
