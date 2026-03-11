.class public final Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;
.super Lc1/i;
.source "RoutingModeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$a;,
        Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$b;,
        Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0003,-.B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u0017\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\'R\u0018\u0010+\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006/"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;",
        "Lc1/i;",
        "<init>",
        "()V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lw4/b;",
        "Le2/h$b;",
        "configurationHolder",
        "LH3/I;",
        "H",
        "(Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;",
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
        "",
        "value",
        "I",
        "(I)V",
        "Lcom/adguard/android/storage/y;",
        "k",
        "LT5/h;",
        "F",
        "()Lcom/adguard/android/storage/y;",
        "storage",
        "Le2/h;",
        "l",
        "G",
        "()Le2/h;",
        "vm",
        "m",
        "LH3/I;",
        "recyclerAssistant",
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
.field public final k:LT5/h;

.field public final l:LT5/h;

.field public m:LH3/I;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lc1/i;-><init>()V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$g;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;->k:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$h;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$h;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$i;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$i;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Le2/h;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$j;

    invoke-direct {v3, v1}, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$j;-><init>(Li6/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;->l:LT5/h;

    return-void
.end method

.method public static final synthetic A(Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;)Le2/h;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;->G()Le2/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/a;->v()V

    return-void
.end method

.method public static final synthetic C(Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;LH3/I;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;->m:LH3/I;

    return-void
.end method

.method public static final synthetic D(Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;->H(Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;->I(I)V

    return-void
.end method

.method private final F()Lcom/adguard/android/storage/y;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;->k:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adguard/android/storage/y;

    return-object v0
.end method

.method private final H(Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lw4/b<",
            "Le2/h$b;",
            ">;)",
            "LH3/I;"
        }
    .end annotation

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$e;

    invoke-direct {v0, p2, p0}, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$e;-><init>(Lw4/b;Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2, v1}, LH3/E;->d(Landroidx/recyclerview/widget/RecyclerView;LH3/K;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LH3/I;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic y(Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;)LH3/I;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;->m:LH3/I;

    return-object p0
.end method

.method public static final synthetic z(Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;)Lcom/adguard/android/storage/y;
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;->F()Lcom/adguard/android/storage/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final G()Le2/h;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;->l:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/h;

    return-object v0
.end method

.method public final I(I)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$f;

    invoke-direct {v3, p1, p0}, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$f;-><init>(ILcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Save a local proxy port"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->z1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;->G()Le2/h;

    move-result-object v0

    invoke-virtual {v0}, Le2/h;->e()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lc1/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, La/e;->t9:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sget v0, La/e;->aa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;->G()Le2/h;

    move-result-object v0

    invoke-virtual {v0}, Le2/h;->d()LZ3/m;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$d;

    invoke-direct {v2, p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$d;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    new-instance p1, Lk1/g;

    invoke-direct {p1, v2}, Lk1/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p1}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
