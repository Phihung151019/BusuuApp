.class public final Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$u;
.super Lkotlin/jvm/internal/p;
.source "StatisticsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw4/b<",
        "Lg2/l$j;",
        ">;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lw4/b;",
        "Lg2/l$j;",
        "it",
        "LT5/G;",
        "a",
        "(Lw4/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

.field public final synthetic g:Landroid/widget/ImageView;

.field public final synthetic h:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

.field public final synthetic i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;Landroid/widget/ImageView;Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$u;->e:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$u;->g:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$u;->h:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$u;->i:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw4/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "Lg2/l$j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$u;->e:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$u;->g:Landroid/widget/ImageView;

    const-string v2, "$datePeriodOption"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;->M(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;Landroid/widget/ImageView;Lw4/b;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$u;->e:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;->F(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;)LH3/I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH3/I;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$u;->e:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

    invoke-static {v0, p1}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;->L(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;Lw4/b;)LH3/I;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;->K(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;LH3/I;)V

    sget-object p1, La4/a;->a:La4/a;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$u;->e:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;->D(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;)Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "progress"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v3, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$u;->e:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

    invoke-static {v3}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;->E(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "recycler"

    invoke-static {v3}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    iget-object v3, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$u;->h:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    const-string v4, "$collapsingView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$u;->i:Landroid/widget/ImageView;

    const-string v5, "$option"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$u;->g:Landroid/widget/ImageView;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/view/View;

    const/4 v7, 0x0

    aput-object v1, v2, v7

    const/4 v1, 0x1

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    const/4 v1, 0x3

    aput-object v6, v2, v1

    new-instance v1, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$u$a;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$u;->i:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$u;->g:Landroid/widget/ImageView;

    invoke-direct {v1, v3, v4}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$u$a;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0, v2, v1}, La4/a;->j(Landroid/view/View;[Landroid/view/View;Li6/a;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$u;->e:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$u;->i:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;->N(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw4/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$u;->a(Lw4/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
