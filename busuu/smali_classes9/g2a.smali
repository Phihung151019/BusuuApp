.class public final Lg2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib1;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2a$b;,
        Lg2a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lib1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcoc;

.field public final b:Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;

.field public final d:Lhb1$a;

.field public final e:Lvm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvm2<",
            "Lokhttp3/o;",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field public g:Lhb1;

.field public h:Ljava/lang/Throwable;

.field public i:Z


# direct methods
.method public constructor <init>(Lcoc;Ljava/lang/Object;[Ljava/lang/Object;Lhb1$a;Lvm2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoc;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Lhb1$a;",
            "Lvm2<",
            "Lokhttp3/o;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2a;->a:Lcoc;

    iput-object p2, p0, Lg2a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg2a;->c:[Ljava/lang/Object;

    iput-object p4, p0, Lg2a;->d:Lhb1$a;

    iput-object p5, p0, Lg2a;->e:Lvm2;

    return-void
.end method


# virtual methods
.method public a()Lg2a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg2a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lg2a;

    iget-object v1, p0, Lg2a;->a:Lcoc;

    iget-object v2, p0, Lg2a;->b:Ljava/lang/Object;

    iget-object v3, p0, Lg2a;->c:[Ljava/lang/Object;

    iget-object v4, p0, Lg2a;->d:Lhb1$a;

    iget-object v5, p0, Lg2a;->e:Lvm2;

    invoke-direct/range {v0 .. v5}, Lg2a;-><init>(Lcoc;Ljava/lang/Object;[Ljava/lang/Object;Lhb1$a;Lvm2;)V

    return-object v0
.end method

.method public final b()Lhb1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg2a;->d:Lhb1$a;

    iget-object v1, p0, Lg2a;->a:Lcoc;

    iget-object v2, p0, Lg2a;->b:Ljava/lang/Object;

    iget-object v3, p0, Lg2a;->c:[Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcoc;->a(Ljava/lang/Object;[Ljava/lang/Object;)Lokhttp3/l;

    move-result-object v1

    instance-of v2, v0, Lh2a;

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Lhb1$a;->a(Lokhttp3/l;)Lhb1;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lh2a;

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->newCall(Lh2a;Lokhttp3/l;)Lhb1;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lhb1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg2a;->g:Lhb1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lg2a;->h:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lg2a;->b()Lhb1;

    move-result-object v0

    iput-object v0, p0, Lg2a;->g:Lhb1;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {v0}, Lz4h;->t(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lg2a;->h:Ljava/lang/Throwable;

    throw v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg2a;->f:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg2a;->g:Lhb1;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhb1;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic clone()Lib1;
    .locals 1

    invoke-virtual {p0}, Lg2a;->a()Lg2a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lg2a;->a()Lg2a;

    move-result-object v0

    return-object v0
.end method

.method public d(Lokhttp3/n;)Lhqc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/n;",
            ")",
            "Lhqc<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lokhttp3/n;->a()Lokhttp3/o;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/n;->o()Lokhttp3/n$a;

    move-result-object p1

    new-instance v1, Lg2a$c;

    invoke-virtual {v0}, Lokhttp3/o;->contentType()Lokhttp3/j;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/o;->contentLength()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lg2a$c;-><init>(Lokhttp3/j;J)V

    if-nez p1, :cond_0

    invoke-virtual {p1, v1}, Lokhttp3/n$a;->body(Lokhttp3/o;)Lokhttp3/n$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->body(Lokhttp3/n$a;Lokhttp3/o;)Lokhttp3/n$a;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lokhttp3/n$a;->build()Lokhttp3/n;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/n;->e()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_4

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_1

    goto :goto_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lg2a$b;

    invoke-direct {v1, v0}, Lg2a$b;-><init>(Lokhttp3/o;)V

    :try_start_0
    iget-object v0, p0, Lg2a;->e:Lvm2;

    invoke-interface {v0, v1}, Lvm2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lhqc;->j(Ljava/lang/Object;Lokhttp3/n;)Lhqc;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {v1}, Lg2a$b;->a()V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lokhttp3/o;->close()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lhqc;->j(Ljava/lang/Object;Lokhttp3/n;)Lhqc;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    :try_start_1
    invoke-static {v0}, Lz4h;->a(Lokhttp3/o;)Lokhttp3/o;

    move-result-object v1

    invoke-static {v1, p1}, Lhqc;->d(Lokhttp3/o;Lokhttp3/n;)Lhqc;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lokhttp3/o;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lokhttp3/o;->close()V

    throw p1
.end method

.method public enqueue(Lpb1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb1<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg2a;->i:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg2a;->i:Z

    iget-object v0, p0, Lg2a;->g:Lhb1;

    iget-object v1, p0, Lg2a;->h:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lg2a;->b()Lhb1;

    move-result-object v2

    iput-object v2, p0, Lg2a;->g:Lhb1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lz4h;->t(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lg2a;->h:Ljava/lang/Throwable;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v1}, Lpb1;->onFailure(Lib1;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lg2a;->f:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lhb1;->cancel()V

    :cond_2
    new-instance v1, Lg2a$a;

    invoke-direct {v1, p0, p1}, Lg2a$a;-><init>(Lg2a;Lpb1;)V

    invoke-interface {v0, v1}, Lhb1;->enqueue(Lqb1;)V

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public execute()Lhqc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhqc<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg2a;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg2a;->i:Z

    invoke-virtual {p0}, Lg2a;->c()Lhb1;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lg2a;->f:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lhb1;->cancel()V

    :cond_0
    invoke-interface {v0}, Lhb1;->execute()Lokhttp3/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg2a;->d(Lokhttp3/n;)Lhqc;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isCanceled()Z
    .locals 2

    iget-boolean v0, p0, Lg2a;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg2a;->g:Lhb1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhb1;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized isExecuted()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg2a;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized request()Lokhttp3/l;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lg2a;->c()Lhb1;

    move-result-object v0

    invoke-interface {v0}, Lhb1;->request()Lokhttp3/l;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized timeout()Lt2g;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lg2a;->c()Lhb1;

    move-result-object v0

    invoke-interface {v0}, Lhb1;->timeout()Lt2g;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create call."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
