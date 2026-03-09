.class public final Lodf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7g;


# instance fields
.field public final a:Lh7g;

.field public final b:Lkdf$a;

.field public final c:Lf43;

.field public final d:Lgoa;

.field public e:I

.field public f:I

.field public g:[B

.field public h:Lkdf;

.field public i:Lck5;


# direct methods
.method public constructor <init>(Lh7g;Lkdf$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodf;->a:Lh7g;

    iput-object p2, p0, Lodf;->b:Lkdf$a;

    new-instance p1, Lf43;

    invoke-direct {p1}, Lf43;-><init>()V

    iput-object p1, p0, Lodf;->c:Lf43;

    const/4 p1, 0x0

    iput p1, p0, Lodf;->e:I

    iput p1, p0, Lodf;->f:I

    sget-object p1, Lj4h;->f:[B

    iput-object p1, p0, Lodf;->g:[B

    new-instance p1, Lgoa;

    invoke-direct {p1}, Lgoa;-><init>()V

    iput-object p1, p0, Lodf;->d:Lgoa;

    return-void
.end method

.method public static synthetic g(Lodf;JILi43;)V
    .locals 0

    invoke-virtual {p0, p4, p1, p2, p3}, Lodf;->i(Li43;JI)V

    return-void
.end method


# virtual methods
.method public a(Lgoa;II)V
    .locals 1

    iget-object v0, p0, Lodf;->h:Lkdf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lodf;->a:Lh7g;

    invoke-interface {v0, p1, p2, p3}, Lh7g;->a(Lgoa;II)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lodf;->h(I)V

    iget-object p3, p0, Lodf;->g:[B

    iget v0, p0, Lodf;->f:I

    invoke-virtual {p1, p3, v0, p2}, Lgoa;->l([BII)V

    iget p1, p0, Lodf;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lodf;->f:I

    return-void
.end method

.method public c(Lck5;)V
    .locals 4

    iget-object v0, p1, Lck5;->n:Ljava/lang/String;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lck5;->n:Ljava/lang/String;

    invoke-static {v0}, Lu99;->k(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lva0;->a(Z)V

    iget-object v0, p0, Lodf;->i:Lck5;

    invoke-virtual {p1, v0}, Lck5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lodf;->i:Lck5;

    iget-object v0, p0, Lodf;->b:Lkdf$a;

    invoke-interface {v0, p1}, Lkdf$a;->a(Lck5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lodf;->b:Lkdf$a;

    invoke-interface {v0, p1}, Lkdf$a;->b(Lck5;)Lkdf;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lodf;->h:Lkdf;

    :cond_2
    iget-object v0, p0, Lodf;->h:Lkdf;

    if-nez v0, :cond_3

    iget-object v0, p0, Lodf;->a:Lh7g;

    invoke-interface {v0, p1}, Lh7g;->c(Lck5;)V

    return-void

    :cond_3
    iget-object v0, p0, Lodf;->a:Lh7g;

    invoke-virtual {p1}, Lck5;->a()Lck5$b;

    move-result-object v1

    const-string v2, "application/x-media3-cues"

    invoke-virtual {v1, v2}, Lck5$b;->o0(Ljava/lang/String;)Lck5$b;

    move-result-object v1

    iget-object v2, p1, Lck5;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lck5$b;->O(Ljava/lang/String;)Lck5$b;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v1, v2, v3}, Lck5$b;->s0(J)Lck5$b;

    move-result-object v1

    iget-object v2, p0, Lodf;->b:Lkdf$a;

    invoke-interface {v2, p1}, Lkdf$a;->c(Lck5;)I

    move-result p1

    invoke-virtual {v1, p1}, Lck5$b;->S(I)Lck5$b;

    move-result-object p1

    invoke-virtual {p1}, Lck5$b;->K()Lck5;

    move-result-object p1

    invoke-interface {v0, p1}, Lh7g;->c(Lck5;)V

    return-void
.end method

.method public e(JIIILh7g$a;)V
    .locals 8

    iget-object v0, p0, Lodf;->h:Lkdf;

    if-nez v0, :cond_0

    iget-object v1, p0, Lodf;->a:Lh7g;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lh7g;->e(JIIILh7g$a;)V

    return-void

    :cond_0
    move-wide v2, p1

    move v4, p3

    move v6, p5

    move-object v7, p6

    const/4 v0, 0x0

    if-nez v7, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    const-string p2, "DRM on subtitles is not supported"

    invoke-static {p1, p2}, Lva0;->b(ZLjava/lang/Object;)V

    iget p1, p0, Lodf;->f:I

    sub-int/2addr p1, v6

    sub-int p3, p1, p4

    iget-object p1, p0, Lodf;->h:Lkdf;

    iget-object p2, p0, Lodf;->g:[B

    invoke-static {}, Lkdf$b;->b()Lkdf$b;

    move-result-object p5

    new-instance p6, Lndf;

    invoke-direct {p6, p0, v2, v3, v4}, Lndf;-><init>(Lodf;JI)V

    invoke-interface/range {p1 .. p6}, Lkdf;->a([BIILkdf$b;Lvf2;)V

    add-int/2addr p3, p4

    iput p3, p0, Lodf;->e:I

    iget p1, p0, Lodf;->f:I

    if-ne p3, p1, :cond_2

    iput v0, p0, Lodf;->e:I

    iput v0, p0, Lodf;->f:I

    :cond_2
    return-void
.end method

.method public f(Lm83;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lodf;->h:Lkdf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lodf;->a:Lh7g;

    invoke-interface {v0, p1, p2, p3, p4}, Lh7g;->f(Lm83;IZI)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p2}, Lodf;->h(I)V

    iget-object p4, p0, Lodf;->g:[B

    iget v0, p0, Lodf;->f:I

    invoke-interface {p1, p4, v0, p2}, Lm83;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    iget p2, p0, Lodf;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lodf;->f:I

    return p1
.end method

.method public final h(I)V
    .locals 4

    iget-object v0, p0, Lodf;->g:[B

    array-length v0, v0

    iget v1, p0, Lodf;->f:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lodf;->e:I

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lodf;->g:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    :goto_0
    iget v2, p0, Lodf;->e:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lodf;->e:I

    iput v1, p0, Lodf;->f:I

    iput-object p1, p0, Lodf;->g:[B

    return-void
.end method

.method public final i(Li43;JI)V
    .locals 8

    iget-object v0, p0, Lodf;->i:Lck5;

    invoke-static {v0}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lodf;->c:Lf43;

    iget-object v1, p1, Li43;->a:Ln37;

    iget-wide v2, p1, Li43;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lf43;->a(Ljava/util/List;J)[B

    move-result-object v0

    iget-object v1, p0, Lodf;->d:Lgoa;

    invoke-virtual {v1, v0}, Lgoa;->R([B)V

    iget-object v1, p0, Lodf;->a:Lh7g;

    iget-object v2, p0, Lodf;->d:Lgoa;

    array-length v3, v0

    invoke-interface {v1, v2, v3}, Lh7g;->d(Lgoa;I)V

    iget-wide v1, p1, Li43;->b:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    const-wide v3, 0x7fffffffffffffffL

    if-nez p1, :cond_1

    iget-object p1, p0, Lodf;->i:Lck5;

    iget-wide v1, p1, Lck5;->s:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lva0;->g(Z)V

    :goto_1
    move-wide v2, p2

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lodf;->i:Lck5;

    iget-wide v5, p1, Lck5;->s:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_2

    add-long/2addr p2, v1

    goto :goto_1

    :cond_2
    add-long p2, v1, v5

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lodf;->a:Lh7g;

    array-length v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, p4

    invoke-interface/range {v1 .. v7}, Lh7g;->e(JIIILh7g$a;)V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lodf;->h:Lkdf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkdf;->reset()V

    :cond_0
    return-void
.end method
