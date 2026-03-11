.class public final Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment;
.super Lz1/I;
.source "TvLogInTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \"2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment;",
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
        "onPause",
        "u",
        "()Landroid/view/View;",
        "",
        "t",
        "()Z",
        "Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;",
        "h",
        "Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;",
        "tabNavigation",
        "Li2/u;",
        "i",
        "LT5/h;",
        "y",
        "()Li2/u;",
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
.field public static final j:Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$a;


# instance fields
.field public h:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;

.field public final i:LT5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment;->j:Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lz1/I;-><init>()V

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$e;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$f;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Li2/u;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$g;

    invoke-direct {v3, v1}, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$g;-><init>(Li6/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment;->i:LT5/h;

    return-void
.end method

.method public static synthetic v(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment;->z(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic w(Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment;)Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment;->h:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;

    return-object p0
.end method

.method public static final synthetic x(Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment;)Li2/u;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment;->y()Li2/u;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_1

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)LB7/h;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LB7/k;->r(LB7/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->E6:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment;->y()Li2/u;

    move-result-object v0

    invoke-virtual {v0}, Li2/u;->i()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment;->y()Li2/u;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Li2/u;->n(Li2/u;LM1/b;ILjava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_c

    sget v1, La/e;->J8:I

    invoke-static {p2, v1}, Landroidx/navigation/ActivityKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v3}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p2

    if-nez p2, :cond_1

    sget p2, La/h;->A:I

    invoke-virtual {v3, p2}, Landroidx/navigation/NavController;->setGraph(I)V

    :cond_1
    sget p2, La/e;->R9:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/widget/ImageView;

    sget p2, La/e;->T9:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/widget/TextView;

    sget p2, La/e;->x9:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget p2, La/e;->J8:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, LA1/c;

    invoke-direct {v1}, LA1/c;-><init>()V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget p2, La/e;->Ib:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment;->h:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->x(Landroidx/navigation/NavController;)V

    :cond_2
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment;->h:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_3
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment;->h:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$b;

    invoke-direct {p2, v4, v5, v6, p0}, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$b;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment;)V

    invoke-virtual {p1, p2}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->s(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-virtual {v3}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {v3}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    sget p1, La/e;->pc:I

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_7

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment;->h:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->y()Z

    goto :goto_2

    :cond_7
    :goto_0
    sget p1, La/e;->oc:I

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_9

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment;->h:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;

    if-eqz p1, :cond_b

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->z(I)V

    goto :goto_2

    :cond_9
    :goto_1
    sget p1, La/e;->qc:I

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_b

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment;->h:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;

    if-eqz p1, :cond_b

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->z(I)V

    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment;->y()Li2/u;

    move-result-object p1

    invoke-virtual {p1}, Li2/u;->k()LZ3/m;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$c;

    move-object v2, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$c;-><init>(Landroidx/navigation/NavController;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$d;

    invoke-direct {v1, v0}, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v1}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_c
    :goto_3
    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p0, p1, v0, p2, v0}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->c(Landroidx/fragment/app/Fragment;ZLi6/a;ILjava/lang/Object;)V

    return-void
.end method

.method public t()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment;->h:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->y()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public u()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment;->h:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;

    return-object v0
.end method

.method public final y()Li2/u;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment;->i:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/u;

    return-object v0
.end method
