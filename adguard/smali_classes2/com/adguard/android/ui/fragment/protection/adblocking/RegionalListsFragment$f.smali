.class public final Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$f;
.super Lkotlin/jvm/internal/p;
.source "RegionalListsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "LY1/X$b;",
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
        "LY1/X$b;",
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
.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

.field public final synthetic h:Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic k:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

.field public final synthetic l:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

.field public final synthetic m:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$f;->e:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$f;->g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$f;->h:Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$f;->i:Landroid/view/View;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$f;->j:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$f;->k:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    iput-object p7, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$f;->l:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    iput-object p8, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$f;->m:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw4/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "LY1/X$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/X$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$f;->e:Landroid/widget/ImageView;

    const-string v2, "$icon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LY1/X$b;->b()LR3/a;

    move-result-object v2

    invoke-static {v1, v2}, LR3/b;->g(Landroid/widget/ImageView;LR3/a;)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$f;->g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    const-string v2, "$mainSwitch"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LY1/X$b;->b()LR3/a;

    move-result-object v2

    invoke-static {v1, v2}, LR3/b;->i(Lh4/m;LR3/a;)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$f;->g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    invoke-virtual {v0}, LY1/X$b;->b()LR3/a;

    move-result-object v2

    sget v3, La/d;->k1:I

    sget v4, La/d;->l1:I

    invoke-static {v1, v2, v3, v4}, LR3/b;->j(Lh4/a;LR3/a;II)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$f;->g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    invoke-virtual {v0}, LY1/X$b;->c()Z

    move-result v0

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$f$a;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$f;->h:Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$f;->i:Landroid/view/View;

    invoke-direct {v2, v3, v4}, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$f$a;-><init>(Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment;Landroid/view/View;)V

    invoke-virtual {v1, v0, v2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->y(ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$f;->h:Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment;->A(Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment;)LH3/I;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LH3/I;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$f;->h:Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$f;->i:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment;->H(Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment;Landroid/view/View;Lw4/b;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$f;->h:Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$f;->j:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "$recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment;->G(Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment;Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment;->F(Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment;LH3/I;)V

    sget-object p1, La4/a;->a:La4/a;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$f;->k:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    const-string v1, "$preloader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$f;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$f;->l:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    const-string v3, "$collapsingView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$f$b;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$f;->k:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    invoke-direct {v1, v2}, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$f$b;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;)V

    invoke-virtual {p1, v0, v3, v1}, La4/a;->j(Landroid/view/View;[Landroid/view/View;Li6/a;)V

    sget-object v4, LS1/a;->a:LS1/a;

    iget-object v5, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$f;->l:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$f;->h:Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment;->B(Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    move-result-object v6

    iget-object v7, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$f;->m:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

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

    sget v3, La/e;->Ha:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v0

    invoke-static {v0}, LU5/L;->e(LT5/o;)Ljava/util/Map;

    move-result-object v8

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

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, LS1/a;->a(Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw4/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$f;->a(Lw4/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
