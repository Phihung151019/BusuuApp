.class public final Lcom/adguard/android/ui/fragment/tv/auth/TvDialogQrLogInFragment;
.super LA3/b;
.source "TvDialogQrLogInFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/tv/auth/TvDialogQrLogInFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/tv/auth/TvDialogQrLogInFragment;",
        "LA3/b;",
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
        "onResume",
        "onPause",
        "u",
        "()Landroid/view/View;",
        "Li2/m;",
        "h",
        "LT5/h;",
        "A",
        "()Li2/m;",
        "vm",
        "i",
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
.field public static final i:Lcom/adguard/android/ui/fragment/tv/auth/TvDialogQrLogInFragment$a;


# instance fields
.field public final h:LT5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/auth/TvDialogQrLogInFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/tv/auth/TvDialogQrLogInFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/ui/fragment/tv/auth/TvDialogQrLogInFragment;->i:Lcom/adguard/android/ui/fragment/tv/auth/TvDialogQrLogInFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LA3/b;-><init>()V

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/auth/TvDialogQrLogInFragment$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/tv/auth/TvDialogQrLogInFragment$d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/tv/auth/TvDialogQrLogInFragment$e;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/tv/auth/TvDialogQrLogInFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Li2/m;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/adguard/android/ui/fragment/tv/auth/TvDialogQrLogInFragment$f;

    invoke-direct {v3, v1}, Lcom/adguard/android/ui/fragment/tv/auth/TvDialogQrLogInFragment$f;-><init>(Li6/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvDialogQrLogInFragment;->h:LT5/h;

    return-void
.end method

.method public static final synthetic z(Lcom/adguard/android/ui/fragment/tv/auth/TvDialogQrLogInFragment;)V
    .locals 0

    invoke-virtual {p0}, LA3/b;->dismiss()V

    return-void
.end method


# virtual methods
.method public final A()Li2/m;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvDialogQrLogInFragment;->h:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/m;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->G5:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/auth/TvDialogQrLogInFragment;->A()Li2/m;

    move-result-object v0

    invoke-virtual {v0}, Li2/m;->h()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/auth/TvDialogQrLogInFragment;->A()Li2/m;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "STRATEGY_KEY"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, LM1/b;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, LM1/b;

    :cond_1
    if-nez v2, :cond_2

    sget-object v2, LM1/b;->All:LM1/b;

    :cond_2
    invoke-virtual {v0, v2}, Li2/m;->k(LM1/b;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, La/e;->x9:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    sget v0, La/e;->R9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/auth/TvDialogQrLogInFragment;->A()Li2/m;

    move-result-object v0

    invoke-virtual {v0}, Li2/m;->j()LZ3/m;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/tv/auth/TvDialogQrLogInFragment$b;

    invoke-direct {v2, p1, p0, p2}, Lcom/adguard/android/ui/fragment/tv/auth/TvDialogQrLogInFragment$b;-><init>(Landroid/widget/ImageView;Lcom/adguard/android/ui/fragment/tv/auth/TvDialogQrLogInFragment;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;)V

    new-instance p1, Lcom/adguard/android/ui/fragment/tv/auth/TvDialogQrLogInFragment$c;

    invoke-direct {p1, v2}, Lcom/adguard/android/ui/fragment/tv/auth/TvDialogQrLogInFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p1}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public u()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
