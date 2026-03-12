.class public final Lcom/google/android/exoplayer2/source/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/g;
.implements Lcom/google/android/exoplayer2/source/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/b$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/source/e;

.field public c:Lcom/google/android/exoplayer2/source/g$a;

.field public d:[Lcom/google/android/exoplayer2/source/b$a;

.field public e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/e;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/e;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/b$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b;->d:[Lcom/google/android/exoplayer2/source/b$a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/b;->e:J

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/b;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/m;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/g;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b;->c:Lcom/google/android/exoplayer2/source/g$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/source/m;)V

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/source/g;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b;->c:Lcom/google/android/exoplayer2/source/g$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/g$a;->b(Lcom/google/android/exoplayer2/source/g;)V

    return-void
.end method

.method public final c()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/e;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/b;->f:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/e;->d()V

    return-void
.end method

.method public final e(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/b;->e:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->d:[Lcom/google/android/exoplayer2/source/b$a;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iput-boolean v2, v4, Lcom/google/android/exoplayer2/source/b$a;->c:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/e;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/e;->e(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-eqz p1, :cond_2

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-ltz p1, :cond_3

    const-wide/high16 p1, -0x8000000000000000L

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/b;->f:J

    cmp-long p1, v3, p1

    if-eqz p1, :cond_2

    cmp-long p1, v0, v3

    if-gtz p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, LEb/a;->i(Z)V

    return-wide v0
.end method

.method public final f(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/e;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/e;->f(J)Z

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/e;->g()Z

    move-result v0

    return v0
.end method

.method public final h()J
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/b;->j()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/b;->e:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/b;->e:J

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/b;->h()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    return-wide v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/e;->h()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-static {v0}, LEb/a;->i(Z)V

    const-wide/high16 v5, -0x8000000000000000L

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/b;->f:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_4

    cmp-long v0, v3, v7

    if-gtz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    invoke-static {v1}, LEb/a;->i(Z)V

    return-wide v3
.end method

.method public final i()LH7/x;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/e;->i()LH7/x;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/e;->k()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/b;->f:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final l(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/e;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/e;->l(J)V

    return-void
.end method

.method public final m(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/e;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/e;->m(J)V

    return-void
.end method

.method public final n([LT7/f;[Z[LH7/t;[ZJ)J
    .locals 9

    array-length v0, p3

    new-array v0, v0, [Lcom/google/android/exoplayer2/source/b$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b;->d:[Lcom/google/android/exoplayer2/source/b$a;

    array-length v0, p3

    new-array v4, v0, [LH7/t;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b;->d:[Lcom/google/android/exoplayer2/source/b$a;

    aget-object v3, p3, v1

    check-cast v3, Lcom/google/android/exoplayer2/source/b$a;

    aput-object v3, v2, v1

    if-eqz v3, :cond_0

    iget-object v8, v3, Lcom/google/android/exoplayer2/source/b$a;->b:LH7/t;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/e;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/e;->n([LT7/f;[Z[LH7/t;[ZJ)J

    move-result-wide p1

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/b;->e:J

    cmp-long p4, p1, v6

    if-eqz p4, :cond_3

    const-wide/16 p4, 0x0

    cmp-long p4, p1, p4

    if-ltz p4, :cond_2

    const-wide/high16 p4, -0x8000000000000000L

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/b;->f:J

    cmp-long p4, v1, p4

    if-eqz p4, :cond_3

    cmp-long p4, p1, v1

    if-gtz p4, :cond_2

    goto :goto_1

    :cond_2
    move p4, v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p4, 0x1

    :goto_2
    invoke-static {p4}, LEb/a;->i(Z)V

    :goto_3
    array-length p4, p3

    if-ge v0, p4, :cond_7

    aget-object p4, v4, v0

    if-nez p4, :cond_4

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/b;->d:[Lcom/google/android/exoplayer2/source/b$a;

    aput-object v8, p4, v0

    goto :goto_4

    :cond_4
    iget-object p5, p0, Lcom/google/android/exoplayer2/source/b;->d:[Lcom/google/android/exoplayer2/source/b$a;

    aget-object p6, p5, v0

    if-eqz p6, :cond_5

    iget-object p6, p6, Lcom/google/android/exoplayer2/source/b$a;->b:LH7/t;

    if-eq p6, p4, :cond_6

    :cond_5
    new-instance p6, Lcom/google/android/exoplayer2/source/b$a;

    invoke-direct {p6, p0, p4}, Lcom/google/android/exoplayer2/source/b$a;-><init>(Lcom/google/android/exoplayer2/source/b;LH7/t;)V

    aput-object p6, p5, v0

    :cond_6
    :goto_4
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/b;->d:[Lcom/google/android/exoplayer2/source/b$a;

    aget-object p4, p4, v0

    aput-object p4, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    return-wide p1
.end method

.method public final o(Lcom/google/android/exoplayer2/source/g$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b;->c:Lcom/google/android/exoplayer2/source/g$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/e;

    invoke-virtual {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/e;->o(Lcom/google/android/exoplayer2/source/g$a;J)V

    return-void
.end method

.method public final p(JLg7/g0;)J
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v3, p3, Lg7/g0;->a:J

    const-wide/16 v5, 0x0

    move-wide v7, p1

    invoke-static/range {v3 .. v8}, LY7/z;->j(JJJ)J

    move-result-wide p1

    iget-wide v0, p3, Lg7/g0;->b:J

    const-wide/high16 v2, -0x8000000000000000L

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/b;->f:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    move-wide v4, v2

    goto :goto_1

    :cond_1
    sub-long v2, v4, v7

    goto :goto_0

    :goto_1
    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, LY7/z;->j(JJJ)J

    move-result-wide v0

    iget-wide v2, p3, Lg7/g0;->a:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_2

    iget-wide v2, p3, Lg7/g0;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p3, Lg7/g0;

    invoke-direct {p3, p1, p2, v0, v1}, Lg7/g0;-><init>(JJ)V

    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/e;

    invoke-virtual {p1, v7, v8, p3}, Lcom/google/android/exoplayer2/source/e;->p(JLg7/g0;)J

    move-result-wide p1

    return-wide p1
.end method
