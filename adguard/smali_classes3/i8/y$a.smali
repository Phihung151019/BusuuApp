.class public Li8/y$a;
.super Ljava/lang/Object;
.source "ExtendedResolver.java"

# interfaces
.implements Li8/A0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[Li8/y0;

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Li8/X;

.field public h:Li8/X;

.field public i:Ljava/lang/Throwable;

.field public j:Li8/A0;


# direct methods
.method public constructor <init>(Li8/y;Li8/X;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Li8/y;->e(Li8/y;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Li8/y0;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li8/y0;

    check-cast v0, [Li8/y0;

    iput-object v0, p0, Li8/y$a;->a:[Li8/y0;

    invoke-static {p1}, Li8/y;->f(Li8/y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Li8/y$a;->a:[Li8/y0;

    array-length v0, v0

    invoke-static {p1}, Li8/y;->h(Li8/y;)I

    move-result v1

    rem-int/2addr v1, v0

    invoke-static {p1}, Li8/y;->g(Li8/y;)I

    move-result v2

    if-le v2, v0, :cond_0

    invoke-static {p1, v0}, Li8/y;->i(Li8/y;I)I

    :cond_0
    if-lez v1, :cond_2

    new-array v2, v0, [Li8/y0;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    add-int v4, v3, v1

    rem-int/2addr v4, v0

    iget-object v5, p0, Li8/y$a;->a:[Li8/y0;

    aget-object v4, v5, v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, p0, Li8/y$a;->a:[Li8/y0;

    :cond_2
    iget-object v0, p0, Li8/y$a;->a:[Li8/y0;

    array-length v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Li8/y$a;->b:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Li8/y$a;->c:[Ljava/lang/Object;

    invoke-static {p1}, Li8/y;->j(Li8/y;)I

    move-result p1

    iput p1, p0, Li8/y$a;->d:I

    iput-object p2, p0, Li8/y$a;->g:Li8/X;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Li8/X;)V
    .locals 1

    const-string p1, "verbose"

    invoke-static {p1}, Li8/n0;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "ExtendedResolver: received message"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Li8/y$a;->f:Z

    if-eqz p1, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iput-object p2, p0, Li8/y$a;->h:Li8/X;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li8/y$a;->f:Z

    iget-object p1, p0, Li8/y$a;->j:Li8/A0;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, p0, p2}, Li8/A0;->a(Ljava/lang/Object;Li8/X;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    const-string v0, "verbose"

    invoke-static {v0}, Li8/n0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "ExtendedResolver: got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget v0, p0, Li8/y$a;->e:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Li8/y$a;->e:I

    iget-boolean v0, p0, Li8/y$a;->f:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Li8/y$a;->c:[Ljava/lang/Object;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    aget-object v4, v3, v2

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    array-length p1, v3

    if-ne v2, p1, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    iget-object p1, p0, Li8/y$a;->b:[I

    aget p1, p1, v2

    if-ne p1, v1, :cond_5

    iget-object v3, p0, Li8/y$a;->a:[Li8/y0;

    array-length v3, v3

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_5

    move v0, v1

    :cond_5
    instance-of v3, p2, Ljava/io/InterruptedIOException;

    if-eqz v3, :cond_7

    iget v3, p0, Li8/y$a;->d:I

    if-ge p1, v3, :cond_6

    invoke-virtual {p0, v2}, Li8/y$a;->c(I)V

    :cond_6
    iget-object p1, p0, Li8/y$a;->i:Ljava/lang/Throwable;

    if-nez p1, :cond_a

    iput-object p2, p0, Li8/y$a;->i:Ljava/lang/Throwable;

    goto :goto_2

    :cond_7
    instance-of p1, p2, Ljava/net/SocketException;

    if-eqz p1, :cond_9

    iget-object p1, p0, Li8/y$a;->i:Ljava/lang/Throwable;

    if-eqz p1, :cond_8

    instance-of p1, p1, Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_a

    :cond_8
    iput-object p2, p0, Li8/y$a;->i:Ljava/lang/Throwable;

    goto :goto_2

    :cond_9
    iput-object p2, p0, Li8/y$a;->i:Ljava/lang/Throwable;

    :cond_a
    :goto_2
    iget-boolean p1, p0, Li8/y$a;->f:Z

    if-eqz p1, :cond_b

    monitor-exit p0

    return-void

    :cond_b
    if-eqz v0, :cond_c

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Li8/y$a;->c(I)V

    :cond_c
    iget-boolean p1, p0, Li8/y$a;->f:Z

    if-eqz p1, :cond_d

    monitor-exit p0

    return-void

    :cond_d
    iget p1, p0, Li8/y$a;->e:I

    if-nez p1, :cond_e

    iput-boolean v1, p0, Li8/y$a;->f:Z

    iget-object p1, p0, Li8/y$a;->j:Li8/A0;

    if-nez p1, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :cond_e
    iget-boolean p1, p0, Li8/y$a;->f:Z

    if-nez p1, :cond_f

    monitor-exit p0

    return-void

    :cond_f
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Li8/y$a;->i:Ljava/lang/Throwable;

    instance-of p1, p1, Ljava/lang/Exception;

    if-nez p1, :cond_10

    new-instance p1, Ljava/lang/RuntimeException;

    iget-object p2, p0, Li8/y$a;->i:Ljava/lang/Throwable;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Li8/y$a;->i:Ljava/lang/Throwable;

    :cond_10
    iget-object p1, p0, Li8/y$a;->j:Li8/A0;

    iget-object p2, p0, Li8/y$a;->i:Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {p1, p0, p2}, Li8/A0;->b(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(I)V
    .locals 4

    iget-object v0, p0, Li8/y$a;->b:[I

    aget v1, v0, p1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    aput v1, v0, p1

    iget v0, p0, Li8/y$a;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Li8/y$a;->e:I

    :try_start_0
    iget-object v0, p0, Li8/y$a;->c:[Ljava/lang/Object;

    iget-object v1, p0, Li8/y$a;->a:[Li8/y0;

    aget-object v1, v1, p1

    iget-object v3, p0, Li8/y$a;->g:Li8/X;

    invoke-interface {v1, v3, p0}, Li8/y0;->a(Li8/X;Li8/A0;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Li8/y$a;->i:Ljava/lang/Throwable;

    iput-boolean v2, p0, Li8/y$a;->f:Z

    iget-object p1, p0, Li8/y$a;->j:Li8/A0;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    :goto_0
    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public d()Li8/X;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Li8/y$a;->b:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    iget v1, p0, Li8/y$a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Li8/y$a;->e:I

    iget-object v1, p0, Li8/y$a;->c:[Ljava/lang/Object;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    aput-object v2, v1, v0

    iget-object v1, p0, Li8/y$a;->a:[Li8/y0;

    aget-object v1, v1, v0

    iget-object v2, p0, Li8/y$a;->g:Li8/X;

    invoke-interface {v1, v2}, Li8/y0;->c(Li8/X;)Li8/X;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    iget-object v2, p0, Li8/y$a;->c:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-virtual {p0, v0, v1}, Li8/y$a;->b(Ljava/lang/Object;Ljava/lang/Exception;)V

    monitor-enter p0

    :catch_1
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Li8/y$a;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Li8/y$a;->h:Li8/X;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Li8/y$a;->i:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_4

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-nez v1, :cond_3

    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ExtendedResolver failure"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_4
    check-cast v0, Ljava/io/IOException;

    throw v0

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public e(Li8/A0;)V
    .locals 0

    iput-object p1, p0, Li8/y$a;->j:Li8/A0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Li8/y$a;->c(I)V

    return-void
.end method
