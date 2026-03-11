.class public final Lo0/c$g;
.super Lkotlin/jvm/internal/p;
.source "ProxyServerEventsListener.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/c;->onConnectionClosed(Lcom/adguard/corelibs/proxy/ConnectionClosedEvent;)V
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
.field public final synthetic e:Lo0/h;

.field public final synthetic g:Lcom/adguard/corelibs/proxy/ConnectionClosedEvent;


# direct methods
.method public constructor <init>(Lo0/h;Lcom/adguard/corelibs/proxy/ConnectionClosedEvent;)V
    .locals 0

    iput-object p1, p0, Lo0/c$g;->e:Lo0/h;

    iput-object p2, p0, Lo0/c$g;->g:Lcom/adguard/corelibs/proxy/ConnectionClosedEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo0/c$g;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lo0/c$g;->e:Lo0/h;

    invoke-virtual {v0}, Lo0/h;->f()Lcom/adguard/corelibs/network/Protocol;

    move-result-object v0

    iget-object v1, p0, Lo0/c$g;->g:Lcom/adguard/corelibs/proxy/ConnectionClosedEvent;

    iget-wide v1, v1, Lcom/adguard/corelibs/proxy/ConnectionClosedEvent;->id:J

    iget-object v3, p0, Lo0/c$g;->e:Lo0/h;

    invoke-virtual {v3}, Lo0/h;->c()J

    move-result-wide v3

    iget-object v5, p0, Lo0/c$g;->e:Lo0/h;

    invoke-virtual {v5}, Lo0/h;->e()Lcom/adguard/corelibs/proxy/FilterAction;

    move-result-object v5

    iget-object v6, p0, Lo0/c$g;->e:Lo0/h;

    invoke-virtual {v6}, Lo0/h;->d()Lcom/adguard/corelibs/proxy/ConnectionInfo;

    move-result-object v6

    invoke-static {v6}, Ld/c;->a(Lcom/adguard/corelibs/proxy/ConnectionInfo;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lo0/c$g;->g:Lcom/adguard/corelibs/proxy/ConnectionClosedEvent;

    iget-wide v8, v7, Lcom/adguard/corelibs/proxy/ConnectionClosedEvent;->bytesSent:J

    iget-wide v10, v7, Lcom/adguard/corelibs/proxy/ConnectionClosedEvent;->bytesReceived:J

    iget-object v7, p0, Lo0/c$g;->e:Lo0/h;

    invoke-virtual {v7}, Lo0/h;->h()I

    move-result v7

    iget-object v12, p0, Lo0/c$g;->e:Lo0/h;

    invoke-virtual {v12}, Lo0/h;->g()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\'Connection closed\': protocol="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sessionId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " connectionId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " action="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " packageName="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sent="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " received="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " requestsStarted="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " requestsProcessed="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
