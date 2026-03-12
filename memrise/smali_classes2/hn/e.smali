.class public final Lhn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn/i;


# instance fields
.field public final b:Lhn/c;

.field public c:Z

.field public final d:Lhn/a;


# direct methods
.method public constructor <init>(Lhn/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn/e;->b:Lhn/c;

    new-instance p1, Lhn/a;

    invoke-direct {p1}, Lhn/a;-><init>()V

    iput-object p1, p0, Lhn/e;->d:Lhn/a;

    return-void
.end method


# virtual methods
.method public final a0(Lhn/a;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lhn/e;->c:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    iget-object v2, p0, Lhn/e;->d:Lhn/a;

    iget-wide v3, v2, Lhn/a;->d:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhn/e;->b:Lhn/c;

    const-wide/16 v3, 0x2000

    invoke-virtual {v0, v2, v3, v4}, Lhn/c;->a0(Lhn/a;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    return-wide v3

    :cond_0
    iget-wide v0, v2, Lhn/a;->d:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v2, p1, p2, p3}, Lhn/a;->a0(Lhn/a;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    const-string p1, "byteCount: "

    invoke-static {p2, p3, p1}, LD/P0;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Source is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lhn/e;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhn/e;->c:Z

    iget-object v1, p0, Lhn/e;->b:Lhn/c;

    iput-boolean v0, v1, Lhn/c;->f:Z

    iget-object v0, p0, Lhn/e;->d:Lhn/a;

    iget-wide v1, v0, Lhn/a;->d:J

    invoke-virtual {v0, v1, v2}, Lhn/a;->skip(J)V

    return-void
.end method

.method public final e()Lhn/a;
    .locals 1

    iget-object v0, p0, Lhn/e;->d:Lhn/a;

    return-object v0
.end method

.method public final g()Z
    .locals 4

    iget-boolean v0, p0, Lhn/e;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhn/e;->d:Lhn/a;

    invoke-virtual {v0}, Lhn/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhn/e;->b:Lhn/c;

    const-wide/16 v2, 0x2000

    invoke-virtual {v1, v0, v2, v3}, Lhn/c;->a0(Lhn/a;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Source is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(J)Z
    .locals 4

    iget-boolean v0, p0, Lhn/e;->c:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lhn/e;->d:Lhn/a;

    iget-wide v1, v0, Lhn/a;->d:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, Lhn/e;->b:Lhn/c;

    const-wide/16 v2, 0x2000

    invoke-virtual {v1, v0, v2, v3}, Lhn/c;->a0(Lhn/a;J)J

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
    const-string v0, "byteCount: "

    invoke-static {p1, p2, v0}, LD/P0;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Source is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(J)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lhn/e;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Source doesn\'t contain required number of bytes ("

    const-string v2, ")."

    invoke-static {v1, p1, p2, v2}, LW0/o;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final peek()Lhn/e;
    .locals 2

    iget-boolean v0, p0, Lhn/e;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Lhn/c;

    invoke-direct {v0, p0}, Lhn/c;-><init>(Lhn/i;)V

    new-instance v1, Lhn/e;

    invoke-direct {v1, v0}, Lhn/e;-><init>(Lhn/c;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Source is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lhn/e;->l(J)V

    iget-object v0, p0, Lhn/e;->d:Lhn/a;

    invoke-virtual {v0}, Lhn/a;->readByte()B

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffered("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhn/e;->b:Lhn/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
