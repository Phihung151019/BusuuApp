.class public final Lcom/adguard/android/service/vpn/LocalVpnService$f;
.super Lkotlin/jvm/internal/p;
.source "LocalVpnService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/service/vpn/LocalVpnService;->v(Lo0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "LQ0/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "fd",
        "LQ0/i;",
        "a",
        "(I)LQ0/i;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/service/vpn/LocalVpnService;


# direct methods
.method public constructor <init>(Lcom/adguard/android/service/vpn/LocalVpnService;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/service/vpn/LocalVpnService$f;->e:Lcom/adguard/android/service/vpn/LocalVpnService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)LQ0/i;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/adguard/android/service/vpn/LocalVpnService$f;->e:Lcom/adguard/android/service/vpn/LocalVpnService;

    invoke-virtual {v1, p1}, Landroid/net/VpnService;->protect(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/adguard/android/service/vpn/LocalVpnService;->t:Lcom/adguard/android/service/vpn/LocalVpnService$a;

    invoke-static {v0}, Lcom/adguard/android/service/vpn/LocalVpnService$a;->n(Lcom/adguard/android/service/vpn/LocalVpnService$a;)LK2/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The socket with descriptor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has been protected successfully"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LK2/d;->c(Ljava/lang/String;)V

    sget-object p1, LQ0/i;->Success:LQ0/i;

    return-object p1

    :cond_0
    sget-object v1, Lr4/o;->a:Lr4/o;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Lr4/o;->c(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/adguard/android/service/vpn/LocalVpnService;->t:Lcom/adguard/android/service/vpn/LocalVpnService$a;

    invoke-static {p1}, Lcom/adguard/android/service/vpn/LocalVpnService$a;->n(Lcom/adguard/android/service/vpn/LocalVpnService$a;)LK2/d;

    move-result-object p1

    const-string v0, "VPN service cannot protect socket after 20 tries"

    invoke-virtual {p1, v0}, LK2/d;->q(Ljava/lang/String;)V

    sget-object p1, LQ0/i;->Fail:LQ0/i;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adguard/android/service/vpn/LocalVpnService$f;->a(I)LQ0/i;

    move-result-object p1

    return-object p1
.end method
