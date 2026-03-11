.class public final Lz/d$o;
.super Lkotlin/jvm/internal/p;
.source "FilteringLogManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/d;->L(Lcom/adguard/corelibs/proxy/ConnectionInfo;Lcom/adguard/corelibs/network/Protocol;JJ)V
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
.field public final synthetic e:Lz/d;

.field public final synthetic g:Lcom/adguard/corelibs/proxy/ConnectionInfo;

.field public final synthetic h:Lz/d;

.field public final synthetic i:Lcom/adguard/corelibs/network/Protocol;

.field public final synthetic j:J

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lz/d;Lcom/adguard/corelibs/proxy/ConnectionInfo;Lz/d;Lcom/adguard/corelibs/network/Protocol;JJ)V
    .locals 0

    iput-object p1, p0, Lz/d$o;->e:Lz/d;

    iput-object p2, p0, Lz/d$o;->g:Lcom/adguard/corelibs/proxy/ConnectionInfo;

    iput-object p3, p0, Lz/d$o;->h:Lz/d;

    iput-object p4, p0, Lz/d$o;->i:Lcom/adguard/corelibs/network/Protocol;

    iput-wide p5, p0, Lz/d$o;->j:J

    iput-wide p7, p0, Lz/d$o;->k:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lz/d$o;->e:Lz/d;

    invoke-static {v0}, Lz/d;->n(Lz/d;)V

    iget-object v0, p0, Lz/d$o;->g:Lcom/adguard/corelibs/proxy/ConnectionInfo;

    invoke-virtual {v0}, Lcom/adguard/corelibs/proxy/ConnectionInfo;->getDstAddress()Ljava/net/InetSocketAddress;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v0, LA4/b;->n:LA4/b;

    invoke-virtual {v0, v7}, LA4/b;->z(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lz/c$e;

    iget-object v1, p0, Lz/d$o;->g:Lcom/adguard/corelibs/proxy/ConnectionInfo;

    invoke-static {v1}, Ld/c;->a(Lcom/adguard/corelibs/proxy/ConnectionInfo;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lz/d$o;->g:Lcom/adguard/corelibs/proxy/ConnectionInfo;

    invoke-virtual {v1}, Lcom/adguard/corelibs/proxy/ConnectionInfo;->getCreationTime()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, p0, Lz/d$o;->g:Lcom/adguard/corelibs/proxy/ConnectionInfo;

    invoke-virtual {v1}, Lcom/adguard/corelibs/proxy/ConnectionInfo;->getCreationTime()J

    move-result-wide v9

    sub-long/2addr v5, v9

    iget-object v1, p0, Lz/d$o;->h:Lz/d;

    iget-object v9, p0, Lz/d$o;->i:Lcom/adguard/corelibs/network/Protocol;

    invoke-static {v1, v9, v8}, Lz/d;->i(Lz/d;Lcom/adguard/corelibs/network/Protocol;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-wide v10, p0, Lz/d$o;->j:J

    iget-wide v12, p0, Lz/d$o;->k:J

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lz/c$e;-><init>(Ljava/lang/String;JJLjava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v1, p0, Lz/d$o;->g:Lcom/adguard/corelibs/proxy/ConnectionInfo;

    invoke-static {v1}, Ld/c;->a(Lcom/adguard/corelibs/proxy/ConnectionInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v0

    invoke-virtual {v0}, LT5/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/c;

    invoke-virtual {v0}, LT5/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lz/d$o;->e:Lz/d;

    invoke-static {v2}, Lz/d;->e(Lz/d;)Ljava/util/ArrayDeque;

    move-result-object v2

    new-instance v3, LT5/o;

    iget-object v4, p0, Lz/d$o;->e:Lz/d;

    invoke-static {v4}, Lz/d;->f(Lz/d;)Lz/d$b;

    move-result-object v4

    invoke-virtual {v4}, Lz/d$b;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v4, v1}, LT5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :goto_2
    iget-object v1, p0, Lz/d$o;->e:Lz/d;

    invoke-static {v1}, Lz/d;->e(Lz/d;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/16 v2, 0x2710

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lz/d$o;->e:Lz/d;

    invoke-static {v1}, Lz/d;->e(Lz/d;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lz/d$o;->e:Lz/d;

    invoke-static {v1}, Lz/d;->c(Lz/d;)Lv2/e;

    move-result-object v1

    new-instance v2, Lz/e;

    invoke-direct {v2, v0}, Lz/e;-><init>(Ljava/lang/String;)V

    const-class v0, Lz/e;

    invoke-static {v0}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz/d$o;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
