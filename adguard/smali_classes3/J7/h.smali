.class public final LJ7/h;
.super Ljava/lang/Object;
.source "RealBufferedSource.java"

# interfaces
.implements LJ7/c;


# instance fields
.field public final e:LJ7/a;

.field public final g:LJ7/l;

.field public h:Z


# direct methods
.method public constructor <init>(LJ7/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ7/a;

    invoke-direct {v0}, LJ7/a;-><init>()V

    iput-object v0, p0, LJ7/h;->e:LJ7/a;

    if-eqz p1, :cond_0

    iput-object p1, p0, LJ7/h;->g:LJ7/l;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public J(LJ7/d;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LJ7/h;->e(LJ7/d;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(LJ7/d;J)J
    .locals 8

    iget-boolean v0, p0, LJ7/h;->h:Z

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, LJ7/h;->e:LJ7/a;

    invoke-virtual {v0, p1, p2, p3}, LJ7/a;->n(LJ7/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, LJ7/h;->e:LJ7/a;

    iget-wide v4, v0, LJ7/a;->g:J

    iget-object v1, p0, LJ7/h;->g:LJ7/l;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v0, v6, v7}, LJ7/l;->v(LJ7/a;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p1}, LJ7/d;->p()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, LJ7/h;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LJ7/h;->h:Z

    iget-object v0, p0, LJ7/h;->g:LJ7/l;

    invoke-interface {v0}, LJ7/l;->close()V

    iget-object v0, p0, LJ7/h;->e:LJ7/a;

    invoke-virtual {v0}, LJ7/a;->b()V

    return-void
.end method

.method public d(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, LJ7/h;->h:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LJ7/h;->e:LJ7/a;

    iget-wide v1, v0, LJ7/a;->g:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, LJ7/h;->g:LJ7/l;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, LJ7/l;->v(LJ7/a;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(LJ7/d;J)J
    .locals 8

    iget-boolean v0, p0, LJ7/h;->h:Z

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, LJ7/h;->e:LJ7/a;

    invoke-virtual {v0, p1, p2, p3}, LJ7/a;->s(LJ7/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, LJ7/h;->e:LJ7/a;

    iget-wide v4, v0, LJ7/a;->g:J

    iget-object v1, p0, LJ7/h;->g:LJ7/l;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v0, v6, v7}, LJ7/l;->v(LJ7/a;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-wide v2

    :cond_1
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Ljava/io/InputStream;
    .locals 1

    new-instance v0, LJ7/h$a;

    invoke-direct {v0, p0}, LJ7/h$a;-><init>(LJ7/h;)V

    return-object v0
.end method

.method public h(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LJ7/h;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public i()LJ7/a;
    .locals 1

    iget-object v0, p0, LJ7/h;->e:LJ7/a;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, LJ7/h;->h:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public p(LJ7/f;)I
    .locals 6

    iget-boolean v0, p0, LJ7/h;->h:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LJ7/h;->e:LJ7/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LJ7/a;->V(LJ7/f;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LJ7/h;->g:LJ7/l;

    iget-object v2, p0, LJ7/h;->e:LJ7/a;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, LJ7/l;->v(LJ7/a;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    :cond_2
    iget-object p1, p1, LJ7/f;->e:[LJ7/d;

    aget-object p1, p1, v0

    invoke-virtual {p1}, LJ7/d;->p()I

    move-result p1

    iget-object v1, p0, LJ7/h;->e:LJ7/a;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, LJ7/a;->X(J)V

    return v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public peek()LJ7/c;
    .locals 1

    new-instance v0, LJ7/g;

    invoke-direct {v0, p0}, LJ7/g;-><init>(LJ7/c;)V

    invoke-static {v0}, LJ7/e;->a(LJ7/l;)LJ7/c;

    move-result-object v0

    return-object v0
.end method

.method public r(LJ7/d;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LJ7/h;->b(LJ7/d;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 5

    iget-object v0, p0, LJ7/h;->e:LJ7/a;

    iget-wide v1, v0, LJ7/a;->g:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, LJ7/h;->g:LJ7/l;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, LJ7/l;->v(LJ7/a;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, LJ7/h;->e:LJ7/a;

    invoke-virtual {v0, p1}, LJ7/a;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LJ7/h;->h(J)V

    iget-object v0, p0, LJ7/h;->e:LJ7/a;

    invoke-virtual {v0}, LJ7/a;->readByte()B

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ7/h;->g:LJ7/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(LJ7/a;J)J
    .locals 5

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, LJ7/h;->h:Z

    if-nez v2, :cond_1

    iget-object v2, p0, LJ7/h;->e:LJ7/a;

    iget-wide v3, v2, LJ7/a;->g:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    iget-object v0, p0, LJ7/h;->g:LJ7/l;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, LJ7/l;->v(LJ7/a;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, LJ7/h;->e:LJ7/a;

    iget-wide v0, v0, LJ7/a;->g:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, LJ7/h;->e:LJ7/a;

    invoke-virtual {v0, p1, p2, p3}, LJ7/a;->v(LJ7/a;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
