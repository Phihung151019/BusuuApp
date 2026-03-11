.class public final Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$o;
.super Lkotlin/jvm/internal/p;
.source "FiltersFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "LY1/z$a;",
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
        "LY1/z$a;",
        "holder",
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic k:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;Landroid/view/View;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$o;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$o;->g:Landroid/view/View;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$o;->h:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$o;->i:Landroid/view/View;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$o;->j:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$o;->k:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw4/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "LY1/z$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$o;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->G(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;)LH3/I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH3/I;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$o;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->H(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$o;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$o;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {v1, v2, v0, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->R(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lw4/b;)LH3/I;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->P(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;LH3/I;)V

    :cond_1
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$o;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$o;->g:Landroid/view/View;

    sget v2, La/e;->f9:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$o;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {v2, v1, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->Q(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;Landroid/widget/ImageView;Lw4/b;)V

    invoke-static {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->M(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;Landroid/widget/ImageView;)V

    sget-object v3, La4/a;->a:La4/a;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$o;->h:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    const-string p1, "$preloader"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$o;->i:Landroid/view/View;

    const-string v0, "$filtersSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$o;->j:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "$recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$o;->k:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    const-string v2, "$collapsingView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v5, v2, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p1, v5, v2

    const/4 p1, 0x1

    aput-object v0, v5, p1

    const/4 p1, 0x2

    aput-object v1, v5, p1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, La4/a;->m(La4/a;Landroid/view/View;[Landroid/view/View;Li6/a;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw4/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$o;->a(Lw4/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
