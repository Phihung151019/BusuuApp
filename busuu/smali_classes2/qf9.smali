.class public final Lqf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc4;


# instance fields
.field public final a:Lgoa;

.field public final b:Lfoa;

.field public final c:Lgoa;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lh7g;

.field public g:D

.field public h:D

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:Lrf9$b;

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqf9;->d:I

    new-instance v0, Lgoa;

    const/16 v1, 0xf

    new-array v1, v1, [B

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgoa;-><init>([BI)V

    iput-object v0, p0, Lqf9;->a:Lgoa;

    new-instance v0, Lfoa;

    invoke-direct {v0}, Lfoa;-><init>()V

    iput-object v0, p0, Lqf9;->b:Lfoa;

    new-instance v0, Lgoa;

    invoke-direct {v0}, Lgoa;-><init>()V

    iput-object v0, p0, Lqf9;->c:Lgoa;

    new-instance v0, Lrf9$b;

    invoke-direct {v0}, Lrf9$b;-><init>()V

    iput-object v0, p0, Lqf9;->p:Lrf9$b;

    const v0, -0x7fffffff

    iput v0, p0, Lqf9;->q:I

    const/4 v0, -0x1

    iput v0, p0, Lqf9;->r:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqf9;->t:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqf9;->j:Z

    iput-boolean v0, p0, Lqf9;->m:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, Lqf9;->g:D

    iput-wide v0, p0, Lqf9;->h:D

    return-void
.end method

.method private k(Lgoa;)Z
    .locals 4

    iget v0, p0, Lqf9;->k:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lgoa;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lgoa;->U(I)V

    return v2

    :cond_0
    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p1}, Lgoa;->a()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lqf9;->l:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lqf9;->l:I

    invoke-virtual {p1}, Lgoa;->H()I

    move-result v3

    or-int/2addr v0, v3

    iput v0, p0, Lqf9;->l:I

    invoke-static {v0}, Lrf9;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgoa;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p1, v0}, Lgoa;->U(I)V

    iput v2, p0, Lqf9;->l:I

    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method public a(Lgoa;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    iget-object v0, p0, Lqf9;->f:Lh7g;

    invoke-static {v0}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgoa;->a()I

    move-result v0

    if-lez v0, :cond_a

    iget v0, p0, Lqf9;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const/4 v2, 0x2

    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lqf9;->p:Lrf9$b;

    iget v0, v0, Lrf9$b;->a:I

    invoke-virtual {p0, v0}, Lqf9;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqf9;->c:Lgoa;

    invoke-virtual {p0, p1, v0, v1}, Lqf9;->b(Lgoa;Lgoa;Z)V

    :cond_1
    invoke-virtual {p0, p1}, Lqf9;->l(Lgoa;)V

    iget v0, p0, Lqf9;->n:I

    iget-object v3, p0, Lqf9;->p:Lrf9$b;

    iget v4, v3, Lrf9$b;->c:I

    if-ne v0, v4, :cond_0

    iget v0, v3, Lrf9$b;->a:I

    if-ne v0, v1, :cond_2

    new-instance v0, Lfoa;

    iget-object v2, p0, Lqf9;->c:Lgoa;

    invoke-virtual {v2}, Lgoa;->e()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lfoa;-><init>([B)V

    invoke-virtual {p0, v0}, Lqf9;->h(Lfoa;)V

    goto :goto_1

    :cond_2
    const/16 v3, 0x11

    if-ne v0, v3, :cond_3

    new-instance v0, Lfoa;

    iget-object v2, p0, Lqf9;->c:Lgoa;

    invoke-virtual {v2}, Lgoa;->e()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lfoa;-><init>([B)V

    invoke-static {v0}, Lrf9;->f(Lfoa;)I

    move-result v0

    iput v0, p0, Lqf9;->s:I

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lqf9;->g()V

    :cond_4
    :goto_1
    iput v1, p0, Lqf9;->d:I

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6
    iget-object v0, p0, Lqf9;->a:Lgoa;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0, v3}, Lqf9;->b(Lgoa;Lgoa;Z)V

    iget-object v0, p0, Lqf9;->a:Lgoa;

    invoke-virtual {v0}, Lgoa;->a()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lqf9;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lqf9;->a:Lgoa;

    invoke-virtual {v0, v3}, Lgoa;->U(I)V

    iget-object v0, p0, Lqf9;->f:Lh7g;

    iget-object v3, p0, Lqf9;->a:Lgoa;

    invoke-virtual {v3}, Lgoa;->g()I

    move-result v4

    invoke-interface {v0, v3, v4}, Lh7g;->d(Lgoa;I)V

    iget-object v0, p0, Lqf9;->a:Lgoa;

    invoke-virtual {v0, v2}, Lgoa;->Q(I)V

    iget-object v0, p0, Lqf9;->c:Lgoa;

    iget-object v3, p0, Lqf9;->p:Lrf9$b;

    iget v3, v3, Lrf9$b;->c:I

    invoke-virtual {v0, v3}, Lgoa;->Q(I)V

    iput-boolean v1, p0, Lqf9;->m:Z

    iput v2, p0, Lqf9;->d:I

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lqf9;->a:Lgoa;

    invoke-virtual {v0}, Lgoa;->g()I

    move-result v0

    const/16 v2, 0xf

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lqf9;->a:Lgoa;

    invoke-virtual {v0}, Lgoa;->g()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lgoa;->T(I)V

    iput-boolean v3, p0, Lqf9;->m:Z

    goto/16 :goto_0

    :cond_8
    iput-boolean v3, p0, Lqf9;->m:Z

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0, p1}, Lqf9;->k(Lgoa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, Lqf9;->d:I

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final b(Lgoa;Lgoa;Z)V
    .locals 4

    invoke-virtual {p1}, Lgoa;->f()I

    move-result v0

    invoke-virtual {p1}, Lgoa;->a()I

    move-result v1

    invoke-virtual {p2}, Lgoa;->a()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p2}, Lgoa;->e()[B

    move-result-object v2

    invoke-virtual {p2}, Lgoa;->f()I

    move-result v3

    invoke-virtual {p1, v2, v3, v1}, Lgoa;->l([BII)V

    invoke-virtual {p2, v1}, Lgoa;->V(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p1, v0}, Lgoa;->U(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lqf9;->d:I

    iput v0, p0, Lqf9;->l:I

    iget-object v1, p0, Lqf9;->a:Lgoa;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lgoa;->Q(I)V

    iput v0, p0, Lqf9;->n:I

    iput v0, p0, Lqf9;->o:I

    const v1, -0x7fffffff

    iput v1, p0, Lqf9;->q:I

    const/4 v1, -0x1

    iput v1, p0, Lqf9;->r:I

    iput v0, p0, Lqf9;->s:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lqf9;->t:J

    iput-boolean v0, p0, Lqf9;->u:Z

    iput-boolean v0, p0, Lqf9;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqf9;->m:Z

    iput-boolean v0, p0, Lqf9;->j:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, Lqf9;->g:D

    iput-wide v0, p0, Lqf9;->h:D

    return-void
.end method

.method public d(JI)V
    .locals 2

    iput p3, p0, Lqf9;->k:I

    iget-boolean p3, p0, Lqf9;->j:Z

    if-nez p3, :cond_1

    iget p3, p0, Lqf9;->o:I

    if-nez p3, :cond_0

    iget-boolean p3, p0, Lqf9;->m:Z

    if-nez p3, :cond_1

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lqf9;->i:Z

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_3

    iget-boolean p3, p0, Lqf9;->i:Z

    if-eqz p3, :cond_2

    long-to-double p1, p1

    iput-wide p1, p0, Lqf9;->h:D

    return-void

    :cond_2
    long-to-double p1, p1

    iput-wide p1, p0, Lqf9;->g:D

    :cond_3
    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public f(Lkw4;Lefg$d;)V
    .locals 1

    invoke-virtual {p2}, Lefg$d;->a()V

    invoke-virtual {p2}, Lefg$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqf9;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lefg$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkw4;->c(II)Lh7g;

    move-result-object p1

    iput-object p1, p0, Lqf9;->f:Lh7g;

    return-void
.end method

.method public final g()V
    .locals 10

    iget-boolean v0, p0, Lqf9;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lqf9;->j:Z

    const/4 v0, 0x1

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    iget v0, p0, Lqf9;->r:I

    iget v2, p0, Lqf9;->s:I

    sub-int/2addr v0, v2

    int-to-double v2, v0

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v6

    iget v0, p0, Lqf9;->q:I

    int-to-double v6, v0

    div-double/2addr v2, v6

    iget-wide v6, p0, Lqf9;->g:D

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iget-boolean v0, p0, Lqf9;->i:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lqf9;->i:Z

    iget-wide v2, p0, Lqf9;->h:D

    iput-wide v2, p0, Lqf9;->g:D

    goto :goto_1

    :cond_1
    iget-wide v8, p0, Lqf9;->g:D

    add-double/2addr v8, v2

    iput-wide v8, p0, Lqf9;->g:D

    :goto_1
    iget-object v2, p0, Lqf9;->f:Lh7g;

    move-wide v3, v6

    iget v6, p0, Lqf9;->o:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lh7g;->e(JIIILh7g$a;)V

    iput-boolean v1, p0, Lqf9;->u:Z

    iput v1, p0, Lqf9;->s:I

    iput v1, p0, Lqf9;->o:I

    return-void
.end method

.method public final h(Lfoa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    invoke-static {p1}, Lrf9;->h(Lfoa;)Lrf9$c;

    move-result-object p1

    iget v0, p1, Lrf9$c;->b:I

    iput v0, p0, Lqf9;->q:I

    iget v0, p1, Lrf9$c;->c:I

    iput v0, p0, Lqf9;->r:I

    iget-wide v0, p0, Lqf9;->t:J

    iget-object v2, p0, Lqf9;->p:Lrf9$b;

    iget-wide v2, v2, Lrf9$b;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iput-wide v2, p0, Lqf9;->t:J

    iget v0, p1, Lrf9$c;->a:I

    const/4 v1, -0x1

    const-string v2, "mhm1"

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lrf9$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, ".%02X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object p1, p1, Lrf9$c;->d:[B

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    sget-object v0, Lj4h;->f:[B

    invoke-static {v0, p1}, Ln37;->e0(Ljava/lang/Object;Ljava/lang/Object;)Ln37;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lck5$b;

    invoke-direct {v0}, Lck5$b;-><init>()V

    iget-object v1, p0, Lqf9;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lck5$b;->a0(Ljava/lang/String;)Lck5$b;

    move-result-object v0

    const-string v1, "audio/mhm1"

    invoke-virtual {v0, v1}, Lck5$b;->o0(Ljava/lang/String;)Lck5$b;

    move-result-object v0

    iget v1, p0, Lqf9;->q:I

    invoke-virtual {v0, v1}, Lck5$b;->p0(I)Lck5$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lck5$b;->O(Ljava/lang/String;)Lck5$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lck5$b;->b0(Ljava/util/List;)Lck5$b;

    move-result-object p1

    invoke-virtual {p1}, Lck5$b;->K()Lck5;

    move-result-object p1

    iget-object v0, p0, Lqf9;->f:Lh7g;

    invoke-interface {v0, p1}, Lh7g;->c(Lck5;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lqf9;->u:Z

    return-void
.end method

.method public final i()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    iget-object v0, p0, Lqf9;->a:Lgoa;

    invoke-virtual {v0}, Lgoa;->g()I

    move-result v0

    iget-object v1, p0, Lqf9;->b:Lfoa;

    iget-object v2, p0, Lqf9;->a:Lgoa;

    invoke-virtual {v2}, Lgoa;->e()[B

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lfoa;->o([BI)V

    iget-object v1, p0, Lqf9;->b:Lfoa;

    iget-object v2, p0, Lqf9;->p:Lrf9$b;

    invoke-static {v1, v2}, Lrf9;->g(Lfoa;Lrf9$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput v2, p0, Lqf9;->n:I

    iget v2, p0, Lqf9;->o:I

    iget-object v3, p0, Lqf9;->p:Lrf9$b;

    iget v3, v3, Lrf9$b;->c:I

    add-int/2addr v3, v0

    add-int/2addr v2, v3

    iput v2, p0, Lqf9;->o:I

    :cond_0
    return v1
.end method

.method public final j(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v1, 0x11

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final l(Lgoa;)V
    .locals 3

    invoke-virtual {p1}, Lgoa;->a()I

    move-result v0

    iget-object v1, p0, Lqf9;->p:Lrf9$b;

    iget v1, v1, Lrf9$b;->c:I

    iget v2, p0, Lqf9;->n:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lqf9;->f:Lh7g;

    invoke-interface {v1, p1, v0}, Lh7g;->d(Lgoa;I)V

    iget p1, p0, Lqf9;->n:I

    add-int/2addr p1, v0

    iput p1, p0, Lqf9;->n:I

    return-void
.end method
