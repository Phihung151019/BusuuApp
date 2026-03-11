.class public final Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment;
.super LU3/i;
.source "LicenseOrTrialSuccessActivationFragment.kt"

# interfaces
.implements Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0004R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment;",
        "LU3/i;",
        "Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;",
        "<init>",
        "()V",
        "LT5/G;",
        "A",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lu/b;",
        "y",
        "()Lu/b;",
        "",
        "t",
        "()Z",
        "B",
        "LY1/N;",
        "i",
        "LT5/h;",
        "z",
        "()LY1/N;",
        "vm",
        "j",
        "a",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment$a;


# instance fields
.field public final i:LT5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment;->j:Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LU3/i;-><init>()V

    new-instance v0, Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment$d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment$e;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, LY1/N;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment$f;

    invoke-direct {v3, v1}, Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment$f;-><init>(Li6/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment;->i:LT5/h;

    return-void
.end method

.method private final A()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    :cond_0
    return-void
.end method

.method public static final C(Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment;->B()V

    return-void
.end method

.method public static final D(Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment;->B()V

    return-void
.end method

.method public static synthetic v(Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment;->D(Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment;->C(Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic x(Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment;)LY1/N;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment;->z()LY1/N;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    sget-object v0, LZ3/j;->a:LZ3/j;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "navigate to about license"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, LT5/G;->a:LT5/G;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-class v2, Lcom/adguard/android/ui/activity/MainActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-static/range {v0 .. v8}, LZ3/j;->y(LZ3/j;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;Landroid/net/Uri;IILjava/lang/Object;)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic d()LN2/j;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment;->y()Lu/b;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment;->A()V

    sget p3, La/f;->Q0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LU3/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v1, "LICENSE_OR_TRIAL_SUCCESS_ACTIVATION_STRATEGY_KEY"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    instance-of v1, p2, LM1/a;

    if-eqz v1, :cond_1

    check-cast p2, LM1/a;

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p0, p1, v0, p2, v0}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->c(Landroidx/fragment/app/Fragment;ZLi6/a;ILjava/lang/Object;)V

    return-void

    :cond_2
    sget v0, La/e;->Ub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    sget v0, La/e;->Cb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    sget v0, La/e;->Y3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    sget v0, La/e;->x9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v0, La/e;->s9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lf1/a;

    invoke-direct {v1, p0}, Lf1/a;-><init>(Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, La/e;->K3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lf1/b;

    invoke-direct {v1, p0}, Lf1/b;-><init>(Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, La/e;->i2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/animation/LottieAnimationView;

    sget v0, La/j;->m:I

    invoke-virtual {p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/animation/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p1}, Lcom/adguard/mobile/multikit/common/ui/view/animation/LottieAnimationView;->C()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment;->z()LY1/N;

    move-result-object p1

    invoke-virtual {p1}, LY1/N;->f()LZ3/m;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment$b;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment$b;-><init>(Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/ViewGroup;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment$c;

    invoke-direct {v1, v7}, Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v1}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment;->z()LY1/N;

    move-result-object p1

    invoke-virtual {p1, p2}, LY1/N;->g(LM1/a;)V

    return-void
.end method

.method public t()Z
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment;->B()V

    const/4 v0, 0x1

    return v0
.end method

.method public y()Lu/b;
    .locals 1

    sget-object v0, Lu/b;->OtherActivityScreen:Lu/b;

    return-object v0
.end method

.method public final z()LY1/N;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment;->i:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/N;

    return-object v0
.end method
