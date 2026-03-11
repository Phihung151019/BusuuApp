.class public final Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$f;
.super Lkotlin/jvm/internal/p;
.source "AllowListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "LY1/g$b;",
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
        "LY1/g$b;",
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

.field public final synthetic g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

.field public final synthetic h:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic k:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$f;->e:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$f;->g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$f;->h:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$f;->i:Landroid/view/View;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$f;->j:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$f;->k:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw4/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "LY1/g$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configurationHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/g$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$f;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LY1/g$b;->c()LR3/a;

    move-result-object v2

    invoke-static {v1, v2}, LR3/b;->g(Landroid/widget/ImageView;LR3/a;)V

    :cond_1
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$f;->g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    invoke-virtual {v0}, LY1/g$b;->c()LR3/a;

    move-result-object v2

    sget v3, La/d;->C2:I

    sget v4, La/d;->D2:I

    invoke-static {v1, v2, v3, v4}, LR3/b;->j(Lh4/a;LR3/a;II)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$f;->g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    invoke-virtual {v0}, LY1/g$b;->b()Z

    move-result v2

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$f$b;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$f;->h:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

    invoke-direct {v3, v4}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$f$b;-><init>(Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->y(ZLkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$f;->g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    const-string v2, "$switch"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LY1/g$b;->c()LR3/a;

    move-result-object v0

    invoke-static {v1, v0}, LR3/b;->i(Lh4/m;LR3/a;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$f;->h:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$f;->i:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;->S(Landroid/view/View;Lw4/b;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$f;->h:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;->D(Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;)LO1/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LO1/b;->c()Z

    :cond_2
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$f;->h:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;->C(Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;)LH3/I;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LH3/I;->a()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$f;->h:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$f;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/view/View;

    invoke-static {v2, v1}, LQ3/t;->e(Landroid/view/View;[Landroid/view/View;)V

    sget-object v1, LT5/G;->a:LT5/G;

    const-string v1, "also(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$f;->k:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    new-instance v4, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$f$c;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$f;->h:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

    invoke-direct {v4, v1}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$f$c;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$f$d;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$f;->h:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

    invoke-direct {v5, v1}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$f$d;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$f$e;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$f;->h:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;->E(Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;)LY1/g;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$f$e;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$f$f;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$f;->h:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;->E(Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;)LY1/g;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$f$f;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$f$g;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$f;->h:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;->E(Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;)LY1/g;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$f$g;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$f$h;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$f;->h:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

    invoke-direct {v9, v1}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$f$h;-><init>(Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;)V

    new-instance v10, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$f$a;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$f;->h:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

    invoke-direct {v10, v1}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$f$a;-><init>(Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;)V

    move-object v1, v0

    move-object v11, p1

    invoke-static/range {v1 .. v11}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;->H(Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lkotlin/jvm/functions/Function1;Li6/p;Li6/o;Li6/p;Li6/o;Li6/a;Li6/a;Lw4/b;)LH3/I;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;->G(Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;LH3/I;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw4/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$f;->a(Lw4/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
