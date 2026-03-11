.class public final Lz/d$i;
.super Lkotlin/jvm/internal/p;
.source "FilteringLogManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/d;->D(Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;Landroid/util/SparseArray;)V
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

.field public final synthetic g:Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;

.field public final synthetic h:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lz/d;Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;Landroid/util/SparseArray;)V
    .locals 0

    iput-object p1, p0, Lz/d$i;->e:Lz/d;

    iput-object p2, p0, Lz/d$i;->g:Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;

    iput-object p3, p0, Lz/d$i;->h:Landroid/util/SparseArray;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, v0, Lz/d$i;->e:Lz/d;

    invoke-static {v3}, Lz/d;->n(Lz/d;)V

    iget-object v3, v0, Lz/d$i;->g:Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;

    invoke-virtual {v3}, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->getDomain()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {v3}, LC7/o;->v(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v8, v3

    goto :goto_0

    :cond_0
    move-object v8, v5

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dns://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, Lz/d$i;->g:Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;

    invoke-virtual {v3}, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->getType()Ljava/lang/String;

    move-result-object v10

    const-string v3, "getType(...)"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lz/d$i;->g:Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;

    invoke-virtual {v3}, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->getAnswer()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LC7/o;->v(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v2

    :goto_2
    xor-int/2addr v4, v2

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v5

    :goto_3
    if-eqz v3, :cond_4

    new-array v4, v2, [C

    const/16 v6, 0xa

    aput-char v6, v4, v1

    invoke-static {v3, v4}, LC7/o;->Z0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    :goto_4
    move-object v11, v3

    goto :goto_5

    :cond_4
    iget-object v3, v0, Lz/d$i;->g:Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;

    invoke-virtual {v3}, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->getStatus()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {v3}, LC7/o;->v(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move-object v11, v5

    :goto_5
    iget-object v3, v0, Lz/d$i;->g:Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;

    invoke-virtual {v3}, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->getOriginalAnswer()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {v3}, LC7/o;->v(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_6

    move-object v12, v3

    goto :goto_6

    :cond_6
    move-object v12, v5

    :goto_6
    iget-object v3, v0, Lz/d$i;->g:Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;

    invoke-virtual {v3}, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->getUpstreamId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v0, Lz/d$i;->h:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v13, v3

    goto :goto_7

    :cond_7
    move-object v13, v5

    :goto_7
    iget-object v3, v0, Lz/d$i;->g:Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;

    invoke-virtual {v3}, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->getRules()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_8

    invoke-static {}, LU5/q;->w()V

    :cond_8
    check-cast v4, Ljava/lang/String;

    iget-object v7, v0, Lz/d$i;->g:Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;

    invoke-virtual {v7}, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->getFilterListIds()[I

    move-result-object v7

    aget v1, v7, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v7, Ljava/util/List;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v6

    goto :goto_8

    :cond_a
    move-object v14, v5

    iget-object v1, v0, Lz/d$i;->g:Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;

    invoke-virtual {v1}, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->getElapsed()I

    move-result v15

    iget-object v1, v0, Lz/d$i;->g:Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;

    invoke-virtual {v1}, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->getStartTime()J

    move-result-wide v16

    iget-object v1, v0, Lz/d$i;->g:Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;

    invoke-virtual {v1}, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->getRules()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_a

    :cond_b
    iget-object v1, v0, Lz/d$i;->g:Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;

    invoke-virtual {v1}, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->isWhitelist()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/adguard/corelibs/proxy/RequestStatus;->ALLOWED:Lcom/adguard/corelibs/proxy/RequestStatus;

    :goto_9
    move-object/from16 v18, v1

    goto :goto_b

    :cond_c
    sget-object v1, Lcom/adguard/corelibs/proxy/RequestStatus;->BLOCKED:Lcom/adguard/corelibs/proxy/RequestStatus;

    goto :goto_9

    :cond_d
    :goto_a
    sget-object v1, Lcom/adguard/corelibs/proxy/RequestStatus;->NONE:Lcom/adguard/corelibs/proxy/RequestStatus;

    goto :goto_9

    :goto_b
    iget-object v1, v0, Lz/d$i;->g:Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;

    invoke-virtual {v1}, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->getBytesSent()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v19, v1

    iget-object v1, v0, Lz/d$i;->g:Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;

    invoke-virtual {v1}, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->getBytesReceived()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v21, v1

    new-instance v1, Lz/c$f;

    move-object v6, v1

    const-string v7, "com.adguard.dns"

    invoke-direct/range {v6 .. v22}, Lz/c$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJLcom/adguard/corelibs/proxy/RequestStatus;JJ)V

    const-string v2, "com.adguard.dns"

    invoke-static {v1, v2}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v1

    invoke-virtual {v1}, LT5/o;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/c;

    invoke-virtual {v1}, LT5/o;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lz/d$i;->e:Lz/d;

    invoke-static {v3}, Lz/d;->e(Lz/d;)Ljava/util/ArrayDeque;

    move-result-object v3

    new-instance v4, LT5/o;

    iget-object v5, v0, Lz/d$i;->e:Lz/d;

    invoke-static {v5}, Lz/d;->f(Lz/d;)Lz/d$b;

    move-result-object v5

    invoke-virtual {v5}, Lz/d$b;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v4, v5, v2}, LT5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :goto_c
    iget-object v2, v0, Lz/d$i;->e:Lz/d;

    invoke-static {v2}, Lz/d;->e(Lz/d;)Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    const/16 v3, 0x2710

    if-le v2, v3, :cond_e

    iget-object v2, v0, Lz/d$i;->e:Lz/d;

    invoke-static {v2}, Lz/d;->e(Lz/d;)Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    goto :goto_c

    :cond_e
    iget-object v2, v0, Lz/d$i;->e:Lz/d;

    invoke-static {v2}, Lz/d;->c(Lz/d;)Lv2/e;

    move-result-object v2

    new-instance v3, Lz/e;

    invoke-direct {v3, v1}, Lz/e;-><init>(Ljava/lang/String;)V

    const-class v1, Lz/e;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz/d$i;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
