.class public final Lbo/app/nq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbo/app/sq;


# direct methods
.method public constructor <init>(Lbo/app/sq;)V
    .locals 0

    iput-object p1, p0, Lbo/app/nq;->a:Lbo/app/sq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbo/app/nq;->a:Lbo/app/sq;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbo/app/nq;->a:Lbo/app/sq;

    iget-object v2, v1, Lbo/app/sq;->i:Ljava/io/BufferedWriter;

    if-nez v2, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-wide v2, v1, Lbo/app/sq;->h:J

    iget-wide v4, v1, Lbo/app/sq;->f:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, v1, Lbo/app/sq;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbo/app/sq;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbo/app/nq;->a:Lbo/app/sq;

    invoke-virtual {v1}, Lbo/app/sq;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbo/app/nq;->a:Lbo/app/sq;

    invoke-virtual {v1}, Lbo/app/sq;->d()V

    iget-object v1, p0, Lbo/app/nq;->a:Lbo/app/sq;

    const/4 v2, 0x0

    iput v2, v1, Lbo/app/sq;->k:I

    :cond_2
    monitor-exit v0

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
