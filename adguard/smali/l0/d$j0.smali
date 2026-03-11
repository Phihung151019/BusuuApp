.class public final Ll0/d$j0;
.super Lkotlin/jvm/internal/p;
.source "ProtectionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/d;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly2/i;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ly2/i;",
        "it",
        "LT5/G;",
        "a",
        "(Ly2/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ll0/d;


# direct methods
.method public constructor <init>(Ll0/d;)V
    .locals 0

    iput-object p1, p0, Ll0/d$j0;->e:Ll0/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly2/i;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LA4/b;->n:LA4/b;

    invoke-virtual {p1}, LA4/b;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ll0/d;->t()LK2/d;

    move-result-object p1

    const-string v0, "Third-party VPN network interface is still up, let\'s try the auto-recovering a little bit later"

    invoke-virtual {p1, v0}, LK2/d;->c(Ljava/lang/String;)V

    iget-object p1, p0, Ll0/d$j0;->e:Ll0/d;

    invoke-static {p1}, Ll0/d;->v(Ll0/d;)Lq0/c;

    move-result-object v0

    invoke-virtual {v0}, Lq0/c;->x()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ll0/d;->O(Ll0/d;J)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/adguard/android/service/vpn/LocalVpnService;->t:Lcom/adguard/android/service/vpn/LocalVpnService$a;

    iget-object v0, p0, Ll0/d$j0;->e:Ll0/d;

    invoke-static {v0}, Ll0/d;->n(Ll0/d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adguard/android/service/vpn/LocalVpnService$a;->o(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ll0/d;->t()LK2/d;

    move-result-object p1

    const-string v0, "No active third-party VPN network interface detected, let\'s recover the protection"

    invoke-virtual {p1, v0}, LK2/d;->c(Ljava/lang/String;)V

    iget-object p1, p0, Ll0/d$j0;->e:Ll0/d;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Ll0/d;->R0(Ll0/d;Lw4/c;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ll0/d;->t()LK2/d;

    move-result-object p1

    const-string v0, "VPN Service cannot be prepared, looks like VPN profile has been removed"

    invoke-virtual {p1, v0}, LK2/d;->c(Ljava/lang/String;)V

    iget-object p1, p0, Ll0/d$j0;->e:Ll0/d;

    sget-object v0, Ll0/e$b;->VpnProfileRemoved:Ll0/e$b;

    invoke-static {p1, v0}, Ll0/d;->c(Ll0/d;Ll0/e$b;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly2/i;

    invoke-virtual {p0, p1}, Ll0/d$j0;->a(Ly2/i;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
