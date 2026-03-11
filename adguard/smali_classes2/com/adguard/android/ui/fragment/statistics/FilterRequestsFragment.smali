.class public final Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment;
.super Lc1/i;
.source "FilterRequestsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0019\u001a\u00020\u0018*\u00020\u0017H\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001c\u001a\u00020\u0018*\u00020\u001bH\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0018\u0010&\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment;",
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
        "onDestroyView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "LH3/I;",
        "E",
        "(Landroidx/recyclerview/widget/RecyclerView;)LH3/I;",
        "Lz/b;",
        "",
        "C",
        "(Lz/b;)I",
        "Lz/a;",
        "B",
        "(Lz/a;)I",
        "Lg2/j;",
        "k",
        "LT5/h;",
        "D",
        "()Lg2/j;",
        "vm",
        "l",
        "LH3/I;",
        "recyclerAssistant",
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

.field public l:LH3/I;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lc1/i;-><init>()V

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment$c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment$d;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lg2/j;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment$e;

    invoke-direct {v3, v1}, Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment$e;-><init>(Li6/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment;->k:LT5/h;

    return-void
.end method

.method public static final synthetic A(Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment;)Lg2/j;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment;->D()Lg2/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment;Lz/a;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment;->B(Lz/a;)I

    move-result p0

    return p0
.end method

.method public static final synthetic z(Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment;Lz/b;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment;->C(Lz/b;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final B(Lz/a;)I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    sget-object v0, Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget p1, La/k;->u7:I

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    sget p1, La/k;->t7:I

    :goto_0
    return p1
.end method

.method public final C(Lz/b;)I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    sget-object v0, Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget p1, La/k;->z7:I

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    sget p1, La/k;->x7:I

    goto :goto_0

    :cond_2
    sget p1, La/k;->w7:I

    goto :goto_0

    :cond_3
    sget p1, La/k;->y7:I

    :goto_0
    return p1
.end method

.method public final D()Lg2/j;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment;->k:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/j;

    return-object v0
.end method

.method public final E(Landroidx/recyclerview/widget/RecyclerView;)LH3/I;
    .locals 3

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment$b;

    invoke-direct {v0, p0}, Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment$b;-><init>(Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, LH3/E;->d(Landroidx/recyclerview/widget/RecyclerView;LH3/K;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LH3/I;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->z0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment;->l:LH3/I;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lc1/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, La/e;->aa:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment;->E(Landroidx/recyclerview/widget/RecyclerView;)LH3/I;

    :cond_0
    return-void
.end method
