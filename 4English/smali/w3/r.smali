.class public final Lw3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/m;


# instance fields
.field private final a:Ld4/G;

.field private b:Lm3/t;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld4/G;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ld4/G;-><init>(I)V

    iput-object v0, p0, Lw3/r;->a:Ld4/G;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lw3/r;->d:J

    return-void
.end method


# virtual methods
.method public a(Ld4/G;)V
    .locals 7

    iget-object v0, p0, Lw3/r;->b:Lm3/t;

    invoke-static {v0}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lw3/r;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld4/G;->a()I

    move-result v0

    iget v1, p0, Lw3/r;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Ld4/G;->e()[B

    move-result-object v3

    invoke-virtual {p1}, Ld4/G;->f()I

    move-result v4

    iget-object v5, p0, Lw3/r;->a:Ld4/G;

    invoke-virtual {v5}, Ld4/G;->e()[B

    move-result-object v5

    iget v6, p0, Lw3/r;->f:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lw3/r;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    iget-object v1, p0, Lw3/r;->a:Ld4/G;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ld4/G;->S(I)V

    iget-object v1, p0, Lw3/r;->a:Ld4/G;

    invoke-virtual {v1}, Ld4/G;->F()I

    move-result v1

    const/16 v4, 0x49

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Lw3/r;->a:Ld4/G;

    invoke-virtual {v1}, Ld4/G;->F()I

    move-result v1

    const/16 v4, 0x44

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Lw3/r;->a:Ld4/G;

    invoke-virtual {v1}, Ld4/G;->F()I

    move-result v1

    const/16 v4, 0x33

    if-eq v4, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lw3/r;->a:Ld4/G;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ld4/G;->T(I)V

    iget-object v1, p0, Lw3/r;->a:Ld4/G;

    invoke-virtual {v1}, Ld4/G;->E()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lw3/r;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Ld4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lw3/r;->c:Z

    return-void

    :cond_3
    :goto_1
    iget v1, p0, Lw3/r;->e:I

    iget v2, p0, Lw3/r;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lw3/r;->b:Lm3/t;

    invoke-interface {v1, p1, v0}, Lm3/t;->b(Ld4/G;I)V

    iget p1, p0, Lw3/r;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lw3/r;->f:I

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw3/r;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lw3/r;->d:J

    return-void
.end method

.method public d()V
    .locals 8

    iget-object v0, p0, Lw3/r;->b:Lm3/t;

    invoke-static {v0}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lw3/r;->c:Z

    if-eqz v0, :cond_2

    iget v5, p0, Lw3/r;->e:I

    if-eqz v5, :cond_2

    iget v0, p0, Lw3/r;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lw3/r;->d:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lw3/r;->b:Lm3/t;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lm3/t;->e(JIIILm3/t$a;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lw3/r;->c:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Lm3/j;Lw3/I$d;)V
    .locals 2

    invoke-virtual {p2}, Lw3/I$d;->a()V

    invoke-virtual {p2}, Lw3/I$d;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lm3/j;->b(II)Lm3/t;

    move-result-object p1

    iput-object p1, p0, Lw3/r;->b:Lm3/t;

    new-instance v0, Lh3/r0$b;

    invoke-direct {v0}, Lh3/r0$b;-><init>()V

    invoke-virtual {p2}, Lw3/I$d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lh3/r0$b;->U(Ljava/lang/String;)Lh3/r0$b;

    move-result-object p2

    const-string v0, "application/id3"

    invoke-virtual {p2, v0}, Lh3/r0$b;->g0(Ljava/lang/String;)Lh3/r0$b;

    move-result-object p2

    invoke-virtual {p2}, Lh3/r0$b;->G()Lh3/r0;

    move-result-object p2

    invoke-interface {p1, p2}, Lm3/t;->c(Lh3/r0;)V

    return-void
.end method

.method public f(JI)V
    .locals 2

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lw3/r;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iput-wide p1, p0, Lw3/r;->d:J

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lw3/r;->e:I

    iput p1, p0, Lw3/r;->f:I

    return-void
.end method
