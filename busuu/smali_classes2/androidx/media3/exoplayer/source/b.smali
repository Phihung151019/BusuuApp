.class public final Landroidx/media3/exoplayer/source/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/k;
.implements Landroidx/media3/exoplayer/source/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/k;

.field public b:Landroidx/media3/exoplayer/source/k$a;

.field public c:[Landroidx/media3/exoplayer/source/b$a;

.field public d:J

.field public e:J

.field public f:J

.field public g:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/k;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/k;

    const/4 p1, 0x0

    new-array p1, p1, [Landroidx/media3/exoplayer/source/b$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/b;->c:[Landroidx/media3/exoplayer/source/b$a;

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/b;->d:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/source/b;->e:J

    iput-wide p5, p0, Landroidx/media3/exoplayer/source/b;->f:J

    return-void
.end method

.method public static u(J[Lnu4;)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    array-length p0, p2

    move v0, p1

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lnu4;->l()Lck5;

    move-result-object v1

    iget-object v2, v1, Lck5;->n:Ljava/lang/String;

    iget-object v1, v1, Lck5;->j:Ljava/lang/String;

    invoke-static {v2, v1}, Lu99;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method


# virtual methods
.method public b(JLzed;)J
    .locals 3

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/b;->e:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/b;->c(JLzed;)Lzed;

    move-result-object p3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/k;->b(JLzed;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(JLzed;)Lzed;
    .locals 8

    iget-wide v0, p3, Lzed;->a:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/b;->e:J

    sub-long v4, p1, v2

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lj4h;->q(JJJ)J

    move-result-wide v0

    iget-wide v2, p3, Lzed;->b:J

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/b;->f:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    :goto_0
    move-wide v6, p1

    goto :goto_1

    :cond_0
    sub-long p1, v4, p1

    goto :goto_0

    :goto_1
    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lj4h;->q(JJJ)J

    move-result-wide p1

    iget-wide v2, p3, Lzed;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-wide v2, p3, Lzed;->b:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    return-object p3

    :cond_1
    new-instance p3, Lzed;

    invoke-direct {p3, v0, v1, p1, p2}, Lzed;-><init>(JJ)V

    return-object p3
.end method

.method public d()J
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/b;->f:J

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

.method public e(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/k;->e(J)V

    return-void
.end method

.method public f(Landroidx/media3/exoplayer/j;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/k;->f(Landroidx/media3/exoplayer/j;)Z

    move-result p1

    return p1
.end method

.method public g()J
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->g()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/b;->f:J

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

.method public h([Lnu4;[Z[Lk3d;[ZJ)J
    .locals 9

    array-length v0, p3

    new-array v0, v0, [Landroidx/media3/exoplayer/source/b$a;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/b;->c:[Landroidx/media3/exoplayer/source/b$a;

    array-length v0, p3

    new-array v4, v0, [Lk3d;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/b;->c:[Landroidx/media3/exoplayer/source/b$a;

    aget-object v3, p3, v1

    check-cast v3, Landroidx/media3/exoplayer/source/b$a;

    aput-object v3, v2, v1

    if-eqz v3, :cond_0

    iget-object v8, v3, Landroidx/media3/exoplayer/source/b$a;->a:Lk3d;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/k;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/source/k;->h([Lnu4;[Z[Lk3d;[ZJ)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->n()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-wide p4, p0, Landroidx/media3/exoplayer/source/b;->e:J

    cmp-long p6, v6, p4

    if-nez p6, :cond_2

    invoke-static {p4, p5, v2}, Landroidx/media3/exoplayer/source/b;->u(J[Lnu4;)Z

    move-result p4

    if-eqz p4, :cond_2

    move-wide p4, p1

    goto :goto_1

    :cond_2
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide p4, p0, Landroidx/media3/exoplayer/source/b;->d:J

    cmp-long p4, p1, v6

    if-eqz p4, :cond_4

    iget-wide p4, p0, Landroidx/media3/exoplayer/source/b;->e:J

    cmp-long p4, p1, p4

    if-ltz p4, :cond_3

    iget-wide p4, p0, Landroidx/media3/exoplayer/source/b;->f:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long p6, p4, v1

    if-eqz p6, :cond_4

    cmp-long p4, p1, p4

    if-gtz p4, :cond_3

    goto :goto_2

    :cond_3
    move p4, v0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p4, 0x1

    :goto_3
    invoke-static {p4}, Lva0;->g(Z)V

    :goto_4
    array-length p4, p3

    if-ge v0, p4, :cond_8

    aget-object p4, v4, v0

    if-nez p4, :cond_5

    iget-object p4, p0, Landroidx/media3/exoplayer/source/b;->c:[Landroidx/media3/exoplayer/source/b$a;

    aput-object v8, p4, v0

    goto :goto_5

    :cond_5
    iget-object p5, p0, Landroidx/media3/exoplayer/source/b;->c:[Landroidx/media3/exoplayer/source/b$a;

    aget-object p6, p5, v0

    if-eqz p6, :cond_6

    iget-object p6, p6, Landroidx/media3/exoplayer/source/b$a;->a:Lk3d;

    if-eq p6, p4, :cond_7

    :cond_6
    new-instance p6, Landroidx/media3/exoplayer/source/b$a;

    invoke-direct {p6, p0, p4}, Landroidx/media3/exoplayer/source/b$a;-><init>(Landroidx/media3/exoplayer/source/b;Lk3d;)V

    aput-object p6, p5, v0

    :cond_7
    :goto_5
    iget-object p4, p0, Landroidx/media3/exoplayer/source/b;->c:[Landroidx/media3/exoplayer/source/b$a;

    aget-object p4, p4, v0

    aput-object p4, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    return-wide p1
.end method

.method public i(Landroidx/media3/exoplayer/source/k;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->g:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->b:Landroidx/media3/exoplayer/source/k$a;

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/k$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/k$a;->i(Landroidx/media3/exoplayer/source/k;)V

    return-void
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->isLoading()Z

    move-result v0

    return v0
.end method

.method public j(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/source/b;->d:J

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->c:[Landroidx/media3/exoplayer/source/b$a;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/b$a;->b()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/k;->j(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-eqz p1, :cond_2

    iget-wide p1, p0, Landroidx/media3/exoplayer/source/b;->e:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_3

    iget-wide p1, p0, Landroidx/media3/exoplayer/source/b;->f:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, p1, v3

    if-eqz v3, :cond_2

    cmp-long p1, v0, p1

    if-gtz p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Lva0;->g(Z)V

    return-wide v0
.end method

.method public k()J
    .locals 9

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->n()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, Landroidx/media3/exoplayer/source/b;->d:J

    iput-wide v1, p0, Landroidx/media3/exoplayer/source/b;->d:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->k()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    return-wide v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->k()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/b;->e:J

    cmp-long v0, v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-static {v0}, Lva0;->g(Z)V

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/b;->f:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    invoke-static {v1}, Lva0;->g(Z)V

    return-wide v3
.end method

.method public bridge synthetic l(Landroidx/media3/exoplayer/source/u;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/k;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/b;->p(Landroidx/media3/exoplayer/source/k;)V

    return-void
.end method

.method public n()Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/b;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()Lf7g;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->o()Lf7g;

    move-result-object v0

    return-object v0
.end method

.method public p(Landroidx/media3/exoplayer/source/k;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->b:Landroidx/media3/exoplayer/source/k$a;

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/k$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/u$a;->l(Landroidx/media3/exoplayer/source/u;)V

    return-void
.end method

.method public q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->g:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->q()V

    return-void

    :cond_0
    throw v0
.end method

.method public r(Landroidx/media3/exoplayer/source/k$a;J)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/b;->b:Landroidx/media3/exoplayer/source/k$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/k;->r(Landroidx/media3/exoplayer/source/k$a;J)V

    return-void
.end method

.method public s(Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/b;->g:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    return-void
.end method

.method public t(JZ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/k;->t(JZ)V

    return-void
.end method

.method public v(JJ)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/b;->e:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/source/b;->f:J

    return-void
.end method
