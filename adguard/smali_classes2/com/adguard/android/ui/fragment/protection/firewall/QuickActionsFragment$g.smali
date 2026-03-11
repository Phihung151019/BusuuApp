.class public final Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$g;
.super Lkotlin/jvm/internal/p;
.source "QuickActionsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "LY1/W$d;",
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
        "LY1/W$d;",
        "configuration",
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
.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic i:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

.field public final synthetic l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic m:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

.field public final synthetic n:Landroid/widget/TextView;

.field public final synthetic o:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Ljava/lang/String;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;Landroid/widget/TextView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$g;->e:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$g;->g:Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$g;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$g;->i:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$g;->j:Ljava/lang/String;

    iput-object p6, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$g;->k:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    iput-object p7, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$g;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p8, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$g;->m:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    iput-object p9, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$g;->n:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$g;->o:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw4/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "LY1/W$d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "configuration"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY1/W$d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LY1/W$d;->e()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$g;->e:Landroid/widget/ImageView;

    const-string v3, "$icon"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY1/W$d;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LY1/W$d;->d()LR3/a;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v2, v3}, LR3/b;->g(Landroid/widget/ImageView;LR3/a;)V

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$g;->g:Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;

    invoke-static {v2}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->D(Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;)LH3/I;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$g;->g:Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$g;->n:Landroid/widget/TextView;

    invoke-virtual {v2}, LH3/I;->a()V

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->K(Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;Landroid/widget/TextView;I)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$g;->g:Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;

    invoke-static {v2, p1}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->M(Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;Lw4/b;)V

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$g;->g:Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$g;->h:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "$recyclerView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$g;->i:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    const-string v6, "$search"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v5, p1}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->L(Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lw4/b;)LH3/I;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->J(Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;LH3/I;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$g;->j:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$g;->i:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    invoke-virtual {v2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    sget-object v5, La4/a;->a:La4/a;

    iget-object v6, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$g;->k:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    const-string p1, "$preloader"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$g;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "$screenContent"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$g;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$g;->m:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    const-string v4, "$collapsingView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-array v7, v4, [Landroid/view/View;

    aput-object p1, v7, v0

    const/4 p1, 0x1

    aput-object v2, v7, p1

    const/4 p1, 0x2

    aput-object v3, v7, p1

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, La4/a;->m(La4/a;Landroid/view/View;[Landroid/view/View;Li6/a;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$g;->g:Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$g;->n:Landroid/widget/TextView;

    const-string v2, "$counter"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->K(Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;Landroid/widget/TextView;I)V

    sget-object v3, LS1/a;->a:LS1/a;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$g;->m:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    iget-object v5, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$g;->i:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    iget-object v6, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$g;->o:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    sget-object p1, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$FadeStrategy;->FadeInFadeOut:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$FadeStrategy;

    sget v0, La/e;->Ub:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, La/e;->A7:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, La/e;->Cb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v7, La/e;->Ha:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v0, v1, v2, v7}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v0

    invoke-static {v0}, LU5/L;->e(LT5/o;)Ljava/util/Map;

    move-result-object v7

    sget v0, La/e;->N3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, La/e;->O3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object p1

    invoke-static {p1}, LU5/L;->e(LT5/o;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LS1/a;->a(Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw4/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$g;->a(Lw4/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
