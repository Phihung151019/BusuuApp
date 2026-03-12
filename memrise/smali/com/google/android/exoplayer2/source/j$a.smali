.class public final Lcom/google/android/exoplayer2/source/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/g;
.implements Lcom/google/android/exoplayer2/source/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/source/g;

.field public final c:J

.field public d:Lcom/google/android/exoplayer2/source/g$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/g;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/g;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/j$a;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/m;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/g;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/j$a;->d:Lcom/google/android/exoplayer2/source/g$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/source/m;)V

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/source/g;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/j$a;->d:Lcom/google/android/exoplayer2/source/g$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/g$a;->b(Lcom/google/android/exoplayer2/source/g;)V

    return-void
.end method

.method public final c()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/m;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/j$a;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/g;->d()V

    return-void
.end method

.method public final e(J)J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/j$a;->c:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/g;

    invoke-interface {v2, p1, p2}, Lcom/google/android/exoplayer2/source/g;->e(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final f(J)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/j$a;->c:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/g;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/m;->f(J)Z

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/m;->g()Z

    move-result v0

    return v0
.end method

.method public final h()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/g;->h()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/j$a;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final i()LH7/x;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/g;->i()LH7/x;

    move-result-object v0

    return-object v0
.end method

.method public final k()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/m;->k()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/j$a;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final l(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/j$a;->c:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/g;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/m;->l(J)V

    return-void
.end method

.method public final m(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/j$a;->c:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/g;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/g;->m(J)V

    return-void
.end method

.method public final n([LT7/f;[Z[LH7/t;[ZJ)J
    .locals 11

    array-length v0, p3

    new-array v4, v0, [LH7/t;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Lcom/google/android/exoplayer2/source/j$b;

    if-eqz v2, :cond_0

    iget-object v8, v2, Lcom/google/android/exoplayer2/source/j$b;->b:LH7/t;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/g;

    iget-wide v9, p0, Lcom/google/android/exoplayer2/source/j$a;->c:J

    sub-long v6, p5, v9

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/g;->n([LT7/f;[Z[LH7/t;[ZJ)J

    move-result-wide p1

    :goto_1
    array-length v1, p3

    if-ge v0, v1, :cond_5

    aget-object v1, v4, v0

    if-nez v1, :cond_2

    aput-object v8, p3, v0

    goto :goto_2

    :cond_2
    aget-object v2, p3, v0

    if-eqz v2, :cond_3

    check-cast v2, Lcom/google/android/exoplayer2/source/j$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/j$b;->b:LH7/t;

    if-eq v2, v1, :cond_4

    :cond_3
    new-instance v2, Lcom/google/android/exoplayer2/source/j$b;

    invoke-direct {v2, v1, v9, v10}, Lcom/google/android/exoplayer2/source/j$b;-><init>(LH7/t;J)V

    aput-object v2, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr p1, v9

    return-wide p1
.end method

.method public final o(Lcom/google/android/exoplayer2/source/g$a;J)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j$a;->d:Lcom/google/android/exoplayer2/source/g$a;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/j$a;->c:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/g;

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/g;->o(Lcom/google/android/exoplayer2/source/g$a;J)V

    return-void
.end method

.method public final p(JLg7/g0;)J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/j$a;->c:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/g;

    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/exoplayer2/source/g;->p(JLg7/g0;)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method
