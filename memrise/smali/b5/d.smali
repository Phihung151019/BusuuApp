.class public final Lb5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/b;


# instance fields
.field public final a:Lb5/g;

.field public final b:Lb5/h;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb5/g;Lb5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/d;->a:Lb5/g;

    iput-object p2, p0, Lb5/d;->b:Lb5/h;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Lb5/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb5/d;->a:Lb5/g;

    invoke-interface {v1}, Lb5/g;->a()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b(Lb5/b$b;)Lb5/b$c;
    .locals 5

    iget-object v0, p0, Lb5/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb5/d;->a:Lb5/g;

    invoke-interface {v1, p1}, Lb5/g;->b(Lb5/b$b;)Lb5/b$c;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lb5/d;->b:Lb5/h;

    invoke-interface {v1, p1}, Lb5/h;->b(Lb5/b$b;)Lb5/b$c;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Lb5/b$c;->a:LQ4/i;

    invoke-interface {v2}, LQ4/i;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lb5/d;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lb5/d;->a:Lb5/g;

    invoke-interface {v3, p1}, Lb5/g;->g(Lb5/b$b;)Z

    move-result v3

    iget-object v4, p0, Lb5/d;->b:Lb5/h;

    invoke-interface {v4, p1}, Lb5/h;->g(Lb5/b$b;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final c(J)V
    .locals 2

    iget-object v0, p0, Lb5/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb5/d;->a:Lb5/g;

    invoke-interface {v1, p1, p2}, Lb5/g;->c(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lb5/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb5/d;->a:Lb5/g;

    invoke-interface {v1}, Lb5/g;->clear()V

    iget-object v1, p0, Lb5/d;->b:Lb5/h;

    invoke-interface {v1}, Lb5/h;->clear()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()J
    .locals 3

    iget-object v0, p0, Lb5/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb5/d;->a:Lb5/g;

    invoke-interface {v1}, Lb5/g;->d()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e(J)V
    .locals 2

    iget-object v0, p0, Lb5/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb5/d;->a:Lb5/g;

    invoke-interface {v1, p1, p2}, Lb5/g;->e(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final f(Lb5/b$b;Lb5/b$c;)V
    .locals 9

    const-string v0, "Image size must be non-negative: "

    iget-object v1, p0, Lb5/d;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p2, Lb5/b$c;->a:LQ4/i;

    invoke-interface {v2}, LQ4/i;->a()J

    move-result-wide v7

    const-wide/16 v2, 0x0

    cmp-long v2, v7, v2

    if-ltz v2, :cond_0

    iget-object v3, p0, Lb5/d;->a:Lb5/g;

    iget-object v5, p2, Lb5/b$c;->a:LQ4/i;

    iget-object v6, p2, Lb5/b$c;->b:Ljava/util/Map;

    move-object v4, p1

    invoke-interface/range {v3 .. v8}, Lb5/g;->f(Lb5/b$b;LQ4/i;Ljava/util/Map;J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    throw p1
.end method
