.class public final Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$q;
.super Lkotlin/jvm/internal/p;
.source "RecentActivityFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lg2/k$e;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lg2/k$e;",
        "kotlin.jvm.PlatformType",
        "it",
        "LT5/G;",
        "a",
        "(Lg2/k$e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/os/Parcelable;

.field public final synthetic i:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;Ljava/lang/String;Landroid/os/Parcelable;Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$q;->e:Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$q;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$q;->h:Landroid/os/Parcelable;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$q;->i:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg2/k$e;)V
    .locals 11

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$q;->e:Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;->N(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;)Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$q;->e:Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;->P(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$q;->e:Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;

    invoke-static {v2}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;->Q(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    move-result-object v8

    if-nez v8, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$q;->e:Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;

    invoke-static {v2}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;->O(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;)LH3/I;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LH3/I;->a()V

    return-void

    :cond_3
    iget-object v9, p0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$q;->e:Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;

    invoke-virtual {p1}, Lg2/k$e;->b()Lw4/a;

    move-result-object v3

    invoke-virtual {p1}, Lg2/k$e;->c()Lw4/a;

    move-result-object v4

    invoke-virtual {p1}, Lg2/k$e;->a()Lw4/a;

    move-result-object v5

    move-object v2, v9

    move-object v6, v1

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;->X(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;Lw4/a;Lw4/a;Lw4/a;Landroidx/recyclerview/widget/RecyclerView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;)LH3/I;

    move-result-object p1

    invoke-static {v9, p1}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;->W(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;LH3/I;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$q;->g:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {v8, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    sget-object p1, La4/a;->a:La4/a;

    const/4 v2, 0x2

    new-array v9, v2, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v9, v2

    const/4 v2, 0x1

    aput-object v8, v9, v2

    new-instance v10, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$q$a;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$q;->h:Landroid/os/Parcelable;

    iget-object v6, p0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$q;->e:Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;

    iget-object v7, p0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$q;->i:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    move-object v2, v10

    move-object v3, v8

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$q$a;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Landroid/os/Parcelable;Landroidx/recyclerview/widget/RecyclerView;Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;)V

    invoke-virtual {p1, v0, v9, v10}, La4/a;->j(Landroid/view/View;[Landroid/view/View;Li6/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg2/k$e;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$q;->a(Lg2/k$e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
