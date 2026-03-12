.class public final LR4/j;
.super LO0/c;
.source "SourceFile"


# instance fields
.field public final g:LO0/c;

.field public final h:La1/j;

.field public final i:J

.field public final j:Lkotlin/time/i;

.field public final k:Z

.field public final l:Ln0/p0;

.field public m:LLm/a;

.field public n:Z

.field public o:F

.field public p:LJ0/e0;

.field public q:LO0/c;

.field public final r:J


# direct methods
.method public constructor <init>(LO0/c;LO0/c;La1/j;JZ)V
    .locals 4

    invoke-direct {p0}, LO0/c;-><init>()V

    iput-object p2, p0, LR4/j;->g:LO0/c;

    iput-object p3, p0, LR4/j;->h:La1/j;

    iput-wide p4, p0, LR4/j;->i:J

    sget-object p3, Lkotlin/time/i$a;->a:Lkotlin/time/i$a;

    iput-object p3, p0, LR4/j;->j:Lkotlin/time/i;

    iput-boolean p6, p0, LR4/j;->k:Z

    new-instance p3, Ln0/p0;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ln0/p0;-><init>(I)V

    iput-object p3, p0, LR4/j;->l:Ln0/p0;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, LR4/j;->o:F

    iput-object p1, p0, LR4/j;->q:LO0/c;

    const-wide/16 p5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LO0/c;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p5

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, LO0/c;->h()J

    move-result-wide p5

    :cond_1
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p3, v0, p1

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    move p3, v2

    goto :goto_1

    :cond_2
    move p3, p4

    :goto_1
    cmp-long v3, p5, p1

    if-eqz v3, :cond_3

    move p4, v2

    :cond_3
    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    const/16 p1, 0x20

    shr-long p2, v0, p1

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    shr-long p3, p5, p1

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const-wide p3, 0xffffffffL

    and-long/2addr v0, p3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p5, p3

    long-to-int p5, p5

    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    invoke-static {v0, p5}, Ljava/lang/Math;->max(FF)F

    move-result p5

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p5, p2

    shl-long p1, v0, p1

    and-long/2addr p3, p5

    or-long/2addr p1, p3

    :cond_4
    iput-wide p1, p0, LR4/j;->r:J

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    iput p1, p0, LR4/j;->o:F

    const/4 p1, 0x1

    return p1
.end method

.method public final c(LJ0/e0;)Z
    .locals 0

    iput-object p1, p0, LR4/j;->p:LJ0/e0;

    const/4 p1, 0x1

    return p1
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, LR4/j;->r:J

    return-wide v0
.end method

.method public final i(LL0/d;)V
    .locals 6

    iget-boolean v0, p0, LR4/j;->n:Z

    iget-object v1, p0, LR4/j;->g:LO0/c;

    if-eqz v0, :cond_0

    iget v0, p0, LR4/j;->o:F

    invoke-virtual {p0, p1, v1, v0}, LR4/j;->j(LL0/d;LO0/c;F)V

    return-void

    :cond_0
    iget-object v0, p0, LR4/j;->m:LLm/a;

    if-nez v0, :cond_1

    iget-object v0, p0, LR4/j;->j:Lkotlin/time/i;

    invoke-interface {v0}, Lkotlin/time/i;->a()Lkotlin/time/i$a$a;

    move-result-object v0

    iput-object v0, p0, LR4/j;->m:LLm/a;

    :cond_1
    invoke-interface {v0}, LLm/a;->F()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/time/a;->d(J)J

    move-result-wide v2

    long-to-float v0, v2

    iget-wide v2, p0, LR4/j;->i:J

    invoke-static {v2, v3}, Lkotlin/time/a;->d(J)J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v0, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, LHm/j;->x(FFF)F

    move-result v2

    iget v4, p0, LR4/j;->o:F

    mul-float/2addr v2, v4

    iget-boolean v5, p0, LR4/j;->k:Z

    if-eqz v5, :cond_2

    sub-float/2addr v4, v2

    :cond_2
    cmpl-float v0, v0, v3

    const/4 v3, 0x1

    if-ltz v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LR4/j;->n:Z

    iget-object v0, p0, LR4/j;->q:LO0/c;

    invoke-virtual {p0, p1, v0, v4}, LR4/j;->j(LL0/d;LO0/c;F)V

    invoke-virtual {p0, p1, v1, v2}, LR4/j;->j(LL0/d;LO0/c;F)V

    iget-boolean p1, p0, LR4/j;->n:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, LR4/j;->q:LO0/c;

    return-void

    :cond_4
    iget-object p1, p0, LR4/j;->l:Ln0/p0;

    invoke-virtual {p1}, Ln0/c1;->y()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ln0/c1;->x(I)V

    return-void
.end method

.method public final j(LL0/d;LO0/c;F)V
    .locals 12

    if-eqz p2, :cond_7

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p1}, LL0/d;->c()J

    move-result-wide v0

    invoke-virtual {p2}, LO0/c;->h()J

    move-result-wide v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    :goto_0
    move-wide v8, v0

    goto :goto_2

    :cond_1
    invoke-static {v2, v3}, LI0/f;->e(J)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v6, v0, v4

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, LI0/f;->e(J)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_1
    goto :goto_0

    :cond_4
    iget-object v6, p0, LR4/j;->h:La1/j;

    invoke-interface {v6, v2, v3, v0, v1}, La1/j;->a(JJ)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, LK8/O;->f(JJ)J

    move-result-wide v2

    move-wide v8, v2

    :goto_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, v1}, LI0/f;->e(J)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_3
    iget-object v11, p0, LR4/j;->p:LJ0/e0;

    move-object v7, p1

    move-object v6, p2

    move v10, p3

    invoke-virtual/range {v6 .. v11}, LO0/c;->g(LL0/d;JFLJ0/e0;)V

    return-void

    :cond_6
    move-object v7, p1

    move-object v6, p2

    move v10, p3

    const/16 p1, 0x20

    shr-long p2, v0, p1

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    shr-long v2, v8, p1

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p2, p1

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p3, v0

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long v0, v8, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr p3, v0

    div-float/2addr p3, p1

    invoke-interface {v7}, LL0/d;->X0()LL0/a$b;

    move-result-object p1

    iget-object p1, p1, LL0/a$b;->a:LCm/D;

    invoke-virtual {p1, p2, p3, p2, p3}, LCm/D;->g(FFFF)V

    :try_start_0
    iget-object v11, p0, LR4/j;->p:LJ0/e0;

    invoke-virtual/range {v6 .. v11}, LO0/c;->g(LL0/d;JFLJ0/e0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, LL0/d;->X0()LL0/a$b;

    move-result-object p1

    iget-object p1, p1, LL0/a$b;->a:LCm/D;

    neg-float p2, p2

    neg-float p3, p3

    invoke-virtual {p1, p2, p3, p2, p3}, LCm/D;->g(FFFF)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {v7}, LL0/d;->X0()LL0/a$b;

    move-result-object v0

    iget-object v0, v0, LL0/a$b;->a:LCm/D;

    neg-float p2, p2

    neg-float p3, p3

    invoke-virtual {v0, p2, p3, p2, p3}, LCm/D;->g(FFFF)V

    throw p1

    :cond_7
    :goto_4
    return-void
.end method
