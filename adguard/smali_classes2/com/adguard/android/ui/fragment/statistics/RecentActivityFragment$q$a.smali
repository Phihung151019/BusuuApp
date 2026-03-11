.class public final Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$q$a;
.super Lkotlin/jvm/internal/p;
.source "RecentActivityFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$q;->a(Lg2/k$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

.field public final synthetic g:Landroid/os/Parcelable;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic i:Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;

.field public final synthetic j:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;


# direct methods
.method public constructor <init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Landroid/os/Parcelable;Landroidx/recyclerview/widget/RecyclerView;Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$q$a;->e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$q$a;->g:Landroid/os/Parcelable;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$q$a;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$q$a;->i:Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$q$a;->j:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$q$a;->e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setEnabled(Z)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$q$a;->g:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$q$a;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$q$a;->g:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$q$a;->i:Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;

    invoke-static {v0}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->d(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "is_search_view_collapsed"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$q$a;->j:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$q$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
