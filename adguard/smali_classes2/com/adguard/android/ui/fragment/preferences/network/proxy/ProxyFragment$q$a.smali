.class public final Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$q$a;
.super Lkotlin/jvm/internal/p;
.source "ProxyFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$q;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic g:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

.field public final synthetic h:Lc0/b$b;

.field public final synthetic i:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Lc0/b$b;Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$q$a;->e:Landroid/view/View;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$q$a;->g:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$q$a;->h:Lc0/b$b;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$q$a;->i:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$q$a;->e:Landroid/view/View;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, La4/a;->d(Landroid/view/View;ZJJLi6/a;ILjava/lang/Object;)V

    iget-object v10, v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$q$a;->g:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    const/16 v17, 0x1e

    const/16 v18, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, La4/a;->h(Landroid/view/View;ZJJLi6/a;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$q$a;->g:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    invoke-virtual {v1}, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;->e()V

    iget-object v1, v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$q$a;->h:Lc0/b$b;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$q$a;->i:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;

    sget v2, La/k;->Zo:I

    invoke-static {v1, v2}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;->J(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lc0/b$b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$q$a;->i:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;

    sget v2, La/k;->Xo:I

    invoke-static {v1, v2}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;->J(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;I)V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$q$a;->h:Lc0/b$b;

    invoke-virtual {v1}, Lc0/b$b;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LC7/o;->v(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$q$a;->h:Lc0/b$b;

    invoke-virtual {v1}, Lc0/b$b;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$q$a;->h:Lc0/b$b;

    invoke-virtual {v1}, Lc0/b$b;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$q$a;->h:Lc0/b$b;

    invoke-virtual {v1}, Lc0/b$b;->c()Lcom/adguard/corelibs/network/OutboundProxyMode;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$q$a;->i:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$q$a;->h:Lc0/b$b;

    invoke-virtual {v2}, Lc0/b$b;->c()Lcom/adguard/corelibs/network/OutboundProxyMode;

    move-result-object v2

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$q$a;->h:Lc0/b$b;

    invoke-virtual {v3}, Lc0/b$b;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$q$a;->h:Lc0/b$b;

    invoke-virtual {v4}, Lc0/b$b;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;->E(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;Lcom/adguard/corelibs/network/OutboundProxyMode;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$q$a;->i:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;

    sget v2, La/k;->Yo:I

    invoke-static {v1, v2}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;->J(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$q$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
