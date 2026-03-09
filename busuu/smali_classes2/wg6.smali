.class public final Lwg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg6$a;
    }
.end annotation


# instance fields
.field public final a:Lnfd;

.field public b:Ljava/lang/String;

.field public c:Lh7g;

.field public d:Lwg6$a;

.field public e:Z

.field public final f:[Z

.field public final g:Lzj9;

.field public final h:Lzj9;

.field public final i:Lzj9;

.field public final j:Lzj9;

.field public final k:Lzj9;

.field public l:J

.field public m:J

.field public final n:Lgoa;


# direct methods
.method public constructor <init>(Lnfd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg6;->a:Lnfd;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lwg6;->f:[Z

    new-instance p1, Lzj9;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lzj9;-><init>(II)V

    iput-object p1, p0, Lwg6;->g:Lzj9;

    new-instance p1, Lzj9;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lzj9;-><init>(II)V

    iput-object p1, p0, Lwg6;->h:Lzj9;

    new-instance p1, Lzj9;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lzj9;-><init>(II)V

    iput-object p1, p0, Lwg6;->i:Lzj9;

    new-instance p1, Lzj9;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lzj9;-><init>(II)V

    iput-object p1, p0, Lwg6;->j:Lzj9;

    new-instance p1, Lzj9;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lzj9;-><init>(II)V

    iput-object p1, p0, Lwg6;->k:Lzj9;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lwg6;->m:J

    new-instance p1, Lgoa;

    invoke-direct {p1}, Lgoa;-><init>()V

    iput-object p1, p0, Lwg6;->n:Lgoa;

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lwg6;->c:Lh7g;

    invoke-static {v0}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lwg6;->d:Lwg6$a;

    invoke-static {v0}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private g(JIIJ)V
    .locals 2

    iget-object v0, p0, Lwg6;->d:Lwg6$a;

    iget-boolean v1, p0, Lwg6;->e:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lwg6$a;->b(JIZ)V

    iget-boolean p1, p0, Lwg6;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lwg6;->g:Lzj9;

    invoke-virtual {p1, p4}, Lzj9;->b(I)Z

    iget-object p1, p0, Lwg6;->h:Lzj9;

    invoke-virtual {p1, p4}, Lzj9;->b(I)Z

    iget-object p1, p0, Lwg6;->i:Lzj9;

    invoke-virtual {p1, p4}, Lzj9;->b(I)Z

    iget-object p1, p0, Lwg6;->g:Lzj9;

    invoke-virtual {p1}, Lzj9;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwg6;->h:Lzj9;

    invoke-virtual {p1}, Lzj9;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwg6;->i:Lzj9;

    invoke-virtual {p1}, Lzj9;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwg6;->c:Lh7g;

    iget-object p2, p0, Lwg6;->b:Ljava/lang/String;

    iget-object p3, p0, Lwg6;->g:Lzj9;

    iget-object v0, p0, Lwg6;->h:Lzj9;

    iget-object v1, p0, Lwg6;->i:Lzj9;

    invoke-static {p2, p3, v0, v1}, Lwg6;->i(Ljava/lang/String;Lzj9;Lzj9;Lzj9;)Lck5;

    move-result-object p2

    invoke-interface {p1, p2}, Lh7g;->c(Lck5;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwg6;->e:Z

    :cond_0
    iget-object p1, p0, Lwg6;->j:Lzj9;

    invoke-virtual {p1, p4}, Lzj9;->b(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwg6;->j:Lzj9;

    iget-object p3, p1, Lzj9;->d:[B

    iget p1, p1, Lzj9;->e:I

    invoke-static {p3, p1}, Lak9;->r([BI)I

    move-result p1

    iget-object p3, p0, Lwg6;->n:Lgoa;

    iget-object v0, p0, Lwg6;->j:Lzj9;

    iget-object v0, v0, Lzj9;->d:[B

    invoke-virtual {p3, v0, p1}, Lgoa;->S([BI)V

    iget-object p1, p0, Lwg6;->n:Lgoa;

    invoke-virtual {p1, p2}, Lgoa;->V(I)V

    iget-object p1, p0, Lwg6;->a:Lnfd;

    iget-object p3, p0, Lwg6;->n:Lgoa;

    invoke-virtual {p1, p5, p6, p3}, Lnfd;->a(JLgoa;)V

    :cond_1
    iget-object p1, p0, Lwg6;->k:Lzj9;

    invoke-virtual {p1, p4}, Lzj9;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lwg6;->k:Lzj9;

    iget-object p3, p1, Lzj9;->d:[B

    iget p1, p1, Lzj9;->e:I

    invoke-static {p3, p1}, Lak9;->r([BI)I

    move-result p1

    iget-object p3, p0, Lwg6;->n:Lgoa;

    iget-object p4, p0, Lwg6;->k:Lzj9;

    iget-object p4, p4, Lzj9;->d:[B

    invoke-virtual {p3, p4, p1}, Lgoa;->S([BI)V

    iget-object p1, p0, Lwg6;->n:Lgoa;

    invoke-virtual {p1, p2}, Lgoa;->V(I)V

    iget-object p1, p0, Lwg6;->a:Lnfd;

    iget-object p2, p0, Lwg6;->n:Lgoa;

    invoke-virtual {p1, p5, p6, p2}, Lnfd;->a(JLgoa;)V

    :cond_2
    return-void
.end method

.method private h([BII)V
    .locals 1

    iget-object v0, p0, Lwg6;->d:Lwg6$a;

    invoke-virtual {v0, p1, p2, p3}, Lwg6$a;->f([BII)V

    iget-boolean v0, p0, Lwg6;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lwg6;->g:Lzj9;

    invoke-virtual {v0, p1, p2, p3}, Lzj9;->a([BII)V

    iget-object v0, p0, Lwg6;->h:Lzj9;

    invoke-virtual {v0, p1, p2, p3}, Lzj9;->a([BII)V

    iget-object v0, p0, Lwg6;->i:Lzj9;

    invoke-virtual {v0, p1, p2, p3}, Lzj9;->a([BII)V

    :cond_0
    iget-object v0, p0, Lwg6;->j:Lzj9;

    invoke-virtual {v0, p1, p2, p3}, Lzj9;->a([BII)V

    iget-object v0, p0, Lwg6;->k:Lzj9;

    invoke-virtual {v0, p1, p2, p3}, Lzj9;->a([BII)V

    return-void
.end method

.method public static i(Ljava/lang/String;Lzj9;Lzj9;Lzj9;)Lck5;
    .locals 8

    iget v0, p1, Lzj9;->e:I

    iget v1, p2, Lzj9;->e:I

    add-int/2addr v1, v0

    iget v2, p3, Lzj9;->e:I

    add-int/2addr v1, v2

    new-array v1, v1, [B

    iget-object v2, p1, Lzj9;->d:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p2, Lzj9;->d:[B

    iget v2, p1, Lzj9;->e:I

    iget v4, p2, Lzj9;->e:I

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p3, Lzj9;->d:[B

    iget p1, p1, Lzj9;->e:I

    iget v2, p2, Lzj9;->e:I

    add-int/2addr p1, v2

    iget p3, p3, Lzj9;->e:I

    invoke-static {v0, v3, v1, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p2, Lzj9;->d:[B

    const/4 p3, 0x3

    iget p2, p2, Lzj9;->e:I

    invoke-static {p1, p3, p2}, Lak9;->h([BII)Lak9$a;

    move-result-object p1

    iget v2, p1, Lak9$a;->a:I

    iget-boolean v3, p1, Lak9$a;->b:Z

    iget v4, p1, Lak9$a;->c:I

    iget v5, p1, Lak9$a;->d:I

    iget-object v6, p1, Lak9$a;->h:[I

    iget v7, p1, Lak9$a;->i:I

    invoke-static/range {v2 .. v7}, Lur1;->c(IZII[II)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lck5$b;

    invoke-direct {p3}, Lck5$b;-><init>()V

    invoke-virtual {p3, p0}, Lck5$b;->a0(Ljava/lang/String;)Lck5$b;

    move-result-object p0

    const-string p3, "video/hevc"

    invoke-virtual {p0, p3}, Lck5$b;->o0(Ljava/lang/String;)Lck5$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lck5$b;->O(Ljava/lang/String;)Lck5$b;

    move-result-object p0

    iget p2, p1, Lak9$a;->k:I

    invoke-virtual {p0, p2}, Lck5$b;->v0(I)Lck5$b;

    move-result-object p0

    iget p2, p1, Lak9$a;->l:I

    invoke-virtual {p0, p2}, Lck5$b;->Y(I)Lck5$b;

    move-result-object p0

    new-instance p2, Lpt1$b;

    invoke-direct {p2}, Lpt1$b;-><init>()V

    iget p3, p1, Lak9$a;->o:I

    invoke-virtual {p2, p3}, Lpt1$b;->d(I)Lpt1$b;

    move-result-object p2

    iget p3, p1, Lak9$a;->p:I

    invoke-virtual {p2, p3}, Lpt1$b;->c(I)Lpt1$b;

    move-result-object p2

    iget p3, p1, Lak9$a;->q:I

    invoke-virtual {p2, p3}, Lpt1$b;->e(I)Lpt1$b;

    move-result-object p2

    iget p3, p1, Lak9$a;->f:I

    add-int/lit8 p3, p3, 0x8

    invoke-virtual {p2, p3}, Lpt1$b;->g(I)Lpt1$b;

    move-result-object p2

    iget p3, p1, Lak9$a;->g:I

    add-int/lit8 p3, p3, 0x8

    invoke-virtual {p2, p3}, Lpt1$b;->b(I)Lpt1$b;

    move-result-object p2

    invoke-virtual {p2}, Lpt1$b;->a()Lpt1;

    move-result-object p2

    invoke-virtual {p0, p2}, Lck5$b;->P(Lpt1;)Lck5$b;

    move-result-object p0

    iget p2, p1, Lak9$a;->m:F

    invoke-virtual {p0, p2}, Lck5$b;->k0(F)Lck5$b;

    move-result-object p0

    iget p1, p1, Lak9$a;->n:I

    invoke-virtual {p0, p1}, Lck5$b;->g0(I)Lck5$b;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lck5$b;->b0(Ljava/util/List;)Lck5$b;

    move-result-object p0

    invoke-virtual {p0}, Lck5$b;->K()Lck5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lgoa;)V
    .locals 13

    invoke-direct {p0}, Lwg6;->b()V

    :cond_0
    invoke-virtual {p1}, Lgoa;->a()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p1}, Lgoa;->f()I

    move-result v1

    invoke-virtual {p1}, Lgoa;->g()I

    move-result v7

    invoke-virtual {p1}, Lgoa;->e()[B

    move-result-object v8

    iget-wide v2, p0, Lwg6;->l:J

    invoke-virtual {p1}, Lgoa;->a()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lwg6;->l:J

    iget-object v2, p0, Lwg6;->c:Lh7g;

    invoke-virtual {p1}, Lgoa;->a()I

    move-result v3

    invoke-interface {v2, p1, v3}, Lh7g;->d(Lgoa;I)V

    :goto_0
    if-ge v1, v7, :cond_0

    iget-object v2, p0, Lwg6;->f:[Z

    invoke-static {v8, v1, v7, v2}, Lak9;->c([BII[Z)I

    move-result v9

    if-ne v9, v7, :cond_1

    invoke-direct {p0, v8, v1, v7}, Lwg6;->h([BII)V

    return-void

    :cond_1
    invoke-static {v8, v9}, Lak9;->e([BI)I

    move-result v10

    sub-int v2, v9, v1

    if-lez v2, :cond_2

    invoke-direct {p0, v8, v1, v9}, Lwg6;->h([BII)V

    :cond_2
    sub-int v3, v7, v9

    iget-wide v4, p0, Lwg6;->l:J

    int-to-long v11, v3

    sub-long/2addr v4, v11

    if-gez v2, :cond_3

    neg-int v1, v2

    :goto_1
    move-wide v11, v4

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget-wide v5, p0, Lwg6;->m:J

    move-object v0, p0

    move v4, v1

    move-wide v1, v11

    invoke-direct/range {v0 .. v6}, Lwg6;->g(JIIJ)V

    iget-wide v5, p0, Lwg6;->m:J

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lwg6;->j(JIIJ)V

    add-int/lit8 v1, v9, 0x3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwg6;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lwg6;->m:J

    iget-object v0, p0, Lwg6;->f:[Z

    invoke-static {v0}, Lak9;->a([Z)V

    iget-object v0, p0, Lwg6;->g:Lzj9;

    invoke-virtual {v0}, Lzj9;->d()V

    iget-object v0, p0, Lwg6;->h:Lzj9;

    invoke-virtual {v0}, Lzj9;->d()V

    iget-object v0, p0, Lwg6;->i:Lzj9;

    invoke-virtual {v0}, Lzj9;->d()V

    iget-object v0, p0, Lwg6;->j:Lzj9;

    invoke-virtual {v0}, Lzj9;->d()V

    iget-object v0, p0, Lwg6;->k:Lzj9;

    invoke-virtual {v0}, Lzj9;->d()V

    iget-object v0, p0, Lwg6;->d:Lwg6$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwg6$a;->g()V

    :cond_0
    return-void
.end method

.method public d(JI)V
    .locals 0

    iput-wide p1, p0, Lwg6;->m:J

    return-void
.end method

.method public e(Z)V
    .locals 2

    invoke-direct {p0}, Lwg6;->b()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwg6;->d:Lwg6$a;

    iget-wide v0, p0, Lwg6;->l:J

    invoke-virtual {p1, v0, v1}, Lwg6$a;->a(J)V

    :cond_0
    return-void
.end method

.method public f(Lkw4;Lefg$d;)V
    .locals 2

    invoke-virtual {p2}, Lefg$d;->a()V

    invoke-virtual {p2}, Lefg$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwg6;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lefg$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lkw4;->c(II)Lh7g;

    move-result-object v0

    iput-object v0, p0, Lwg6;->c:Lh7g;

    new-instance v1, Lwg6$a;

    invoke-direct {v1, v0}, Lwg6$a;-><init>(Lh7g;)V

    iput-object v1, p0, Lwg6;->d:Lwg6$a;

    iget-object v0, p0, Lwg6;->a:Lnfd;

    invoke-virtual {v0, p1, p2}, Lnfd;->b(Lkw4;Lefg$d;)V

    return-void
.end method

.method public final j(JIIJ)V
    .locals 8

    iget-object v0, p0, Lwg6;->d:Lwg6$a;

    iget-boolean v7, p0, Lwg6;->e:Z

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lwg6$a;->h(JIIJZ)V

    iget-boolean p1, p0, Lwg6;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lwg6;->g:Lzj9;

    invoke-virtual {p1, v4}, Lzj9;->e(I)V

    iget-object p1, p0, Lwg6;->h:Lzj9;

    invoke-virtual {p1, v4}, Lzj9;->e(I)V

    iget-object p1, p0, Lwg6;->i:Lzj9;

    invoke-virtual {p1, v4}, Lzj9;->e(I)V

    :cond_0
    iget-object p1, p0, Lwg6;->j:Lzj9;

    invoke-virtual {p1, v4}, Lzj9;->e(I)V

    iget-object p1, p0, Lwg6;->k:Lzj9;

    invoke-virtual {p1, v4}, Lzj9;->e(I)V

    return-void
.end method
