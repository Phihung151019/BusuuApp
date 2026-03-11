.class public final Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$g;
.super Lkotlin/jvm/internal/p;
.source "HttpsFilteredAppsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Le2/b$f;",
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
        "Le2/b$f;",
        "configurationHolder",
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

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Landroid/widget/ImageView;

.field public final synthetic j:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

.field public final synthetic k:Landroid/view/ViewGroup;

.field public final synthetic l:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

.field public final synthetic m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;Landroid/view/View;Landroid/widget/ImageView;Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;Landroid/view/ViewGroup;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$g;->e:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$g;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$g;->h:Landroid/view/View;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$g;->i:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$g;->j:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    iput-object p6, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$g;->k:Landroid/view/ViewGroup;

    iput-object p7, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$g;->l:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    iput-object p8, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$g;->m:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw4/b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "Le2/b$f;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "configurationHolder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/b$f;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$g;->e:Landroid/widget/ImageView;

    const-string v4, "$icon"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le2/b$f;->c()LR3/a;

    move-result-object v2

    invoke-static {v3, v2}, LR3/b;->g(Landroid/widget/ImageView;LR3/a;)V

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$g;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;

    invoke-static {v2, v1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->M(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;Lw4/b;)V

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$g;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;

    invoke-static {v2}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->E(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;)LH3/I;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LH3/I;->a()V

    return-void

    :cond_1
    iget-object v2, v0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$g;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;

    invoke-static {v2, v1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->L(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;Lw4/b;)LH3/I;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->J(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;LH3/I;)V

    sget-object v1, La4/a;->a:La4/a;

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$g;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;

    invoke-static {v2}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->D(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;)Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-string v2, "preloader"

    invoke-static {v2}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    iget-object v4, v0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$g;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;

    invoke-static {v4}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->F(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    const-string v5, "recyclerView"

    if-nez v4, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v4, v3

    :cond_3
    iget-object v6, v0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$g;->h:Landroid/view/View;

    const-string v7, "$option"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$g;->i:Landroid/widget/ImageView;

    const-string v8, "$infoButton"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$g;->j:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    const-string v9, "$collapsingView"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$g;->k:Landroid/view/ViewGroup;

    const-string v10, "$screenContent"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    new-array v10, v10, [Landroid/view/View;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v4, 0x1

    aput-object v6, v10, v4

    const/4 v4, 0x2

    aput-object v7, v10, v4

    const/4 v4, 0x3

    aput-object v8, v10, v4

    const/4 v4, 0x4

    aput-object v9, v10, v4

    new-instance v4, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$g$a;

    iget-object v6, v0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$g;->h:Landroid/view/View;

    iget-object v7, v0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$g;->i:Landroid/widget/ImageView;

    invoke-direct {v4, v6, v7}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$g$a;-><init>(Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2, v10, v4}, La4/a;->j(Landroid/view/View;[Landroid/view/View;Li6/a;)V

    sget-object v11, LS1/a;->a:LS1/a;

    iget-object v12, v0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$g;->j:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    iget-object v1, v0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$g;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->G(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "searchView"

    invoke-static {v1}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v13, v3

    goto :goto_0

    :cond_4
    move-object v13, v1

    :goto_0
    iget-object v14, v0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$g;->l:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    sget-object v1, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$FadeStrategy;->FadeInFadeOut:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$FadeStrategy;

    sget v2, La/e;->Ub:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v4, La/e;->A7:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v6, La/e;->Ha:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, La/e;->Cb:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v2, v4, v6, v7}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v2

    invoke-static {v2}, LU5/L;->e(LT5/o;)Ljava/util/Map;

    move-result-object v15

    sget v2, La/e;->N3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v4, La/e;->O3:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v1

    invoke-static {v1}, LU5/L;->e(LT5/o;)Ljava/util/Map;

    move-result-object v16

    invoke-virtual/range {v11 .. v16}, LS1/a;->a(Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v1, LH1/d;

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$g;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;

    invoke-static {v2}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->F(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    iget-object v2, v0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$g;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "getContext(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, La/a;->D:I

    invoke-static {v2, v5}, LG2/c;->a(Landroid/content/Context;I)I

    move-result v2

    iget-object v5, v0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$g;->m:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, La/a;->E:I

    invoke-static {v5, v4}, LG2/c;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v1, v3, v2, v4}, LH1/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw4/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$g;->a(Lw4/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
