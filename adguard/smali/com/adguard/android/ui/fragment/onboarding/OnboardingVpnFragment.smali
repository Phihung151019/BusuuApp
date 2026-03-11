.class public final Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;
.super Lh1/a;
.source "OnboardingVpnFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0003R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;",
        "Lh1/a;",
        "<init>",
        "()V",
        "LT5/G;",
        "onResume",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lu/b;",
        "T",
        "()Lu/b;",
        "Lcom/adguard/android/ui/viewmodel/onboarding/a$b;",
        "configuration",
        "U",
        "(Lcom/adguard/android/ui/viewmodel/onboarding/a$b;)V",
        "R",
        "Lv2/e;",
        "q",
        "LT5/h;",
        "x",
        "()Lv2/e;",
        "bus",
        "",
        "r",
        "Z",
        "createVpnButtonApplied",
        "s",
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
.field public static final s:Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment$a;

.field public static final t:LK2/d;


# instance fields
.field public final q:LT5/h;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;->s:Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;->t:LK2/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget v0, La/f;->X0:I

    invoke-direct {p0, v0}, Lh1/a;-><init>(I)V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment$g;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;->q:LT5/h;

    return-void
.end method

.method public static synthetic I(Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;->W(Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;->S(Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic K(Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;->V(Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic L(Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;->R()V

    return-void
.end method

.method public static final synthetic M(Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;)Lv2/e;
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;->x()Lv2/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N()LK2/d;
    .locals 1

    sget-object v0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;->t:LK2/d;

    return-object v0
.end method

.method public static final synthetic O(Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;Lcom/adguard/android/ui/viewmodel/onboarding/a$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;->U(Lcom/adguard/android/ui/viewmodel/onboarding/a$b;)V

    return-void
.end method

.method public static final synthetic P(Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LU3/g;->m(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic Q(Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;->r:Z

    return-void
.end method

.method public static final S(Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, La4/a;->a:La4/a;

    invoke-virtual {p0}, Lh1/a;->C()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Lh1/a;->B()Landroid/widget/Button;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-virtual {p0}, Lh1/a;->D()Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    move-result-object v2

    new-array v0, v0, [Landroid/view/View;

    aput-object v2, v0, v4

    new-instance v6, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment$b;

    invoke-direct {v6, p0}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment$b;-><init>(Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, v3

    move v3, v4

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, La4/a;->k([Landroid/view/View;Z[Landroid/view/View;ZLi6/a;)V

    invoke-virtual {p0}, Lh1/a;->E()Lcom/adguard/android/ui/viewmodel/onboarding/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/viewmodel/onboarding/a;->D(Landroid/content/Context;)V

    return-void
.end method

.method public static final V(Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;->R()V

    return-void
.end method

.method public static final W(Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;->r:Z

    sget-object p1, Lv2/y;->a:Lv2/y;

    new-instance v0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment$e;

    invoke-direct {v0, p0}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment$e;-><init>(Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;)V

    invoke-virtual {p1, v0}, Lv2/y;->g(Li6/a;)V

    return-void
.end method

.method private final x()Lv2/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;->q:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/e;

    return-object v0
.end method


# virtual methods
.method public final R()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lh1/p;

    invoke-direct {v1, p0, v0}, Lh1/p;-><init>(Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public T()Lu/b;
    .locals 1

    sget-object v0, Lu/b;->AllowLocalVpn:Lu/b;

    return-object v0
.end method

.method public final U(Lcom/adguard/android/ui/viewmodel/onboarding/a$b;)V
    .locals 1

    new-instance v0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment$c;

    invoke-direct {v0, p1, p0}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment$c;-><init>(Lcom/adguard/android/ui/viewmodel/onboarding/a$b;Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;)V

    invoke-virtual {p0, v0}, Lh1/a;->F(Li6/a;)V

    return-void
.end method

.method public bridge synthetic d()LN2/j;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;->T()Lu/b;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 1

    sget v0, La/j;->t:I

    invoke-virtual {p0, v0}, Lh1/a;->G(I)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;->R()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lh1/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lh1/a;->E()Lcom/adguard/android/ui/viewmodel/onboarding/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adguard/android/ui/viewmodel/onboarding/a;->y()LZ3/m;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment$d;

    invoke-direct {v0, p0}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment$d;-><init>(Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment$f;

    invoke-direct {v1, v0}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v1}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lh1/a;->B()Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lh1/q;

    invoke-direct {p2, p0}, Lh1/q;-><init>(Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lh1/a;->C()Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lh1/r;

    invoke-direct {p2, p0}, Lh1/r;-><init>(Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Lh1/a;->E()Lcom/adguard/android/ui/viewmodel/onboarding/a;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$DefaultImpls;->c(Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;LG4/a;LN2/j;ILjava/lang/Object;)V

    return-void
.end method
