.class public final Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$f;
.super Lkotlin/jvm/internal/p;
.source "AppsOperatingThroughOutboundProxyFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "LY1/l$d;",
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
        "LY1/l$d;",
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

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;

.field public final synthetic h:Landroid/view/ViewGroup;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

.field public final synthetic k:Landroid/view/View;

.field public final synthetic l:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;Landroid/view/ViewGroup;Landroid/view/View;Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$f;->e:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$f;->g:Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$f;->h:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$f;->i:Landroid/view/View;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$f;->j:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    iput-object p6, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$f;->k:Landroid/view/View;

    iput-object p7, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$f;->l:Landroid/os/Parcelable;

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
            "LY1/l$d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configurationHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/l$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$f;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, LY1/l$d;->c()LR3/a;

    move-result-object v0

    invoke-static {v1, v0}, LR3/b;->g(Landroid/widget/ImageView;LR3/a;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$f;->g:Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;

    invoke-static {v0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;->J(Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;Lw4/b;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$f;->g:Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;->C(Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;)LH3/I;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LH3/I;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$f;->g:Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;

    invoke-static {v0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;->I(Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;Lw4/b;)LH3/I;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;->H(Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;LH3/I;)V

    sget-object p1, La4/a;->a:La4/a;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$f;->g:Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;->B(Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;)Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "progress"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$f;->h:Landroid/view/ViewGroup;

    const-string v3, "$screenContent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$f;->i:Landroid/view/View;

    const-string v4, "$option"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$f;->j:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    const-string v5, "$collapsingView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$f;->g:Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;

    invoke-static {v5}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;->D(Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    const-string v6, "recyclerView"

    if-nez v5, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v5, v1

    :cond_3
    const/4 v7, 0x4

    new-array v7, v7, [Landroid/view/View;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v2, 0x2

    aput-object v4, v7, v2

    const/4 v2, 0x3

    aput-object v5, v7, v2

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$f$a;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$f;->i:Landroid/view/View;

    invoke-direct {v2, v3}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$f$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0, v7, v2}, La4/a;->j(Landroid/view/View;[Landroid/view/View;Li6/a;)V

    new-instance p1, LH1/d;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$f;->g:Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;->D(Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$f;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, La/a;->D:I

    invoke-static {v2, v4}, LG2/c;->a(Landroid/content/Context;I)I

    move-result v2

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$f;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, La/a;->E:I

    invoke-static {v4, v3}, LG2/c;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {p1, v0, v2, v3}, LH1/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$f;->l:Landroid/os/Parcelable;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$f;->g:Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;->D(Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$f;->l:Landroid/os/Parcelable;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw4/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$f;->a(Lw4/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
