.class public final Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$e;
.super Lkotlin/jvm/internal/p;
.source "ProxyServerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "LY1/V$a;",
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
        "LY1/V$a;",
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

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic i:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

.field public final synthetic j:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$e;->e:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$e;->g:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$e;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$e;->i:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$e;->j:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw4/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "LY1/V$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configurationHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/V$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$e;->e:Landroid/widget/ImageView;

    const-string v2, "$icon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LY1/V$a;->a()LR3/a;

    move-result-object v0

    invoke-static {v1, v0}, LR3/b;->g(Landroid/widget/ImageView;LR3/a;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$e;->g:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;

    invoke-static {v0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;->G(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;Lw4/b;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$e;->g:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;->z(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;)LH3/I;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LH3/I;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$e;->g:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$e;->h:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "$recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;->F(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;->E(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;LH3/I;)V

    sget-object p1, La4/a;->a:La4/a;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$e;->i:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    const-string v1, "$progress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$e;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$e;->j:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$e$a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$e;->i:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    invoke-direct {v1, v2}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$e$a;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;)V

    invoke-virtual {p1, v0, v3, v1}, La4/a;->j(Landroid/view/View;[Landroid/view/View;Li6/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw4/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$e;->a(Lw4/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
