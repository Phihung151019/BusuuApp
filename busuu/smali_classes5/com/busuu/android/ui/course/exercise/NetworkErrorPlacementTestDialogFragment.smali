.class public final Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;
.super Lgq6;
.source "SourceFile"

# interfaces
.implements Lf2e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment$a;,
        Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment$Reason;,
        Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 82\u00020\u00012\u00020\u0002:\u00029:B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u001f\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J3\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0019\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u001dJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008#\u0010\"J\u000f\u0010$\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008$\u0010\u0004R\"\u0010%\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010\u0010R\"\u0010+\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00102\u001a\u0002018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u0006;"
    }
    d2 = {
        "Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;",
        "Lbo0;",
        "Lf2e;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Lqrg;",
        "onDestroyView",
        "openDashboard",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "language",
        "openStudyPlanOnboarding",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "showErrorNotifyingBackend",
        "closeWindow",
        "Ljqg;",
        "summary",
        "",
        "keepBackStack",
        "openStudyPlanSummary",
        "(Ljqg;Z)V",
        "courseLanguage",
        "activeStudyPlanLanguage",
        "Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;",
        "source",
        "(Ljqg;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;)V",
        "",
        "message",
        "Landroidx/appcompat/app/a$a;",
        "y",
        "(Ljava/lang/String;)Landroidx/appcompat/app/a$a;",
        "w",
        "D",
        "interfaceLanguage",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "getInterfaceLanguage",
        "()Lcom/busuu/domain/model/LanguageDomainModel;",
        "setInterfaceLanguage",
        "Lzvb;",
        "quitPlacementTestPresenter",
        "Lzvb;",
        "getQuitPlacementTestPresenter",
        "()Lzvb;",
        "setQuitPlacementTestPresenter",
        "(Lzvb;)V",
        "Lfqd;",
        "sessionPreferencesDataSource",
        "Lfqd;",
        "getSessionPreferencesDataSource",
        "()Lfqd;",
        "setSessionPreferencesDataSource",
        "(Lfqd;)V",
        "Companion",
        "Reason",
        "a",
        "busuuAndroidApp_flagshipAppSigningRelease"
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
.field public static final $stable:I

.field public static final Companion:Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment$a;


# instance fields
.field public interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

.field public quitPlacementTestPresenter:Lzvb;

.field public sessionPreferencesDataSource:Lfqd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment$a;-><init>(Lri3;)V

    sput-object v0, Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;->Companion:Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment$a;

    const/16 v0, 0x8

    sput v0, Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgq6;-><init>()V

    return-void
.end method

.method public static final A(Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;Landroidx/fragment/app/f;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$requireActivity"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbo0;->getNavigator()Lpm9;

    move-result-object p2

    invoke-virtual {p0}, Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;->getSessionPreferencesDataSource()Lfqd;

    move-result-object p0

    invoke-interface {p0}, Lfqd;->getLastLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p0

    const-string p3, "getLastLearningLanguage(...)"

    invoke-static {p0, p3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/busuu/core/SourcePage;->placement_test:Lcom/busuu/core/SourcePage;

    invoke-interface {p2, p1, p0, p3}, Lpm9;->openPlacementTestDisclaimer(Landroid/app/Activity;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/core/SourcePage;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final B(Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/app/a;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->f(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lwn9;

    invoke-direct {v0, p0}, Lwn9;-><init>(Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final C(Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;->getQuitPlacementTestPresenter()Lzvb;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ly31;->getPlacementTestTransactionId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Ly31;->getLearningLanguage(Landroid/os/Bundle;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v2

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Ly31;->getSourcePage(Landroid/os/Bundle;)Lcom/busuu/core/SourcePage;

    move-result-object p0

    invoke-virtual {p1, v0, v1, v2, p0}, Lzvb;->quitTest(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/core/SourcePage;)V

    return-void
.end method

.method public static synthetic q(Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;->C(Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;->z(Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic s(Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;Landroidx/fragment/app/f;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;->x(Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;Landroidx/fragment/app/f;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic t(Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;->B(Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic u(Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;Landroidx/fragment/app/f;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;->A(Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;Landroidx/fragment/app/f;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final x(Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;Landroidx/fragment/app/f;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$requireActivity"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbo0;->getNavigator()Lpm9;

    move-result-object p2

    invoke-virtual {p0}, Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;->getSessionPreferencesDataSource()Lfqd;

    move-result-object p0

    invoke-interface {p0}, Lfqd;->getLastLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p0

    const-string p3, "getLastLearningLanguage(...)"

    invoke-static {p0, p3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/busuu/core/SourcePage;->placement_test:Lcom/busuu/core/SourcePage;

    invoke-interface {p2, p1, p0, p3}, Lpm9;->openPlacementTestDisclaimer(Landroid/app/Activity;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/core/SourcePage;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final z(Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;->D()V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    instance-of v1, v0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/busuu/android/ui/course/exercise/PlacementTestActivity;->retryLoading()V

    :cond_1
    return-void
.end method

.method public closeWindow()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;->interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "interfaceLanguage"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getQuitPlacementTestPresenter()Lzvb;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;->quitPlacementTestPresenter:Lzvb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "quitPlacementTestPresenter"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSessionPreferencesDataSource()Lfqd;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;->sessionPreferencesDataSource:Lfqd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionPreferencesDataSource"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "reason"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment$Reason;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    const-string v1, "getString(...)"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    const v2, 0x7f1402f5

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;->w(Ljava/lang/String;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;->w(Ljava/lang/String;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    goto :goto_1

    :cond_2
    const p1, 0x7f140690

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;->y(Ljava/lang/String;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvn9;

    invoke-direct {v0, p0}, Lvn9;-><init>(Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/e;->onDestroyView()V

    invoke-virtual {p0}, Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;->getQuitPlacementTestPresenter()Lzvb;

    move-result-object v0

    invoke-virtual {v0}, Lzo0;->onDestroy()V

    return-void
.end method

.method public openDashboard()V
    .locals 4

    invoke-virtual {p0}, Lbo0;->getNavigator()Lpm9;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lpm9;->openBottomBarScreenFromDeeplink(Landroid/app/Activity;Lje3;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public openStudyPlanOnboarding(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 3

    const-string v0, "language"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;->getQuitPlacementTestPresenter()Lzvb;

    move-result-object v0

    sget-object v1, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;->FREE_TRIAL:Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lzvb;->navigateToStudyPlan(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public openStudyPlanOnboarding(Ljqg;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;)V
    .locals 7

    const-string v0, "courseLanguage"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbo0;->getNavigator()Lpm9;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "requireContext(...)"

    invoke-static {v2, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    move-object v3, p2

    move-object v5, p3

    move-object v4, p4

    invoke-interface/range {v1 .. v6}, Lpm9;->openStudyPlanOnboarding(Landroid/content/Context;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;Lcom/busuu/domain/model/LanguageDomainModel;Ljqg;)V

    return-void
.end method

.method public openStudyPlanSummary(Ljqg;Z)V
    .locals 8

    const-string v0, "summary"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbo0;->getNavigator()Lpm9;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "requireContext(...)"

    invoke-static {v2, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move v4, p2

    invoke-static/range {v1 .. v7}, Lb7$a;->openStudyPlanSummary$default(Lb7;Landroid/content/Context;Ljqg;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setInterfaceLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;->interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method

.method public final setQuitPlacementTestPresenter(Lzvb;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;->quitPlacementTestPresenter:Lzvb;

    return-void
.end method

.method public final setSessionPreferencesDataSource(Lfqd;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;->sessionPreferencesDataSource:Lfqd;

    return-void
.end method

.method public showErrorNotifyingBackend()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    const v1, 0x7f14030e

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final w(Ljava/lang/String;)Landroidx/appcompat/app/a$a;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/appcompat/app/a$a;

    const v2, 0x7f150007

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setCancelable(Z)Landroidx/appcompat/app/a$a;

    move-result-object v2

    new-instance v3, Lxn9;

    invoke-direct {v3, p0, v0}, Lxn9;-><init>(Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;Landroidx/fragment/app/f;)V

    const v0, 0x7f140a4e

    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/a$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    return-object v1
.end method

.method public final y(Ljava/lang/String;)Landroidx/appcompat/app/a$a;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/appcompat/app/a$a;

    const v2, 0x7f150007

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setCancelable(Z)Landroidx/appcompat/app/a$a;

    move-result-object v2

    new-instance v3, Lyn9;

    invoke-direct {v3, p0}, Lyn9;-><init>(Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;)V

    const v4, 0x7f140a24

    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/app/a$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v2

    new-instance v3, Lzn9;

    invoke-direct {v3, p0, v0}, Lzn9;-><init>(Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;Landroidx/fragment/app/f;)V

    const v0, 0x7f140a4e

    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/a$a;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    return-object v1
.end method
