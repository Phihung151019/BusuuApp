.class public final Ln0/b;
.super Ljava/lang/Object;
.source "DnsProxyEventsListener.kt"

# interfaces
.implements Lcom/adguard/dnslibs/proxy/DnsProxyEvents;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00162\u00020\u0001:\u0001\u0010B%\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Ln0/b;",
        "Lcom/adguard/dnslibs/proxy/DnsProxyEvents;",
        "Landroid/util/SparseArray;",
        "",
        "upstreams",
        "Lz/d;",
        "filteringLogManager",
        "Lu0/l;",
        "statisticsManager",
        "<init>",
        "(Landroid/util/SparseArray;Lz/d;Lu0/l;)V",
        "Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;",
        "event",
        "LT5/G;",
        "onRequestProcessed",
        "(Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;)V",
        "a",
        "Landroid/util/SparseArray;",
        "b",
        "Lz/d;",
        "c",
        "Lu0/l;",
        "d",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Ln0/b$a;

.field public static final e:LK2/d;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lz/d;

.field public final c:Lu0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln0/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ln0/b;->d:Ln0/b$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Ln0/b;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Ln0/b;->e:LK2/d;

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;Lz/d;Lu0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;",
            "Lz/d;",
            "Lu0/l;",
            ")V"
        }
    .end annotation

    const-string v0, "upstreams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filteringLogManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statisticsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/b;->a:Landroid/util/SparseArray;

    iput-object p2, p0, Ln0/b;->b:Lz/d;

    iput-object p3, p0, Ln0/b;->c:Lu0/l;

    return-void
.end method


# virtual methods
.method public onRequestProcessed(Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v3, Ln0/b;->e:LK2/d;

    if-nez v2, :cond_0

    :try_start_0
    const-string v0, "DNS request processed: nothing to post, received event is null"

    invoke-virtual {v3, v0}, LK2/d;->q(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->getRules()Ljava/util/List;

    move-result-object v0

    const-string v4, "getRules(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->isWhitelist()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v5, v1, Ln0/b;->c:Lu0/l;

    const-string v6, "com.adguard.dns"

    invoke-virtual/range {p1 .. p1}, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->getDomain()Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_2

    const-wide/16 v8, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v8, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->getBytesSent()I

    move-result v0

    int-to-long v14, v0

    invoke-virtual/range {p1 .. p1}, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->getBytesReceived()I

    move-result v0

    int-to-long v12, v0

    const/16 v18, 0x18

    const/16 v19, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v20, v12

    move-wide/from16 v12, v16

    move-wide/from16 v16, v20

    invoke-static/range {v5 .. v19}, Lu0/l;->c0(Lu0/l;Ljava/lang/String;Ljava/lang/String;JJJJJILjava/lang/Object;)J

    move-result-wide v4

    iget-object v0, v1, Ln0/b;->c:Lu0/l;

    invoke-virtual {v0, v4, v5}, Lu0/l;->N(J)V

    iget-object v0, v1, Ln0/b;->b:Lz/d;

    iget-object v4, v1, Ln0/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v4}, Lz/d;->D(Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;Landroid/util/SparseArray;)V

    invoke-virtual/range {p1 .. p1}, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->getStartTime()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->getElapsed()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->getStatus()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->getAnswer()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->getOriginalAnswer()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->getUpstreamId()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->getBytesSent()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->getBytesReceived()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->getRules()Ljava/util/List;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->getFilterListIds()[I

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->isWhitelist()Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->getError()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v3

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->isCacheHit()Z

    move-result v3

    move/from16 v17, v3

    invoke-virtual/range {p1 .. p1}, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->isDNSSEC()Z

    move-result v3

    move/from16 v18, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v2

    const-string v2, "DNS Request processed: [domain="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", elapsed="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", answer="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originalAnswer="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", upstreamId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bytesSent="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bytesReceived="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rules="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterListIds="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", whitelist="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheHit="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dnssec="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v1, v16

    :try_start_2
    invoke-virtual {v1, v0}, LK2/d;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v1, v16

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->getDomain()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DNS request processed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method
