.class public final Lw3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/p$b;
    }
.end annotation


# instance fields
.field private final a:Lw3/D;

.field private final b:Z

.field private final c:Z

.field private final d:Lw3/u;

.field private final e:Lw3/u;

.field private final f:Lw3/u;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Lm3/t;

.field private k:Lw3/p$b;

.field private l:Z

.field private m:J

.field private n:Z

.field private final o:Ld4/G;


# direct methods
.method public constructor <init>(Lw3/D;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/p;->a:Lw3/D;

    iput-boolean p2, p0, Lw3/p;->b:Z

    iput-boolean p3, p0, Lw3/p;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lw3/p;->h:[Z

    new-instance p1, Lw3/u;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lw3/u;-><init>(II)V

    iput-object p1, p0, Lw3/p;->d:Lw3/u;

    new-instance p1, Lw3/u;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lw3/u;-><init>(II)V

    iput-object p1, p0, Lw3/p;->e:Lw3/u;

    new-instance p1, Lw3/u;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lw3/u;-><init>(II)V

    iput-object p1, p0, Lw3/p;->f:Lw3/u;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lw3/p;->m:J

    new-instance p1, Ld4/G;

    invoke-direct {p1}, Ld4/G;-><init>()V

    iput-object p1, p0, Lw3/p;->o:Ld4/G;

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lw3/p;->j:Lm3/t;

    invoke-static {v0}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lw3/p;->k:Lw3/p$b;

    invoke-static {v0}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private g(JIIJ)V
    .locals 7

    iget-boolean v0, p0, Lw3/p;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw3/p;->k:Lw3/p$b;

    invoke-virtual {v0}, Lw3/p$b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lw3/p;->d:Lw3/u;

    invoke-virtual {v0, p4}, Lw3/u;->b(I)Z

    iget-object v0, p0, Lw3/p;->e:Lw3/u;

    invoke-virtual {v0, p4}, Lw3/u;->b(I)Z

    iget-boolean v0, p0, Lw3/p;->l:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget-object v0, p0, Lw3/p;->d:Lw3/u;

    invoke-virtual {v0}, Lw3/u;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lw3/p;->e:Lw3/u;

    invoke-virtual {v0}, Lw3/u;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lw3/p;->d:Lw3/u;

    iget-object v3, v2, Lw3/u;->d:[B

    iget v2, v2, Lw3/u;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lw3/p;->e:Lw3/u;

    iget-object v3, v2, Lw3/u;->d:[B

    iget v2, v2, Lw3/u;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lw3/p;->d:Lw3/u;

    iget-object v3, v2, Lw3/u;->d:[B

    iget v2, v2, Lw3/u;->e:I

    invoke-static {v3, v1, v2}, Ld4/z;->l([BII)Ld4/z$c;

    move-result-object v2

    iget-object v3, p0, Lw3/p;->e:Lw3/u;

    iget-object v4, v3, Lw3/u;->d:[B

    iget v3, v3, Lw3/u;->e:I

    invoke-static {v4, v1, v3}, Ld4/z;->j([BII)Ld4/z$b;

    move-result-object v1

    iget v3, v2, Ld4/z$c;->a:I

    iget v4, v2, Ld4/z$c;->b:I

    iget v5, v2, Ld4/z$c;->c:I

    invoke-static {v3, v4, v5}, Ld4/f;->a(III)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lw3/p;->j:Lm3/t;

    new-instance v5, Lh3/r0$b;

    invoke-direct {v5}, Lh3/r0$b;-><init>()V

    iget-object v6, p0, Lw3/p;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lh3/r0$b;->U(Ljava/lang/String;)Lh3/r0$b;

    move-result-object v5

    const-string v6, "video/avc"

    invoke-virtual {v5, v6}, Lh3/r0$b;->g0(Ljava/lang/String;)Lh3/r0$b;

    move-result-object v5

    invoke-virtual {v5, v3}, Lh3/r0$b;->K(Ljava/lang/String;)Lh3/r0$b;

    move-result-object v3

    iget v5, v2, Ld4/z$c;->f:I

    invoke-virtual {v3, v5}, Lh3/r0$b;->n0(I)Lh3/r0$b;

    move-result-object v3

    iget v5, v2, Ld4/z$c;->g:I

    invoke-virtual {v3, v5}, Lh3/r0$b;->S(I)Lh3/r0$b;

    move-result-object v3

    iget v5, v2, Ld4/z$c;->h:F

    invoke-virtual {v3, v5}, Lh3/r0$b;->c0(F)Lh3/r0$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lh3/r0$b;->V(Ljava/util/List;)Lh3/r0$b;

    move-result-object v0

    invoke-virtual {v0}, Lh3/r0$b;->G()Lh3/r0;

    move-result-object v0

    invoke-interface {v4, v0}, Lm3/t;->c(Lh3/r0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw3/p;->l:Z

    iget-object v0, p0, Lw3/p;->k:Lw3/p$b;

    invoke-virtual {v0, v2}, Lw3/p$b;->f(Ld4/z$c;)V

    iget-object v0, p0, Lw3/p;->k:Lw3/p$b;

    invoke-virtual {v0, v1}, Lw3/p$b;->e(Ld4/z$b;)V

    iget-object v0, p0, Lw3/p;->d:Lw3/u;

    invoke-virtual {v0}, Lw3/u;->d()V

    iget-object v0, p0, Lw3/p;->e:Lw3/u;

    invoke-virtual {v0}, Lw3/u;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lw3/p;->d:Lw3/u;

    invoke-virtual {v0}, Lw3/u;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw3/p;->d:Lw3/u;

    iget-object v2, v0, Lw3/u;->d:[B

    iget v0, v0, Lw3/u;->e:I

    invoke-static {v2, v1, v0}, Ld4/z;->l([BII)Ld4/z$c;

    move-result-object v0

    iget-object v1, p0, Lw3/p;->k:Lw3/p$b;

    invoke-virtual {v1, v0}, Lw3/p$b;->f(Ld4/z$c;)V

    iget-object v0, p0, Lw3/p;->d:Lw3/u;

    invoke-virtual {v0}, Lw3/u;->d()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lw3/p;->e:Lw3/u;

    invoke-virtual {v0}, Lw3/u;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lw3/p;->e:Lw3/u;

    iget-object v2, v0, Lw3/u;->d:[B

    iget v0, v0, Lw3/u;->e:I

    invoke-static {v2, v1, v0}, Ld4/z;->j([BII)Ld4/z$b;

    move-result-object v0

    iget-object v1, p0, Lw3/p;->k:Lw3/p$b;

    invoke-virtual {v1, v0}, Lw3/p$b;->e(Ld4/z$b;)V

    iget-object v0, p0, Lw3/p;->e:Lw3/u;

    invoke-virtual {v0}, Lw3/u;->d()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lw3/p;->f:Lw3/u;

    invoke-virtual {v0, p4}, Lw3/u;->b(I)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lw3/p;->f:Lw3/u;

    iget-object v0, p4, Lw3/u;->d:[B

    iget p4, p4, Lw3/u;->e:I

    invoke-static {v0, p4}, Ld4/z;->q([BI)I

    move-result p4

    iget-object v0, p0, Lw3/p;->o:Ld4/G;

    iget-object v1, p0, Lw3/p;->f:Lw3/u;

    iget-object v1, v1, Lw3/u;->d:[B

    invoke-virtual {v0, v1, p4}, Ld4/G;->Q([BI)V

    iget-object p4, p0, Lw3/p;->o:Ld4/G;

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Ld4/G;->S(I)V

    iget-object p4, p0, Lw3/p;->a:Lw3/D;

    iget-object v0, p0, Lw3/p;->o:Ld4/G;

    invoke-virtual {p4, p5, p6, v0}, Lw3/D;->a(JLd4/G;)V

    :cond_4
    iget-object v1, p0, Lw3/p;->k:Lw3/p$b;

    iget-boolean v5, p0, Lw3/p;->l:Z

    iget-boolean v6, p0, Lw3/p;->n:Z

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lw3/p$b;->b(JIZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw3/p;->n:Z

    :cond_5
    return-void
.end method

.method private h([BII)V
    .locals 1

    iget-boolean v0, p0, Lw3/p;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw3/p;->k:Lw3/p$b;

    invoke-virtual {v0}, Lw3/p$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lw3/p;->d:Lw3/u;

    invoke-virtual {v0, p1, p2, p3}, Lw3/u;->a([BII)V

    iget-object v0, p0, Lw3/p;->e:Lw3/u;

    invoke-virtual {v0, p1, p2, p3}, Lw3/u;->a([BII)V

    :cond_1
    iget-object v0, p0, Lw3/p;->f:Lw3/u;

    invoke-virtual {v0, p1, p2, p3}, Lw3/u;->a([BII)V

    iget-object v0, p0, Lw3/p;->k:Lw3/p$b;

    invoke-virtual {v0, p1, p2, p3}, Lw3/p$b;->a([BII)V

    return-void
.end method

.method private i(JIJ)V
    .locals 7

    iget-boolean v0, p0, Lw3/p;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw3/p;->k:Lw3/p$b;

    invoke-virtual {v0}, Lw3/p$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lw3/p;->d:Lw3/u;

    invoke-virtual {v0, p3}, Lw3/u;->e(I)V

    iget-object v0, p0, Lw3/p;->e:Lw3/u;

    invoke-virtual {v0, p3}, Lw3/u;->e(I)V

    :cond_1
    iget-object v0, p0, Lw3/p;->f:Lw3/u;

    invoke-virtual {v0, p3}, Lw3/u;->e(I)V

    iget-object v1, p0, Lw3/p;->k:Lw3/p$b;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lw3/p$b;->h(JIJ)V

    return-void
.end method


# virtual methods
.method public a(Ld4/G;)V
    .locals 14

    invoke-direct {p0}, Lw3/p;->b()V

    invoke-virtual {p1}, Ld4/G;->f()I

    move-result v0

    invoke-virtual {p1}, Ld4/G;->g()I

    move-result v1

    invoke-virtual {p1}, Ld4/G;->e()[B

    move-result-object v2

    iget-wide v3, p0, Lw3/p;->g:J

    invoke-virtual {p1}, Ld4/G;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lw3/p;->g:J

    iget-object v3, p0, Lw3/p;->j:Lm3/t;

    invoke-virtual {p1}, Ld4/G;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lm3/t;->b(Ld4/G;I)V

    :goto_0
    iget-object p1, p0, Lw3/p;->h:[Z

    invoke-static {v2, v0, v1, p1}, Ld4/z;->c([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v2, v0, v1}, Lw3/p;->h([BII)V

    return-void

    :cond_0
    invoke-static {v2, p1}, Ld4/z;->f([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    invoke-direct {p0, v2, v0, p1}, Lw3/p;->h([BII)V

    :cond_1
    sub-int v10, v1, p1

    iget-wide v4, p0, Lw3/p;->g:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_2

    neg-int v0, v3

    :goto_1
    move v11, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    iget-wide v12, p0, Lw3/p;->m:J

    move-object v7, p0

    move-wide v8, v4

    invoke-direct/range {v7 .. v13}, Lw3/p;->g(JIIJ)V

    iget-wide v7, p0, Lw3/p;->m:J

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lw3/p;->i(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_0
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw3/p;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw3/p;->n:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lw3/p;->m:J

    iget-object v0, p0, Lw3/p;->h:[Z

    invoke-static {v0}, Ld4/z;->a([Z)V

    iget-object v0, p0, Lw3/p;->d:Lw3/u;

    invoke-virtual {v0}, Lw3/u;->d()V

    iget-object v0, p0, Lw3/p;->e:Lw3/u;

    invoke-virtual {v0}, Lw3/u;->d()V

    iget-object v0, p0, Lw3/p;->f:Lw3/u;

    invoke-virtual {v0}, Lw3/u;->d()V

    iget-object v0, p0, Lw3/p;->k:Lw3/p$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw3/p$b;->g()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Lm3/j;Lw3/I$d;)V
    .locals 4

    invoke-virtual {p2}, Lw3/I$d;->a()V

    invoke-virtual {p2}, Lw3/I$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw3/p;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lw3/I$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lm3/j;->b(II)Lm3/t;

    move-result-object v0

    iput-object v0, p0, Lw3/p;->j:Lm3/t;

    new-instance v1, Lw3/p$b;

    iget-boolean v2, p0, Lw3/p;->b:Z

    iget-boolean v3, p0, Lw3/p;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lw3/p$b;-><init>(Lm3/t;ZZ)V

    iput-object v1, p0, Lw3/p;->k:Lw3/p$b;

    iget-object v0, p0, Lw3/p;->a:Lw3/D;

    invoke-virtual {v0, p1, p2}, Lw3/D;->b(Lm3/j;Lw3/I$d;)V

    return-void
.end method

.method public f(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lw3/p;->m:J

    :cond_0
    iget-boolean p1, p0, Lw3/p;->n:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lw3/p;->n:Z

    return-void
.end method
