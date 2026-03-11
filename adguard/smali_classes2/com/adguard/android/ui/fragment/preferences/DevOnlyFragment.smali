.class public final Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment;
.super Lc1/i;
.source "DevOnlyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0003R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment;",
        "Lc1/i;",
        "<init>",
        "()V",
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
        "LT5/G;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "M",
        "N",
        "L",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "k",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "devName",
        "l",
        "customTelemetryUrl",
        "Lcom/adguard/android/storage/d;",
        "m",
        "LT5/h;",
        "F",
        "()Lcom/adguard/android/storage/d;",
        "devSettingsStorage",
        "Ls0/b;",
        "n",
        "G",
        "()Ls0/b;",
        "settingsManager",
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


# instance fields
.field public k:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

.field public l:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

.field public final m:LT5/h;

.field public final n:LT5/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc1/i;-><init>()V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment$f;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment;->m:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment$g;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment$g;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment;->n:LT5/h;

    return-void
.end method

.method public static synthetic A(Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment;->J(Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment;->I(Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic C(Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment;->l:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    return-object p0
.end method

.method public static final synthetic D(Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment;->k:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    return-object p0
.end method

.method public static final synthetic E(Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment;)Lcom/adguard/android/storage/d;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment;->F()Lcom/adguard/android/storage/d;

    move-result-object p0

    return-object p0
.end method

.method private final G()Ls0/b;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment;->n:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/b;

    return-object v0
.end method

.method public static final H(Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment;->M()V

    return-void
.end method

.method public static final I(Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment;->L()V

    return-void
.end method

.method public static final J(Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment;->N()V

    return-void
.end method

.method public static final K(Landroid/view/View;Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment;Landroid/view/View;)V
    .locals 2

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZ3/a;->a:LZ3/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-direct {p1}, Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment;->G()Ls0/b;

    move-result-object p1

    invoke-virtual {p1}, Ls0/b;->g()Ljava/lang/String;

    move-result-object p1

    sget v1, La/k;->Qv:I

    invoke-virtual {v0, p0, p2, p1, v1}, LZ3/a;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static synthetic y(Landroid/view/View;Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment;->K(Landroid/view/View;Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment;->H(Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final F()Lcom/adguard/android/storage/d;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment;->m:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adguard/android/storage/d;

    return-object v0
.end method

.method public final L()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment$c;

    invoke-direct {v3, p0}, Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment$c;-><init>(Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Change custom telemetry url dialog"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public final M()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment$d;

    invoke-direct {v3, p0}, Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment$d;-><init>(Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Change developer name dialog"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public final N()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v3, Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment$e;->e:Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment$e;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Crash dialog"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->p0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lc1/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, La/e;->A4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment;->F()Lcom/adguard/android/storage/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adguard/android/storage/d;->e()Lcom/adguard/android/storage/z$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adguard/android/storage/z$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleSummary(Ljava/lang/String;)V

    new-instance v1, Li1/n0;

    invoke-direct {v1, p0}, Li1/n0;-><init>(Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment;)V

    invoke-virtual {p2, v1}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment;->k:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    sget p2, La/e;->p4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment;->F()Lcom/adguard/android/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/d;->e()Lcom/adguard/android/storage/z$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleSummary(Ljava/lang/String;)V

    new-instance v0, Li1/o0;

    invoke-direct {v0, p0}, Li1/o0;-><init>(Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment;)V

    invoke-virtual {p2, v0}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, p2

    :cond_1
    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment;->l:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    sget p2, La/e;->h4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    if-eqz p2, :cond_2

    new-instance v0, Li1/p0;

    invoke-direct {v0, p0}, Li1/p0;-><init>(Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment;)V

    invoke-virtual {p2, v0}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget p2, La/e;->cb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment;->F()Lcom/adguard/android/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/d;->e()Lcom/adguard/android/storage/z$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$e;->c()Z

    move-result v0

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment$b;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment$b;-><init>(Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment;)V

    invoke-virtual {p2, v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->y(ZLkotlin/jvm/functions/Function1;)V

    :cond_3
    sget p2, La/e;->v2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment;->G()Ls0/b;

    move-result-object v0

    invoke-virtual {v0}, Ls0/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleSummary(Ljava/lang/String;)V

    new-instance v0, Li1/q0;

    invoke-direct {v0, p1, p0}, Li1/q0;-><init>(Landroid/view/View;Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment;)V

    invoke-virtual {p2, v0}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
