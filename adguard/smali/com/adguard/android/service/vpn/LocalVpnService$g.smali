.class public final Lcom/adguard/android/service/vpn/LocalVpnService$g;
.super Lkotlin/jvm/internal/p;
.source "LocalVpnService.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/service/vpn/LocalVpnService;->onStartCommand(Landroid/content/Intent;II)I
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
.field public final synthetic e:Lcom/adguard/android/service/vpn/LocalVpnService;

.field public final synthetic g:Landroid/content/Intent;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lcom/adguard/android/service/vpn/LocalVpnService;Landroid/content/Intent;II)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/service/vpn/LocalVpnService$g;->e:Lcom/adguard/android/service/vpn/LocalVpnService;

    iput-object p2, p0, Lcom/adguard/android/service/vpn/LocalVpnService$g;->g:Landroid/content/Intent;

    iput p3, p0, Lcom/adguard/android/service/vpn/LocalVpnService$g;->h:I

    iput p4, p0, Lcom/adguard/android/service/vpn/LocalVpnService$g;->i:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    sget-object v0, LW2/e;->a:LW2/e;

    new-instance v1, LN0/b;

    iget-object v2, p0, Lcom/adguard/android/service/vpn/LocalVpnService$g;->e:Lcom/adguard/android/service/vpn/LocalVpnService;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, LN0/b;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, LW2/e;->d(LW2/d;)Lv2/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv2/t;->a()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/service/vpn/LocalVpnService$g;->g:Landroid/content/Intent;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/adguard/android/service/vpn/LocalVpnService;->t:Lcom/adguard/android/service/vpn/LocalVpnService$a;

    invoke-static {v1}, Lcom/adguard/android/service/vpn/LocalVpnService$a;->n(Lcom/adguard/android/service/vpn/LocalVpnService$a;)LK2/d;

    move-result-object v2

    iget v3, p0, Lcom/adguard/android/service/vpn/LocalVpnService$g;->h:I

    iget v4, p0, Lcom/adguard/android/service/vpn/LocalVpnService$g;->i:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Start executing action="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " flags="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " startId="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LK2/d;->j(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/adguard/android/service/vpn/LocalVpnService$a;->l(Lcom/adguard/android/service/vpn/LocalVpnService$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/adguard/android/service/vpn/LocalVpnService$g;->e:Lcom/adguard/android/service/vpn/LocalVpnService;

    invoke-static {v2}, Lcom/adguard/android/service/vpn/LocalVpnService;->j(Lcom/adguard/android/service/vpn/LocalVpnService;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/adguard/android/service/vpn/LocalVpnService$a;->m(Lcom/adguard/android/service/vpn/LocalVpnService$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/adguard/android/service/vpn/LocalVpnService$g;->e:Lcom/adguard/android/service/vpn/LocalVpnService;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/adguard/android/service/vpn/LocalVpnService;->b(Z)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/adguard/android/service/vpn/LocalVpnService$a;->n(Lcom/adguard/android/service/vpn/LocalVpnService$a;)LK2/d;

    move-result-object v2

    const-string v3, "Unknown action, doing nothing"

    invoke-virtual {v2, v3}, LK2/d;->j(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Lcom/adguard/android/service/vpn/LocalVpnService$a;->n(Lcom/adguard/android/service/vpn/LocalVpnService$a;)LK2/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Command "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for the VPN has been executed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LK2/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/service/vpn/LocalVpnService$g;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
