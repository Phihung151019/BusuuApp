.class Lcom/onesignal/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/t$c;,
        Lcom/onesignal/t$a;,
        Lcom/onesignal/t$b;,
        Lcom/onesignal/t$d;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Object;

.field private c:Lcom/onesignal/b0;

.field private d:Lcom/onesignal/t0;


# direct methods
.method constructor <init>(Lcom/onesignal/b0;Lcom/onesignal/t0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/onesignal/t;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/onesignal/t;->c:Lcom/onesignal/b0;

    iput-object p2, p0, Lcom/onesignal/t;->d:Lcom/onesignal/t0;

    return-void
.end method

.method private e()Ljava/lang/Long;
    .locals 7

    iget-object v0, p0, Lcom/onesignal/t;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/t;->a:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/onesignal/h1;->z0()Lcom/onesignal/Y0;

    move-result-object v1

    invoke-interface {v1}, Lcom/onesignal/Y0;->b()J

    move-result-wide v3

    iget-object v1, p0, Lcom/onesignal/t;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v5

    double-to-long v3, v3

    const-wide/16 v5, 0x1

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    const-wide/32 v5, 0x15180

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_2
    :goto_0
    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private f(Ljava/util/List;Lcom/onesignal/t$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu7/a;",
            ">;",
            "Lcom/onesignal/t$a;",
            ")Z"
        }
    .end annotation

    invoke-direct {p0}, Lcom/onesignal/t;->e()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/onesignal/t;->c:Lcom/onesignal/b0;

    invoke-virtual {v1, p1}, Lcom/onesignal/b0;->c(Ljava/util/List;)Lcom/onesignal/t$c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3, p1, p2}, Lcom/onesignal/t$c;->e(Lcom/onesignal/t$c;JLjava/util/List;Lcom/onesignal/t$a;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method a()V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/t;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/t;->d:Lcom/onesignal/t0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Application backgrounded focus time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/onesignal/t;->a:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/onesignal/t0;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/t;->c:Lcom/onesignal/b0;

    invoke-virtual {v1}, Lcom/onesignal/b0;->b()Lcom/onesignal/t$c;

    move-result-object v1

    invoke-static {v1}, Lcom/onesignal/t$c;->b(Lcom/onesignal/t$c;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/onesignal/t;->a:Ljava/lang/Long;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method b()V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/t;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/onesignal/h1;->z0()Lcom/onesignal/Y0;

    move-result-object v1

    invoke-interface {v1}, Lcom/onesignal/Y0;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/t;->a:Ljava/lang/Long;

    iget-object v1, p0, Lcom/onesignal/t;->d:Lcom/onesignal/t0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Application foregrounded focus time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/onesignal/t;->a:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/onesignal/t0;->c(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method c()V
    .locals 5

    invoke-direct {p0}, Lcom/onesignal/t;->e()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/t;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/onesignal/t;->d:Lcom/onesignal/t0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Application stopped focus time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/onesignal/t;->a:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " timeElapsed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/onesignal/t0;->c(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/onesignal/h1;->v0()Lcom/onesignal/P0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/P0;->f()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/onesignal/t;->c:Lcom/onesignal/b0;

    invoke-virtual {v2, v1}, Lcom/onesignal/b0;->c(Ljava/util/List;)Lcom/onesignal/t$c;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4, v1}, Lcom/onesignal/t$c;->a(Lcom/onesignal/t$c;JLjava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method d()V
    .locals 1

    invoke-static {}, Lcom/onesignal/h1;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/t;->c:Lcom/onesignal/b0;

    invoke-virtual {v0}, Lcom/onesignal/b0;->b()Lcom/onesignal/t$c;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/t$c;->c(Lcom/onesignal/t$c;)V

    return-void
.end method

.method g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu7/a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/onesignal/t$a;->q:Lcom/onesignal/t$a;

    invoke-direct {p0, p1, v0}, Lcom/onesignal/t;->f(Ljava/util/List;Lcom/onesignal/t$a;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/onesignal/t;->c:Lcom/onesignal/b0;

    invoke-virtual {v1, p1}, Lcom/onesignal/b0;->c(Ljava/util/List;)Lcom/onesignal/t$c;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/onesignal/t$c;->d(Lcom/onesignal/t$c;Lcom/onesignal/t$a;)V

    :cond_0
    return-void
.end method
