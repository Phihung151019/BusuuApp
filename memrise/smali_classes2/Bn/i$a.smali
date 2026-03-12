.class public final LBn/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAn/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBn/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/io/OutputStream;

.field public final c:LBn/n;

.field public final synthetic d:LBn/i;


# direct methods
.method public constructor <init>(LBn/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBn/i$a;->d:LBn/i;

    iget-object p1, p1, LBn/i;->b:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, LBn/i$a;->b:Ljava/io/OutputStream;

    new-instance v0, LBn/n;

    invoke-direct {v0, p1}, LBn/n;-><init>(Ljava/net/Socket;)V

    iput-object v0, p0, LBn/i$a;->c:LBn/n;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    iget-object v0, p0, LBn/i$a;->b:Ljava/io/OutputStream;

    iget-object v1, p0, LBn/i$a;->d:LBn/i;

    iget-object v2, p0, LBn/i$a;->c:LBn/n;

    invoke-virtual {v2}, LAn/c;->enter()V

    :try_start_0
    iget-object v3, v1, LBn/i;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, v1, LBn/i;->b:Ljava/net/Socket;

    const-string v4, "<this>"

    invoke-static {v3, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    or-int/lit8 v5, v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v5

    :goto_0
    if-eqz v3, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v2}, LAn/c;->exit()Z

    return-void

    :cond_4
    :try_start_3
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, LAn/c;->exit()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LAn/c;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v2}, LAn/c;->exit()Z

    return-void

    :goto_3
    :try_start_4
    invoke-virtual {v2}, LAn/c;->exit()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v0}, LAn/c;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    invoke-virtual {v2}, LAn/c;->exit()Z

    throw v0
.end method

.method public final flush()V
    .locals 3

    iget-object v0, p0, LBn/i$a;->c:LBn/n;

    invoke-virtual {v0}, LAn/c;->enter()V

    :try_start_0
    iget-object v1, p0, LBn/i$a;->b:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LAn/c;->exit()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LAn/c;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, LAn/c;->exit()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, LAn/c;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, LAn/c;->exit()Z

    throw v1
.end method

.method public final timeout()LAn/Q;
    .locals 1

    iget-object v0, p0, LBn/i$a;->c:LBn/n;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LBn/i$a;->d:LBn/i;

    iget-object v1, v1, LBn/i;->b:Ljava/net/Socket;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(LAn/e;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p1, LAn/e;->c:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, LAn/b;->b(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_3

    iget-object v1, p0, LBn/i$a;->c:LBn/n;

    invoke-virtual {v1}, LAn/Q;->throwIfReached()V

    iget-object v0, p1, LAn/e;->b:LAn/K;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    iget v2, v0, LAn/K;->c:I

    iget v3, v0, LAn/K;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1}, LAn/c;->enter()V

    :try_start_0
    iget-object v3, p0, LBn/i$a;->b:Ljava/io/OutputStream;

    iget-object v4, v0, LAn/K;->a:[B

    iget v5, v0, LAn/K;->b:I

    invoke-virtual {v3, v4, v5, v2}, Ljava/io/OutputStream;->write([BII)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LAn/c;->exit()Z

    move-result v3

    if-nez v3, :cond_1

    iget v1, v0, LAn/K;->b:I

    add-int/2addr v1, v2

    iput v1, v0, LAn/K;->b:I

    int-to-long v2, v2

    sub-long/2addr p2, v2

    iget-wide v4, p1, LAn/e;->c:J

    sub-long/2addr v4, v2

    iput-wide v4, p1, LAn/e;->c:J

    iget v2, v0, LAn/K;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, LAn/K;->a()LAn/K;

    move-result-object v1

    iput-object v1, p1, LAn/e;->b:LAn/K;

    invoke-static {v0}, LAn/L;->a(LAn/K;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, LAn/c;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    invoke-virtual {v1}, LAn/c;->exit()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, LAn/c;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v1}, LAn/c;->exit()Z

    throw p1

    :cond_3
    return-void
.end method
