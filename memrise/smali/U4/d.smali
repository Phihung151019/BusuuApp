.class public final LU4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAn/N;


# instance fields
.field public final b:LAn/N;

.field public final c:LF/I0;

.field public d:Z


# direct methods
.method public constructor <init>(LAn/N;LF/I0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/d;->b:LAn/N;

    iput-object p2, p0, LU4/d;->c:LF/I0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LU4/d;->b:LAn/N;

    invoke-interface {v0}, LAn/N;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, LU4/d;->d:Z

    iget-object v1, p0, LU4/d;->c:LF/I0;

    invoke-virtual {v1, v0}, LF/I0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final flush()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LU4/d;->b:LAn/N;

    invoke-interface {v0}, LAn/N;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, LU4/d;->d:Z

    iget-object v1, p0, LU4/d;->c:LF/I0;

    invoke-virtual {v1, v0}, LF/I0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final timeout()LAn/Q;
    .locals 1

    iget-object v0, p0, LU4/d;->b:LAn/N;

    invoke-interface {v0}, LAn/N;->timeout()LAn/Q;

    move-result-object v0

    return-object v0
.end method

.method public final write(LAn/e;J)V
    .locals 1

    iget-boolean v0, p0, LU4/d;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, LAn/e;->skip(J)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LU4/d;->b:LAn/N;

    invoke-interface {v0, p1, p2, p3}, LAn/N;->write(LAn/e;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, LU4/d;->d:Z

    iget-object p2, p0, LU4/d;->c:LF/I0;

    invoke-virtual {p2, p1}, LF/I0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
