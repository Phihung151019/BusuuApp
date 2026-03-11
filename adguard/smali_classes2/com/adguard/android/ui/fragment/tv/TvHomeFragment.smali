.class public final Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;
.super Lz1/I;
.source "TvHomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;,
        Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$b;,
        Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\'()B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010!R\u001c\u0010&\u001a\u0008\u0018\u00010#R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;",
        "Lz1/I;",
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
        "u",
        "()Landroid/view/View;",
        "Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity$b;",
        "expiredType",
        "B",
        "(Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity$b;)V",
        "Li2/s;",
        "h",
        "LT5/h;",
        "A",
        "()Li2/s;",
        "vm",
        "Lz4/e;",
        "i",
        "z",
        "()Lz4/e;",
        "localization",
        "Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;",
        "j",
        "Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;",
        "protectionsStatusViewsWrapper",
        "a",
        "b",
        "c",
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
.field public final h:LT5/h;

.field public final i:LT5/h;

.field public j:Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lz1/I;-><init>()V

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$i;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$j;

    invoke-direct {v2, p0}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$j;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v3, Li2/s;

    invoke-static {v3}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$k;

    invoke-direct {v4, v2}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$k;-><init>(Li6/a;)V

    invoke-static {p0, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;->h:LT5/h;

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$h;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$h;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;->i:LT5/h;

    return-void
.end method

.method public static final synthetic v(Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;)Lz4/e;
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;->z()Lz4/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;)Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;->j:Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;

    return-object p0
.end method

.method public static final synthetic x(Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;)Li2/s;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;->A()Li2/s;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;->B(Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity$b;)V

    return-void
.end method

.method private final z()Lz4/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;->i:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/e;

    return-object v0
.end method


# virtual methods
.method public final A()Li2/s;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;->h:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/s;

    return-object v0
.end method

.method public final B(Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity$b;)V
    .locals 9

    sget-object v0, LZ3/j;->a:LZ3/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "expired_type_key"

    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object p1, LT5/G;->a:LT5/G;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-class v2, Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, LZ3/j;->y(LZ3/j;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;Landroid/net/Uri;IILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;->A()Li2/s;

    move-result-object p1

    invoke-virtual {p1}, Li2/s;->r()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->Y5:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;->A()Li2/s;

    move-result-object v0

    invoke-virtual {v0}, Li2/s;->o()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;->A()Li2/s;

    move-result-object v0

    invoke-virtual {v0}, Li2/s;->p()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$c;

    invoke-direct {p2, p0, p1}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$c;-><init>(Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;Landroid/view/View;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;

    invoke-direct {v0, p0, p1}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;-><init>(Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;Landroid/view/View;)V

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;->j:Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;->A()Li2/s;

    move-result-object p1

    invoke-virtual {p1}, Li2/s;->l()LZ3/m;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$d;

    invoke-direct {v2, p2}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$d;-><init>(Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$c;)V

    new-instance p2, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$g;

    invoke-direct {p2, v2}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, p2}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;->A()Li2/s;

    move-result-object p1

    invoke-virtual {p1}, Li2/s;->i()LZ3/m;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$e;

    invoke-direct {v0, p0}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$e;-><init>(Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$g;

    invoke-direct {v2, v0}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v2}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;->j:Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;->A()Li2/s;

    move-result-object p2

    invoke-virtual {p2}, Li2/s;->h()Lw4/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;->e(Lw4/a;)V

    :cond_0
    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;->A()Li2/s;

    move-result-object p1

    invoke-virtual {p1}, Li2/s;->j()LZ3/m;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$f;

    invoke-direct {v0, p0}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$f;-><init>(Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$g;

    invoke-direct {v1, v0}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v1}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;->A()Li2/s;

    move-result-object p1

    invoke-virtual {p1}, Li2/s;->n()V

    return-void
.end method

.method public u()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;->j:Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;->d()Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
