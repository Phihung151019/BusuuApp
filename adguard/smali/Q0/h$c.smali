.class public final LQ0/h$c;
.super Lkotlin/jvm/internal/p;
.source "NativeStackEventsListener.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ0/h;->h(JLcom/adguard/corelibs/network/Protocol;Ljava/lang/String;Lcom/adguard/corelibs/proxy/ConnectionInfo;LQ0/j;)V
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
.field public final synthetic e:J

.field public final synthetic g:Lcom/adguard/corelibs/network/Protocol;

.field public final synthetic h:LQ0/j;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/adguard/corelibs/proxy/ConnectionInfo;


# direct methods
.method public constructor <init>(JLcom/adguard/corelibs/network/Protocol;LQ0/j;Ljava/lang/String;Lcom/adguard/corelibs/proxy/ConnectionInfo;)V
    .locals 0

    iput-wide p1, p0, LQ0/h$c;->e:J

    iput-object p3, p0, LQ0/h$c;->g:Lcom/adguard/corelibs/network/Protocol;

    iput-object p4, p0, LQ0/h$c;->h:LQ0/j;

    iput-object p5, p0, LQ0/h$c;->i:Ljava/lang/String;

    iput-object p6, p0, LQ0/h$c;->j:Lcom/adguard/corelibs/proxy/ConnectionInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LQ0/h$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, LQ0/h$c;->e:J

    iget-object v2, p0, LQ0/h$c;->g:Lcom/adguard/corelibs/network/Protocol;

    iget-object v3, p0, LQ0/h$c;->h:LQ0/j;

    invoke-virtual {v3}, LQ0/j;->b()Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;->getResultType()Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;

    move-result-object v3

    iget-object v4, p0, LQ0/h$c;->h:LQ0/j;

    invoke-virtual {v4}, LQ0/j;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LQ0/h$c;->i:Ljava/lang/String;

    iget-object v6, p0, LQ0/h$c;->j:Lcom/adguard/corelibs/proxy/ConnectionInfo;

    invoke-static {v6}, Ld/c;->b(Lcom/adguard/corelibs/proxy/ConnectionInfo;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\'Connect request\': id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " proto="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " strategy="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " reason=["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] destAddress="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " connectionInfo="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
