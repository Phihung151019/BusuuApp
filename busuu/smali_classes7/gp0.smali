.class public Lgp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcpe;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcpe;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lepe;

.field public final d:Ljpe;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lope;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>(Lepe;Ljpe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgp0;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lgp0;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lgp0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgp0;->f:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgp0;->g:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lgp0;->c:Lepe;

    iput-object p2, p0, Lgp0;->d:Ljpe;

    invoke-virtual {p2, p0}, Ljpe;->a(Lgp0;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "springLooper is required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "clock is required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lgp0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpe;

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lgp0;->b:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lgp0;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgp0;->g:Z

    iget-object p1, p0, Lgp0;->d:Ljpe;

    invoke-virtual {p1}, Ljpe;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "springId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not reference a registered spring"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(JJ)V
    .locals 8

    iget-object v0, p0, Lgp0;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpe;

    invoke-virtual {v1}, Lcpe;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    long-to-double v2, p1

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    long-to-double v6, p3

    div-double/2addr v6, v4

    invoke-virtual {v1, v2, v3, v6, v7}, Lcpe;->b(DD)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lgp0;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()Lcpe;
    .locals 1

    new-instance v0, Lcpe;

    invoke-direct {v0, p0}, Lcpe;-><init>(Lgp0;)V

    invoke-virtual {p0, v0}, Lgp0;->f(Lcpe;)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lgp0;->g:Z

    return v0
.end method

.method public e()V
    .locals 8

    iget-object v0, p0, Lgp0;->c:Lepe;

    invoke-interface {v0}, Lepe;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lgp0;->f:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lgp0;->f:J

    :cond_0
    iget-wide v2, p0, Lgp0;->f:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lgp0;->f:J

    iget-object v6, p0, Lgp0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lope;

    invoke-interface {v7, p0}, Lope;->b(Lgp0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v1, v2, v3}, Lgp0;->b(JJ)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgp0;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgp0;->g:Z

    iput-wide v4, p0, Lgp0;->f:J

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgp0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lope;

    invoke-interface {v1, p0}, Lope;->a(Lgp0;)V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lgp0;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgp0;->d:Ljpe;

    invoke-virtual {v0}, Ljpe;->c()V

    :cond_4
    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Lcpe;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lgp0;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcpe;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgp0;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcpe;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "spring is already registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "spring is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
