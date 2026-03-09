.class public final Lvg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg6$b;
    }
.end annotation


# instance fields
.field public final a:Lnfd;

.field public final b:Z

.field public final c:Z

.field public final d:Lzj9;

.field public final e:Lzj9;

.field public final f:Lzj9;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lh7g;

.field public k:Lvg6$b;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lgoa;


# direct methods
.method public constructor <init>(Lnfd;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg6;->a:Lnfd;

    iput-boolean p2, p0, Lvg6;->b:Z

    iput-boolean p3, p0, Lvg6;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lvg6;->h:[Z

    new-instance p1, Lzj9;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lzj9;-><init>(II)V

    iput-object p1, p0, Lvg6;->d:Lzj9;

    new-instance p1, Lzj9;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lzj9;-><init>(II)V

    iput-object p1, p0, Lvg6;->e:Lzj9;

    new-instance p1, Lzj9;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lzj9;-><init>(II)V

    iput-object p1, p0, Lvg6;->f:Lzj9;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lvg6;->m:J

    new-instance p1, Lgoa;

    invoke-direct {p1}, Lgoa;-><init>()V

    iput-object p1, p0, Lvg6;->o:Lgoa;

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lvg6;->j:Lh7g;

    invoke-static {v0}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lvg6;->k:Lvg6$b;

    invoke-static {v0}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lgoa;)V
    .locals 14

    invoke-direct {p0}, Lvg6;->b()V

    invoke-virtual {p1}, Lgoa;->f()I

    move-result v0

    invoke-virtual {p1}, Lgoa;->g()I

    move-result v1

    invoke-virtual {p1}, Lgoa;->e()[B

    move-result-object v2

    iget-wide v3, p0, Lvg6;->g:J

    invoke-virtual {p1}, Lgoa;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lvg6;->g:J

    iget-object v3, p0, Lvg6;->j:Lh7g;

    invoke-virtual {p1}, Lgoa;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lh7g;->d(Lgoa;I)V

    :goto_0
    iget-object p1, p0, Lvg6;->h:[Z

    invoke-static {v2, v0, v1, p1}, Lak9;->c([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v2, v0, v1}, Lvg6;->h([BII)V

    return-void

    :cond_0
    invoke-static {v2, p1}, Lak9;->f([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    invoke-virtual {p0, v2, v0, p1}, Lvg6;->h([BII)V

    :cond_1
    sub-int v10, v1, p1

    iget-wide v4, p0, Lvg6;->g:J

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
    iget-wide v12, p0, Lvg6;->m:J

    move-object v7, p0

    move-wide v8, v4

    invoke-virtual/range {v7 .. v13}, Lvg6;->g(JIIJ)V

    move-object v3, v7

    iget-wide v7, v3, Lvg6;->m:J

    invoke-virtual/range {v3 .. v8}, Lvg6;->i(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_0
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvg6;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvg6;->n:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lvg6;->m:J

    iget-object v0, p0, Lvg6;->h:[Z

    invoke-static {v0}, Lak9;->a([Z)V

    iget-object v0, p0, Lvg6;->d:Lzj9;

    invoke-virtual {v0}, Lzj9;->d()V

    iget-object v0, p0, Lvg6;->e:Lzj9;

    invoke-virtual {v0}, Lzj9;->d()V

    iget-object v0, p0, Lvg6;->f:Lzj9;

    invoke-virtual {v0}, Lzj9;->d()V

    iget-object v0, p0, Lvg6;->k:Lvg6$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvg6$b;->h()V

    :cond_0
    return-void
.end method

.method public d(JI)V
    .locals 0

    iput-wide p1, p0, Lvg6;->m:J

    iget-boolean p1, p0, Lvg6;->n:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lvg6;->n:Z

    return-void
.end method

.method public e(Z)V
    .locals 2

    invoke-direct {p0}, Lvg6;->b()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvg6;->k:Lvg6$b;

    iget-wide v0, p0, Lvg6;->g:J

    invoke-virtual {p1, v0, v1}, Lvg6$b;->b(J)V

    :cond_0
    return-void
.end method

.method public f(Lkw4;Lefg$d;)V
    .locals 4

    invoke-virtual {p2}, Lefg$d;->a()V

    invoke-virtual {p2}, Lefg$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvg6;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lefg$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lkw4;->c(II)Lh7g;

    move-result-object v0

    iput-object v0, p0, Lvg6;->j:Lh7g;

    new-instance v1, Lvg6$b;

    iget-boolean v2, p0, Lvg6;->b:Z

    iget-boolean v3, p0, Lvg6;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lvg6$b;-><init>(Lh7g;ZZ)V

    iput-object v1, p0, Lvg6;->k:Lvg6$b;

    iget-object v0, p0, Lvg6;->a:Lnfd;

    invoke-virtual {v0, p1, p2}, Lnfd;->b(Lkw4;Lefg$d;)V

    return-void
.end method

.method public final g(JIIJ)V
    .locals 7

    iget-boolean v0, p0, Lvg6;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvg6;->k:Lvg6$b;

    invoke-virtual {v0}, Lvg6$b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lvg6;->d:Lzj9;

    invoke-virtual {v0, p4}, Lzj9;->b(I)Z

    iget-object v0, p0, Lvg6;->e:Lzj9;

    invoke-virtual {v0, p4}, Lzj9;->b(I)Z

    iget-boolean v0, p0, Lvg6;->l:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget-object v0, p0, Lvg6;->d:Lzj9;

    invoke-virtual {v0}, Lzj9;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvg6;->e:Lzj9;

    invoke-virtual {v0}, Lzj9;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lvg6;->d:Lzj9;

    iget-object v3, v2, Lzj9;->d:[B

    iget v2, v2, Lzj9;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lvg6;->e:Lzj9;

    iget-object v3, v2, Lzj9;->d:[B

    iget v2, v2, Lzj9;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lvg6;->d:Lzj9;

    iget-object v3, v2, Lzj9;->d:[B

    iget v2, v2, Lzj9;->e:I

    invoke-static {v3, v1, v2}, Lak9;->l([BII)Lak9$c;

    move-result-object v2

    iget-object v3, p0, Lvg6;->e:Lzj9;

    iget-object v4, v3, Lzj9;->d:[B

    iget v3, v3, Lzj9;->e:I

    invoke-static {v4, v1, v3}, Lak9;->j([BII)Lak9$b;

    move-result-object v1

    iget v3, v2, Lak9$c;->a:I

    iget v4, v2, Lak9$c;->b:I

    iget v5, v2, Lak9$c;->c:I

    invoke-static {v3, v4, v5}, Lur1;->a(III)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lvg6;->j:Lh7g;

    new-instance v5, Lck5$b;

    invoke-direct {v5}, Lck5$b;-><init>()V

    iget-object v6, p0, Lvg6;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lck5$b;->a0(Ljava/lang/String;)Lck5$b;

    move-result-object v5

    const-string v6, "video/avc"

    invoke-virtual {v5, v6}, Lck5$b;->o0(Ljava/lang/String;)Lck5$b;

    move-result-object v5

    invoke-virtual {v5, v3}, Lck5$b;->O(Ljava/lang/String;)Lck5$b;

    move-result-object v3

    iget v5, v2, Lak9$c;->f:I

    invoke-virtual {v3, v5}, Lck5$b;->v0(I)Lck5$b;

    move-result-object v3

    iget v5, v2, Lak9$c;->g:I

    invoke-virtual {v3, v5}, Lck5$b;->Y(I)Lck5$b;

    move-result-object v3

    new-instance v5, Lpt1$b;

    invoke-direct {v5}, Lpt1$b;-><init>()V

    iget v6, v2, Lak9$c;->q:I

    invoke-virtual {v5, v6}, Lpt1$b;->d(I)Lpt1$b;

    move-result-object v5

    iget v6, v2, Lak9$c;->r:I

    invoke-virtual {v5, v6}, Lpt1$b;->c(I)Lpt1$b;

    move-result-object v5

    iget v6, v2, Lak9$c;->s:I

    invoke-virtual {v5, v6}, Lpt1$b;->e(I)Lpt1$b;

    move-result-object v5

    iget v6, v2, Lak9$c;->i:I

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v5, v6}, Lpt1$b;->g(I)Lpt1$b;

    move-result-object v5

    iget v6, v2, Lak9$c;->j:I

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v5, v6}, Lpt1$b;->b(I)Lpt1$b;

    move-result-object v5

    invoke-virtual {v5}, Lpt1$b;->a()Lpt1;

    move-result-object v5

    invoke-virtual {v3, v5}, Lck5$b;->P(Lpt1;)Lck5$b;

    move-result-object v3

    iget v5, v2, Lak9$c;->h:F

    invoke-virtual {v3, v5}, Lck5$b;->k0(F)Lck5$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lck5$b;->b0(Ljava/util/List;)Lck5$b;

    move-result-object v0

    iget v3, v2, Lak9$c;->t:I

    invoke-virtual {v0, v3}, Lck5$b;->g0(I)Lck5$b;

    move-result-object v0

    invoke-virtual {v0}, Lck5$b;->K()Lck5;

    move-result-object v0

    invoke-interface {v4, v0}, Lh7g;->c(Lck5;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvg6;->l:Z

    iget-object v0, p0, Lvg6;->k:Lvg6$b;

    invoke-virtual {v0, v2}, Lvg6$b;->g(Lak9$c;)V

    iget-object v0, p0, Lvg6;->k:Lvg6$b;

    invoke-virtual {v0, v1}, Lvg6$b;->f(Lak9$b;)V

    iget-object v0, p0, Lvg6;->d:Lzj9;

    invoke-virtual {v0}, Lzj9;->d()V

    iget-object v0, p0, Lvg6;->e:Lzj9;

    invoke-virtual {v0}, Lzj9;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lvg6;->d:Lzj9;

    invoke-virtual {v0}, Lzj9;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvg6;->d:Lzj9;

    iget-object v2, v0, Lzj9;->d:[B

    iget v0, v0, Lzj9;->e:I

    invoke-static {v2, v1, v0}, Lak9;->l([BII)Lak9$c;

    move-result-object v0

    iget-object v1, p0, Lvg6;->k:Lvg6$b;

    invoke-virtual {v1, v0}, Lvg6$b;->g(Lak9$c;)V

    iget-object v0, p0, Lvg6;->d:Lzj9;

    invoke-virtual {v0}, Lzj9;->d()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lvg6;->e:Lzj9;

    invoke-virtual {v0}, Lzj9;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvg6;->e:Lzj9;

    iget-object v2, v0, Lzj9;->d:[B

    iget v0, v0, Lzj9;->e:I

    invoke-static {v2, v1, v0}, Lak9;->j([BII)Lak9$b;

    move-result-object v0

    iget-object v1, p0, Lvg6;->k:Lvg6$b;

    invoke-virtual {v1, v0}, Lvg6$b;->f(Lak9$b;)V

    iget-object v0, p0, Lvg6;->e:Lzj9;

    invoke-virtual {v0}, Lzj9;->d()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lvg6;->f:Lzj9;

    invoke-virtual {v0, p4}, Lzj9;->b(I)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lvg6;->f:Lzj9;

    iget-object v0, p4, Lzj9;->d:[B

    iget p4, p4, Lzj9;->e:I

    invoke-static {v0, p4}, Lak9;->r([BI)I

    move-result p4

    iget-object v0, p0, Lvg6;->o:Lgoa;

    iget-object v1, p0, Lvg6;->f:Lzj9;

    iget-object v1, v1, Lzj9;->d:[B

    invoke-virtual {v0, v1, p4}, Lgoa;->S([BI)V

    iget-object p4, p0, Lvg6;->o:Lgoa;

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Lgoa;->U(I)V

    iget-object p4, p0, Lvg6;->a:Lnfd;

    iget-object v0, p0, Lvg6;->o:Lgoa;

    invoke-virtual {p4, p5, p6, v0}, Lnfd;->a(JLgoa;)V

    :cond_4
    iget-object p4, p0, Lvg6;->k:Lvg6$b;

    iget-boolean p5, p0, Lvg6;->l:Z

    invoke-virtual {p4, p1, p2, p3, p5}, Lvg6$b;->c(JIZ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvg6;->n:Z

    :cond_5
    return-void
.end method

.method public final h([BII)V
    .locals 1

    iget-boolean v0, p0, Lvg6;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvg6;->k:Lvg6$b;

    invoke-virtual {v0}, Lvg6$b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lvg6;->d:Lzj9;

    invoke-virtual {v0, p1, p2, p3}, Lzj9;->a([BII)V

    iget-object v0, p0, Lvg6;->e:Lzj9;

    invoke-virtual {v0, p1, p2, p3}, Lzj9;->a([BII)V

    :cond_1
    iget-object v0, p0, Lvg6;->f:Lzj9;

    invoke-virtual {v0, p1, p2, p3}, Lzj9;->a([BII)V

    iget-object v0, p0, Lvg6;->k:Lvg6$b;

    invoke-virtual {v0, p1, p2, p3}, Lvg6$b;->a([BII)V

    return-void
.end method

.method public final i(JIJ)V
    .locals 8

    iget-boolean v0, p0, Lvg6;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvg6;->k:Lvg6$b;

    invoke-virtual {v0}, Lvg6$b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lvg6;->d:Lzj9;

    invoke-virtual {v0, p3}, Lzj9;->e(I)V

    iget-object v0, p0, Lvg6;->e:Lzj9;

    invoke-virtual {v0, p3}, Lzj9;->e(I)V

    :cond_1
    iget-object v0, p0, Lvg6;->f:Lzj9;

    invoke-virtual {v0, p3}, Lzj9;->e(I)V

    iget-object v1, p0, Lvg6;->k:Lvg6$b;

    iget-boolean v7, p0, Lvg6;->n:Z

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v7}, Lvg6$b;->j(JIJZ)V

    return-void
.end method
