.class public final Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$h;
.super Lkotlin/jvm/internal/p;
.source "AppsManagementFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "LY1/k$d;",
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
        "LY1/k$d;",
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

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Landroid/widget/ImageView;

.field public final synthetic j:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

.field public final synthetic k:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

.field public final synthetic l:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;Landroid/view/View;Landroid/widget/ImageView;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;Landroid/os/Parcelable;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$h;->e:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$h;->g:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$h;->h:Landroid/view/View;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$h;->i:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$h;->j:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    iput-object p6, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$h;->k:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    iput-object p7, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$h;->l:Landroid/os/Parcelable;

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
            "LY1/k$d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configurationHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/k$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$h;->e:Landroid/widget/ImageView;

    const-string v2, "$icon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LY1/k$d;->c()LR3/a;

    move-result-object v0

    invoke-static {v1, v0}, LR3/b;->g(Landroid/widget/ImageView;LR3/a;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$h;->g:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$h;->h:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;->R(Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;Landroid/view/View;Lw4/b;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$h;->g:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;->G(Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;)LO1/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LO1/b;->c()Z

    :cond_1
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$h;->g:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;->D(Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;)LH3/I;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LH3/I;->a()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$h;->g:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;->E(Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$h;->g:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$h;->j:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$h;->i:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$h;->k:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    iget-object v5, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$h;->h:Landroid/view/View;

    iget-object v6, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$h;->l:Landroid/os/Parcelable;

    invoke-static {v1, p1, v0}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;->Q(Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;Lw4/b;Landroidx/recyclerview/widget/RecyclerView;)LH3/I;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;->K(Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;LH3/I;)V

    sget-object v1, La4/a;->a:La4/a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/view/View;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    aput-object v3, v7, v8

    const/4 v8, 0x2

    aput-object v4, v7, v8

    new-instance v4, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$h$a;

    invoke-direct {v4, v3}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$h$a;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2, v7, v4}, La4/a;->j(Landroid/view/View;[Landroid/view/View;Li6/a;)V

    new-instance v1, LH1/d;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, La/a;->D:I

    invoke-static {v2, v4}, LG2/c;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, La/a;->E:I

    invoke-static {v4, v3}, LG2/c;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, LH1/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_3
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$h;->g:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$h;->i:Landroid/widget/ImageView;

    const-string v2, "$option"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;->P(Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;Landroid/view/View;Lw4/b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw4/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$h;->a(Lw4/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
