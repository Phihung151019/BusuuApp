.class public final Lo0/c$q;
.super Lkotlin/jvm/internal/p;
.source "ProxyServerEventsListener.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/c;->onNewConnection(Lcom/adguard/corelibs/network/Protocol;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;J)Lcom/adguard/corelibs/proxy/ConnectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/corelibs/network/Protocol;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lo0/i;

.field public final synthetic j:Lcom/adguard/corelibs/proxy/ConnectionInfo;


# direct methods
.method public constructor <init>(Lcom/adguard/corelibs/network/Protocol;JJLo0/i;Lcom/adguard/corelibs/proxy/ConnectionInfo;)V
    .locals 0

    iput-object p1, p0, Lo0/c$q;->e:Lcom/adguard/corelibs/network/Protocol;

    iput-wide p2, p0, Lo0/c$q;->g:J

    iput-wide p4, p0, Lo0/c$q;->h:J

    iput-object p6, p0, Lo0/c$q;->i:Lo0/i;

    iput-object p7, p0, Lo0/c$q;->j:Lcom/adguard/corelibs/proxy/ConnectionInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo0/c$q;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lo0/c$q;->e:Lcom/adguard/corelibs/network/Protocol;

    iget-wide v1, p0, Lo0/c$q;->g:J

    iget-wide v3, p0, Lo0/c$q;->h:J

    iget-object v5, p0, Lo0/c$q;->i:Lo0/i;

    invoke-virtual {v5}, Lo0/i;->a()Lcom/adguard/corelibs/proxy/FilterAction;

    move-result-object v5

    iget-object v6, p0, Lo0/c$q;->i:Lo0/i;

    invoke-virtual {v6}, Lo0/i;->c()Z

    move-result v6

    iget-object v7, p0, Lo0/c$q;->i:Lo0/i;

    invoke-virtual {v7}, Lo0/i;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lo0/c$q;->j:Lcom/adguard/corelibs/proxy/ConnectionInfo;

    invoke-virtual {v8}, Lcom/adguard/corelibs/proxy/ConnectionInfo;->getDstAddress()Ljava/net/InetSocketAddress;

    move-result-object v8

    iget-object v9, p0, Lo0/c$q;->j:Lcom/adguard/corelibs/proxy/ConnectionInfo;

    invoke-static {v9}, Ld/c;->b(Lcom/adguard/corelibs/proxy/ConnectionInfo;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\'New connection\': protocol="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sessionId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " connectionId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " strategy="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " throughOutboundProxy="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " reason=["

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] destination="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " connectionInfo="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
