.class public final Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$x;
.super Lkotlin/jvm/internal/p;
.source "UserRulesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lj2/c$d;",
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
        "Lj2/c$d;",
        "configurationHolder",
        "LT5/G;",
        "b",
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic i:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

.field public final synthetic j:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$x;->e:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$x;->g:Landroid/view/View;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$x;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$x;->i:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$x;->j:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lj2/c$d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$x;->c(Landroid/view/View;Lj2/c$d;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Landroid/view/View;Lj2/c$d;Landroid/view/View;)V
    .locals 7

    const-string p2, "$view"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$configuration"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZ3/j;->a:LZ3/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p0, "getContext(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj2/c$d;->e()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, LZ3/j;->J(LZ3/j;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Lw4/b;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "Lj2/c$d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "configurationHolder"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2/c$d;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$x;->e:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$x;->g:Landroid/view/View;

    invoke-static {v3, v4, p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->T(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Landroid/view/View;Lw4/b;)V

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$x;->e:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    invoke-static {v3}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->E(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)LH3/I;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$x;->e:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->C(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lj2/c$d;->b()LR3/a;

    move-result-object v0

    invoke-static {p1, v0}, LR3/b;->g(Landroid/widget/ImageView;LR3/a;)V

    :cond_1
    invoke-virtual {v3}, LH3/I;->a()V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$x;->e:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$x;->g:Landroid/view/View;

    invoke-static {v3, v4, p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->Q(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Landroid/view/View;Lw4/b;)LH3/I;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->M(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;LH3/I;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$x;->g:Landroid/view/View;

    sget v3, La/e;->x9:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$x;->g:Landroid/view/View;

    sget v4, La/e;->v5:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$x;->g:Landroid/view/View;

    new-instance v5, Lp1/p;

    invoke-direct {v5, v4, v2}, Lp1/p;-><init>(Landroid/view/View;Lj2/c$d;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$x;->g:Landroid/view/View;

    sget v4, La/e;->m7:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$x;->e:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-static {v4, v2}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->D(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lj2/c$d;)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    sget v6, La/e;->A7:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v4, v6}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->L(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Landroid/widget/ImageView;)V

    invoke-static {v4}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->C(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lj2/c$d;->b()LR3/a;

    move-result-object v2

    invoke-static {v4, v2}, LR3/b;->g(Landroid/widget/ImageView;LR3/a;)V

    :cond_4
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v6, La4/a;->a:La4/a;

    new-array v7, v1, [Landroid/view/View;

    aput-object p1, v7, v0

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$x;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$x;->i:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    const/4 v4, 0x2

    new-array v9, v4, [Landroid/view/View;

    aput-object v2, v9, v0

    aput-object v3, v9, v1

    new-instance v11, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$x$a;

    invoke-direct {v11, p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$x$a;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;)V

    const/16 v12, 0xa

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, La4/a;->n(La4/a;[Landroid/view/View;Z[Landroid/view/View;ZLi6/a;ILjava/lang/Object;)V

    sget-object v0, LS1/a;->a:LS1/a;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$x;->i:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$x;->e:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->F(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    move-result-object v2

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$x;->j:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    sget-object p1, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$FadeStrategy;->FadeInFadeOut:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$FadeStrategy;

    sget v4, La/e;->Ub:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v4, La/e;->A7:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v4, La/e;->Cb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v4, La/e;->t8:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v4, La/e;->H4:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v4, La/e;->Ja:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {p1, v4}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v4

    invoke-static {v4}, LU5/L;->e(LT5/o;)Ljava/util/Map;

    move-result-object v4

    sget v5, La/e;->N3:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, La/e;->O3:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {p1, v5}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object p1

    invoke-static {p1}, LU5/L;->e(LT5/o;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, LS1/a;->a(Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw4/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$x;->b(Lw4/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
