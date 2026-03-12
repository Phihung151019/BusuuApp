.class public final Ld1/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/q0;


# instance fields
.field public b:LM0/b;

.field public final c:LJ0/l0;

.field public final d:Landroidx/compose/ui/platform/a;

.field public e:LBm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/p<",
            "-",
            "LJ0/Z;",
            "-",
            "LM0/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:J

.field public h:Z

.field public final i:[F

.field public j:[F

.field public k:Z

.field public l:LB1/d;

.field public m:LB1/s;

.field public final n:LL0/a;

.field public o:I

.field public p:J

.field public q:LJ0/v0;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public final v:Ld1/E0$a;


# direct methods
.method public constructor <init>(LM0/b;LJ0/l0;Landroidx/compose/ui/platform/a;LBm/p;LBm/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM0/b;",
            "LJ0/l0;",
            "Landroidx/compose/ui/platform/a;",
            "LBm/p<",
            "-",
            "LJ0/Z;",
            "-",
            "LM0/b;",
            "Lkotlin/Unit;",
            ">;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/E0;->b:LM0/b;

    iput-object p2, p0, Ld1/E0;->c:LJ0/l0;

    iput-object p3, p0, Ld1/E0;->d:Landroidx/compose/ui/platform/a;

    iput-object p4, p0, Ld1/E0;->e:LBm/p;

    iput-object p5, p0, Ld1/E0;->f:LBm/a;

    const p1, 0x7fffffff

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long p3, p1, p3

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    or-long/2addr p1, p3

    iput-wide p1, p0, Ld1/E0;->g:J

    invoke-static {}, LJ0/u0;->a()[F

    move-result-object p1

    iput-object p1, p0, Ld1/E0;->i:[F

    invoke-static {}, LB1/f;->d()LB1/e;

    move-result-object p1

    iput-object p1, p0, Ld1/E0;->l:LB1/d;

    sget-object p1, LB1/s;->b:LB1/s;

    iput-object p1, p0, Ld1/E0;->m:LB1/s;

    new-instance p1, LL0/a;

    invoke-direct {p1}, LL0/a;-><init>()V

    iput-object p1, p0, Ld1/E0;->n:LL0/a;

    sget-wide p1, LJ0/O0;->b:J

    iput-wide p1, p0, Ld1/E0;->p:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld1/E0;->t:Z

    new-instance p1, Ld1/E0$a;

    invoke-direct {p1, p0}, Ld1/E0$a;-><init>(Ld1/E0;)V

    iput-object p1, p0, Ld1/E0;->v:Ld1/E0$a;

    return-void
.end method


# virtual methods
.method public final a(LBm/a;LBm/p;)V
    .locals 5

    iget-object v0, p0, Ld1/E0;->c:LJ0/l0;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld1/E0;->b:LM0/b;

    iget-boolean v1, v1, LM0/b;->s:Z

    if-nez v1, :cond_0

    const-string v1, "layer should have been released before reuse"

    invoke-static {v1}, LZ0/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, LJ0/l0;->b()LM0/b;

    move-result-object v0

    iput-object v0, p0, Ld1/E0;->b:LM0/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld1/E0;->h:Z

    iput-object p2, p0, Ld1/E0;->e:LBm/p;

    iput-object p1, p0, Ld1/E0;->f:LBm/a;

    iput-boolean v0, p0, Ld1/E0;->r:Z

    iput-boolean v0, p0, Ld1/E0;->s:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld1/E0;->t:Z

    iget-object p1, p0, Ld1/E0;->i:[F

    invoke-static {p1}, LJ0/u0;->d([F)V

    iget-object p1, p0, Ld1/E0;->j:[F

    if-eqz p1, :cond_1

    invoke-static {p1}, LJ0/u0;->d([F)V

    :cond_1
    sget-wide p1, LJ0/O0;->b:J

    iput-wide p1, p0, Ld1/E0;->p:J

    iput-boolean v0, p0, Ld1/E0;->u:Z

    const p1, 0x7fffffff

    int-to-long p1, p1

    const/16 v1, 0x20

    shl-long v1, p1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, v1

    iput-wide p1, p0, Ld1/E0;->g:J

    const/4 p1, 0x0

    iput-object p1, p0, Ld1/E0;->q:LJ0/v0;

    iput v0, p0, Ld1/E0;->o:I

    return-void

    :cond_2
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-static {p1}, LD0/a;->d(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    throw p1
.end method

.method public final b(LJ0/F0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, LJ0/F0;->b:I

    iget v3, v0, Ld1/E0;->o:I

    or-int/2addr v2, v3

    iget-object v3, v1, LJ0/F0;->q:LB1/s;

    iput-object v3, v0, Ld1/E0;->m:LB1/s;

    iget-object v3, v1, LJ0/F0;->p:LB1/d;

    iput-object v3, v0, Ld1/E0;->l:LB1/d;

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_0

    iget-wide v4, v1, LJ0/F0;->l:J

    iput-wide v4, v0, Ld1/E0;->p:J

    :cond_0
    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v0, Ld1/E0;->b:LM0/b;

    iget v5, v1, LJ0/F0;->c:F

    iget-object v4, v4, LM0/b;->a:LM0/c;

    invoke-interface {v4}, LM0/c;->c()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4, v5}, LM0/c;->r(F)V

    :cond_2
    :goto_0
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_4

    iget-object v4, v0, Ld1/E0;->b:LM0/b;

    iget v5, v1, LJ0/F0;->d:F

    iget-object v4, v4, LM0/b;->a:LM0/c;

    invoke-interface {v4}, LM0/c;->N()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v4, v5}, LM0/c;->k(F)V

    :cond_4
    :goto_1
    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_5

    iget-object v4, v0, Ld1/E0;->b:LM0/b;

    iget v5, v1, LJ0/F0;->e:F

    invoke-virtual {v4, v5}, LM0/b;->g(F)V

    :cond_5
    and-int/lit8 v4, v2, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    iget-object v4, v0, Ld1/E0;->b:LM0/b;

    iget-object v4, v4, LM0/b;->a:LM0/c;

    invoke-interface {v4}, LM0/c;->G()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v4}, LM0/c;->H()V

    :cond_7
    :goto_2
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_9

    iget-object v4, v0, Ld1/E0;->b:LM0/b;

    iget-object v4, v4, LM0/b;->a:LM0/c;

    invoke-interface {v4}, LM0/c;->C()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v4}, LM0/c;->D()V

    :cond_9
    :goto_3
    and-int/lit8 v4, v2, 0x20

    const/4 v6, 0x1

    if-eqz v4, :cond_b

    iget-object v4, v0, Ld1/E0;->b:LM0/b;

    iget v7, v1, LJ0/F0;->f:F

    iget-object v8, v4, LM0/b;->a:LM0/c;

    invoke-interface {v8}, LM0/c;->M()F

    move-result v9

    cmpg-float v9, v9, v7

    if-nez v9, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v8, v7}, LM0/c;->g(F)V

    iput-boolean v6, v4, LM0/b;->g:Z

    invoke-virtual {v4}, LM0/b;->a()V

    :goto_4
    iget v4, v1, LJ0/F0;->f:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_b

    iget-boolean v4, v0, Ld1/E0;->u:Z

    if-nez v4, :cond_b

    iget-object v4, v0, Ld1/E0;->f:LBm/a;

    if-eqz v4, :cond_b

    invoke-interface {v4}, LBm/a;->invoke()Ljava/lang/Object;

    :cond_b
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_c

    iget-object v4, v0, Ld1/E0;->b:LM0/b;

    iget-wide v7, v1, LJ0/F0;->g:J

    iget-object v4, v4, LM0/b;->a:LM0/c;

    invoke-interface {v4}, LM0/c;->B()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, LJ0/d0;->c(JJ)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-interface {v4, v7, v8}, LM0/c;->o(J)V

    :cond_c
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_d

    iget-object v4, v0, Ld1/E0;->b:LM0/b;

    iget-wide v7, v1, LJ0/F0;->h:J

    iget-object v4, v4, LM0/b;->a:LM0/c;

    invoke-interface {v4}, LM0/c;->E()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, LJ0/d0;->c(JJ)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-interface {v4, v7, v8}, LM0/c;->t(J)V

    :cond_d
    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_f

    iget-object v4, v0, Ld1/E0;->b:LM0/b;

    iget v7, v1, LJ0/F0;->j:F

    iget-object v4, v4, LM0/b;->a:LM0/c;

    invoke-interface {v4}, LM0/c;->z()F

    move-result v8

    cmpg-float v8, v8, v7

    if-nez v8, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {v4, v7}, LM0/c;->h(F)V

    :cond_f
    :goto_5
    and-int/lit16 v4, v2, 0x100

    if-eqz v4, :cond_11

    iget-object v4, v0, Ld1/E0;->b:LM0/b;

    iget-object v4, v4, LM0/b;->a:LM0/c;

    invoke-interface {v4}, LM0/c;->I()F

    move-result v7

    cmpg-float v7, v7, v5

    if-nez v7, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface {v4}, LM0/c;->n()V

    :cond_11
    :goto_6
    and-int/lit16 v4, v2, 0x200

    if-eqz v4, :cond_13

    iget-object v4, v0, Ld1/E0;->b:LM0/b;

    iget v7, v1, LJ0/F0;->i:F

    iget-object v4, v4, LM0/b;->a:LM0/c;

    invoke-interface {v4}, LM0/c;->w()F

    move-result v8

    cmpg-float v8, v8, v7

    if-nez v8, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {v4, v7}, LM0/c;->f(F)V

    :cond_13
    :goto_7
    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_15

    iget-object v4, v0, Ld1/E0;->b:LM0/b;

    iget v7, v1, LJ0/F0;->k:F

    iget-object v4, v4, LM0/b;->a:LM0/c;

    invoke-interface {v4}, LM0/c;->F()F

    move-result v8

    cmpg-float v8, v8, v7

    if-nez v8, :cond_14

    goto :goto_8

    :cond_14
    invoke-interface {v4, v7}, LM0/c;->v(F)V

    :cond_15
    :goto_8
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v9, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v3, :cond_17

    iget-wide v11, v0, Ld1/E0;->p:J

    sget-wide v13, LJ0/O0;->b:J

    invoke-static {v11, v12, v13, v14}, LJ0/O0;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v0, Ld1/E0;->b:LM0/b;

    iget-wide v11, v3, LM0/b;->v:J

    invoke-static {v11, v12, v7, v8}, LI0/c;->b(JJ)Z

    move-result v11

    if-nez v11, :cond_17

    iput-wide v7, v3, LM0/b;->v:J

    iget-object v3, v3, LM0/b;->a:LM0/c;

    invoke-interface {v3, v7, v8}, LM0/c;->A(J)V

    goto :goto_9

    :cond_16
    iget-object v3, v0, Ld1/E0;->b:LM0/b;

    iget-wide v11, v0, Ld1/E0;->p:J

    invoke-static {v11, v12}, LJ0/O0;->b(J)F

    move-result v11

    iget-wide v12, v0, Ld1/E0;->g:J

    shr-long/2addr v12, v4

    long-to-int v12, v12

    int-to-float v12, v12

    mul-float/2addr v11, v12

    iget-wide v12, v0, Ld1/E0;->p:J

    invoke-static {v12, v13}, LJ0/O0;->c(J)F

    move-result v12

    iget-wide v13, v0, Ld1/E0;->g:J

    and-long/2addr v13, v9

    long-to-int v13, v13

    int-to-float v13, v13

    mul-float/2addr v12, v13

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v13, v11

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    shl-long/2addr v13, v4

    and-long/2addr v11, v9

    or-long/2addr v11, v13

    iget-wide v13, v3, LM0/b;->v:J

    invoke-static {v13, v14, v11, v12}, LI0/c;->b(JJ)Z

    move-result v13

    if-nez v13, :cond_17

    iput-wide v11, v3, LM0/b;->v:J

    iget-object v3, v3, LM0/b;->a:LM0/c;

    invoke-interface {v3, v11, v12}, LM0/c;->A(J)V

    :cond_17
    :goto_9
    and-int/lit16 v3, v2, 0x4000

    if-eqz v3, :cond_18

    iget-object v3, v0, Ld1/E0;->b:LM0/b;

    iget-boolean v11, v1, LJ0/F0;->n:Z

    iget-boolean v12, v3, LM0/b;->w:Z

    if-eq v12, v11, :cond_18

    iput-boolean v11, v3, LM0/b;->w:Z

    iput-boolean v6, v3, LM0/b;->g:Z

    invoke-virtual {v3}, LM0/b;->a()V

    :cond_18
    const/high16 v3, 0x20000

    and-int/2addr v3, v2

    if-eqz v3, :cond_19

    iget-object v3, v0, Ld1/E0;->b:LM0/b;

    iget-object v11, v1, LJ0/F0;->r:LJ0/C0;

    iget-object v3, v3, LM0/b;->a:LM0/c;

    invoke-interface {v3}, LM0/c;->d()LJ0/C0;

    move-result-object v12

    invoke-static {v12, v11}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    invoke-interface {v3, v11}, LM0/c;->u(LJ0/C0;)V

    :cond_19
    const/high16 v3, 0x40000

    and-int/2addr v3, v2

    const/4 v11, 0x0

    if-eqz v3, :cond_1a

    iget-object v3, v0, Ld1/E0;->b:LM0/b;

    iget-object v3, v3, LM0/b;->a:LM0/c;

    invoke-interface {v3}, LM0/c;->m()LJ0/e0;

    move-result-object v12

    invoke-static {v12, v11}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1a

    invoke-interface {v3}, LM0/c;->q()V

    :cond_1a
    const/high16 v3, 0x80000

    and-int/2addr v3, v2

    if-eqz v3, :cond_1c

    iget-object v3, v0, Ld1/E0;->b:LM0/b;

    iget v12, v1, LJ0/F0;->s:I

    iget-object v3, v3, LM0/b;->a:LM0/c;

    invoke-interface {v3}, LM0/c;->O()I

    move-result v13

    if-ne v13, v12, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-interface {v3, v12}, LM0/c;->j(I)V

    :cond_1c
    :goto_a
    const v3, 0x8000

    and-int/2addr v3, v2

    const/4 v12, 0x0

    if-eqz v3, :cond_1e

    iget-object v3, v0, Ld1/E0;->b:LM0/b;

    iget-object v3, v3, LM0/b;->a:LM0/c;

    invoke-interface {v3}, LM0/c;->l()I

    move-result v13

    if-nez v13, :cond_1d

    goto :goto_b

    :cond_1d
    invoke-interface {v3, v12}, LM0/c;->J(I)V

    :cond_1e
    :goto_b
    and-int/lit16 v3, v2, 0x1f1b

    if-eqz v3, :cond_1f

    iput-boolean v6, v0, Ld1/E0;->r:Z

    iput-boolean v6, v0, Ld1/E0;->s:Z

    :cond_1f
    iget-object v3, v0, Ld1/E0;->q:LJ0/v0;

    iget-object v13, v1, LJ0/F0;->t:LJ0/v0;

    invoke-static {v3, v13}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    iget-object v3, v1, LJ0/F0;->t:LJ0/v0;

    iput-object v3, v0, Ld1/E0;->q:LJ0/v0;

    if-nez v3, :cond_20

    goto/16 :goto_d

    :cond_20
    iget-object v13, v0, Ld1/E0;->b:LM0/b;

    instance-of v14, v3, LJ0/v0$b;

    if-eqz v14, :cond_21

    move-object v7, v3

    check-cast v7, LJ0/v0$b;

    iget-object v7, v7, LJ0/v0$b;->a:LI0/d;

    iget v8, v7, LI0/d;->a:F

    iget v11, v7, LI0/d;->b:F

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v14, v8

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move-wide/from16 v16, v9

    int-to-long v9, v8

    shl-long/2addr v14, v4

    and-long v8, v9, v16

    or-long/2addr v14, v8

    iget v8, v7, LI0/d;->c:F

    iget v9, v7, LI0/d;->a:F

    sub-float/2addr v8, v9

    iget v7, v7, LI0/d;->d:F

    sub-float/2addr v7, v11

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v10, v7

    shl-long v7, v8, v4

    and-long v9, v10, v16

    or-long v16, v7, v9

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v18}, LM0/b;->h(JJF)V

    goto :goto_c

    :cond_21
    move-wide/from16 v16, v9

    instance-of v9, v3, LJ0/v0$a;

    const-wide/16 v14, 0x0

    if-eqz v9, :cond_22

    move-object v4, v3

    check-cast v4, LJ0/v0$a;

    iget-object v4, v4, LJ0/v0$a;->a:LJ0/y0;

    iput-object v11, v13, LM0/b;->k:LJ0/v0;

    iput-wide v7, v13, LM0/b;->i:J

    iput-wide v14, v13, LM0/b;->h:J

    iput v5, v13, LM0/b;->j:F

    iput-boolean v6, v13, LM0/b;->g:Z

    iput-boolean v12, v13, LM0/b;->n:Z

    iput-object v4, v13, LM0/b;->l:LJ0/y0;

    invoke-virtual {v13}, LM0/b;->a()V

    goto :goto_c

    :cond_22
    instance-of v9, v3, LJ0/v0$c;

    if-eqz v9, :cond_24

    move-object v9, v3

    check-cast v9, LJ0/v0$c;

    iget-object v10, v9, LJ0/v0$c;->b:LJ0/M;

    if-eqz v10, :cond_23

    iput-object v11, v13, LM0/b;->k:LJ0/v0;

    iput-wide v7, v13, LM0/b;->i:J

    iput-wide v14, v13, LM0/b;->h:J

    iput v5, v13, LM0/b;->j:F

    iput-boolean v6, v13, LM0/b;->g:Z

    iput-boolean v12, v13, LM0/b;->n:Z

    iput-object v10, v13, LM0/b;->l:LJ0/y0;

    invoke-virtual {v13}, LM0/b;->a()V

    goto :goto_c

    :cond_23
    iget-object v7, v9, LJ0/v0$c;->a:LI0/e;

    iget v8, v7, LI0/e;->a:F

    iget v9, v7, LI0/e;->b:F

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v10, v8

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long/2addr v10, v4

    and-long v8, v8, v16

    or-long v14, v10, v8

    invoke-virtual {v7}, LI0/e;->b()F

    move-result v8

    invoke-virtual {v7}, LI0/e;->a()F

    move-result v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v10, v8

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long/2addr v10, v4

    and-long v8, v8, v16

    or-long v16, v10, v8

    iget-wide v7, v7, LI0/e;->h:J

    shr-long/2addr v7, v4

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    invoke-virtual/range {v13 .. v18}, LM0/b;->h(JJF)V

    :goto_c
    instance-of v3, v3, LJ0/v0$a;

    if-eqz v3, :cond_26

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_26

    iget-object v3, v0, Ld1/E0;->f:LBm/a;

    if-eqz v3, :cond_26

    invoke-interface {v3}, LBm/a;->invoke()Ljava/lang/Object;

    goto :goto_d

    :cond_24
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_25
    move v6, v12

    :cond_26
    :goto_d
    iget v1, v1, LJ0/F0;->b:I

    iput v1, v0, Ld1/E0;->o:I

    if-nez v2, :cond_27

    if-eqz v6, :cond_29

    :cond_27
    iget-object v1, v0, Ld1/E0;->d:Landroidx/compose/ui/platform/a;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-interface {v2, v1, v1}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    :cond_28
    iget-boolean v2, v1, Landroidx/compose/ui/platform/a;->m:Z

    if-eqz v2, :cond_29

    invoke-virtual {v1, v5}, Landroidx/compose/ui/platform/a;->h(F)V

    :cond_29
    return-void
.end method

.method public final c([F)V
    .locals 1

    invoke-virtual {p0}, Ld1/E0;->m()[F

    move-result-object v0

    invoke-static {p1, v0}, LJ0/u0;->e([F[F)V

    return-void
.end method

.method public final d(J)Z
    .locals 21

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long v2, p1, v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ld1/E0;->b:LM0/b;

    iget-boolean v4, v3, LM0/b;->w:Z

    if-eqz v4, :cond_a

    invoke-virtual {v3}, LM0/b;->d()LJ0/v0;

    move-result-object v3

    instance-of v4, v3, LJ0/v0$b;

    if-eqz v4, :cond_0

    check-cast v3, LJ0/v0$b;

    iget-object v3, v3, LJ0/v0$b;->a:LI0/d;

    iget v4, v3, LI0/d;->a:F

    cmpg-float v4, v4, v1

    if-gtz v4, :cond_7

    iget v4, v3, LI0/d;->c:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_7

    iget v1, v3, LI0/d;->b:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_7

    iget v1, v3, LI0/d;->d:F

    cmpg-float v1, v2, v1

    if-gez v1, :cond_7

    goto/16 :goto_0

    :cond_0
    instance-of v4, v3, LJ0/v0$c;

    if-eqz v4, :cond_8

    check-cast v3, LJ0/v0$c;

    iget-object v3, v3, LJ0/v0$c;->a:LI0/e;

    iget v4, v3, LI0/e;->a:F

    iget-wide v5, v3, LI0/e;->f:J

    iget-wide v7, v3, LI0/e;->h:J

    iget-wide v9, v3, LI0/e;->g:J

    iget v11, v3, LI0/e;->d:F

    iget v12, v3, LI0/e;->b:F

    iget v13, v3, LI0/e;->c:F

    iget-wide v14, v3, LI0/e;->e:J

    cmpg-float v16, v1, v4

    if-ltz v16, :cond_7

    cmpl-float v16, v1, v13

    if-gez v16, :cond_7

    cmpg-float v16, v2, v12

    if-ltz v16, :cond_7

    cmpl-float v16, v2, v11

    if-ltz v16, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v16, 0x20

    move/from16 v17, v1

    shr-long v0, v14, v16

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    move/from16 p1, v0

    move/from16 p2, v1

    shr-long v0, v5, v16

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v1, v1, p2

    invoke-virtual {v3}, LI0/e;->b()F

    move-result v18

    cmpg-float v1, v1, v18

    if-gtz v1, :cond_6

    move/from16 v18, v0

    shr-long v0, v7, v16

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    move/from16 p2, v0

    move/from16 v19, v1

    shr-long v0, v9, v16

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v1, v1, v19

    invoke-virtual {v3}, LI0/e;->b()F

    move-result v16

    cmpg-float v1, v1, v16

    if-gtz v1, :cond_6

    const-wide v19, 0xffffffffL

    and-long v14, v14, v19

    long-to-int v1, v14

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    and-long v7, v7, v19

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-float/2addr v8, v14

    invoke-virtual {v3}, LI0/e;->a()F

    move-result v14

    cmpg-float v8, v8, v14

    if-gtz v8, :cond_6

    and-long v5, v5, v19

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    and-long v8, v9, v19

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float/2addr v9, v6

    invoke-virtual {v3}, LI0/e;->a()F

    move-result v6

    cmpg-float v6, v9, v6

    if-gtz v6, :cond_6

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v12

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sub-float v9, v13, v9

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v5, v12

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v13, v0

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v0, v11, v0

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v11, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float/2addr v7, v4

    cmpg-float v4, v17, v6

    if-gez v4, :cond_2

    cmpg-float v4, v2, v1

    if-gez v4, :cond_2

    move v4, v6

    iget-wide v5, v3, LI0/e;->e:J

    move v3, v4

    move v4, v1

    move/from16 v1, v17

    invoke-static/range {v1 .. v6}, Ld1/c1;->b(FFFFJ)Z

    move-result v0

    goto :goto_2

    :cond_2
    move/from16 v1, v17

    cmpg-float v4, v1, v7

    if-gez v4, :cond_3

    cmpl-float v4, v2, v11

    if-lez v4, :cond_3

    iget-wide v5, v3, LI0/e;->h:J

    move v3, v7

    move v4, v11

    invoke-static/range {v1 .. v6}, Ld1/c1;->b(FFFFJ)Z

    move-result v0

    goto :goto_2

    :cond_3
    cmpl-float v4, v1, v9

    if-lez v4, :cond_4

    cmpg-float v4, v2, v5

    if-gez v4, :cond_4

    move v4, v5

    iget-wide v5, v3, LI0/e;->f:J

    move v3, v9

    invoke-static/range {v1 .. v6}, Ld1/c1;->b(FFFFJ)Z

    move-result v0

    goto :goto_2

    :cond_4
    cmpl-float v4, v1, v13

    if-lez v4, :cond_5

    cmpl-float v4, v2, v0

    if-lez v4, :cond_5

    iget-wide v5, v3, LI0/e;->g:J

    move v4, v0

    move v3, v13

    invoke-static/range {v1 .. v6}, Ld1/c1;->b(FFFFJ)Z

    move-result v0

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    move/from16 v1, v17

    invoke-static {}, LJ0/O;->a()LJ0/M;

    move-result-object v0

    invoke-static {v0, v3}, LJ0/y0;->e(LJ0/y0;LI0/e;)V

    invoke-static {v0, v1, v2}, Ld1/c1;->a(LJ0/y0;FF)Z

    move-result v0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    instance-of v0, v3, LJ0/v0$a;

    if-eqz v0, :cond_9

    check-cast v3, LJ0/v0$a;

    iget-object v0, v3, LJ0/v0$a;->a:LJ0/y0;

    invoke-static {v0, v1, v2}, Ld1/c1;->a(LJ0/y0;FF)Z

    move-result v0

    :goto_2
    return v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    const/4 v0, 0x1

    return v0
.end method

.method public final destroy()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Ld1/E0;->e:LBm/p;

    iput-object v0, p0, Ld1/E0;->f:LBm/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld1/E0;->h:Z

    iget-boolean v0, p0, Ld1/E0;->k:Z

    iget-object v1, p0, Ld1/E0;->d:Landroidx/compose/ui/platform/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld1/E0;->k:Z

    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/a;->Y(Lc1/q0;Z)V

    :cond_0
    iget-object v0, p0, Ld1/E0;->c:LJ0/l0;

    if-eqz v0, :cond_3

    iget-object v2, p0, Ld1/E0;->b:LM0/b;

    invoke-interface {v0, v2}, LJ0/l0;->a(LM0/b;)V

    iget-object v0, v1, Landroidx/compose/ui/platform/a;->X0:LE3/d;

    :cond_1
    iget-object v2, v0, LE3/d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    iget-object v3, v0, LE3/d;->b:Ljava/util/RandomAccess;

    check-cast v3, Lp0/b;

    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, Lp0/b;->l(Ljava/lang/Object;)Z

    :cond_2
    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, v0, LE3/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v3, v2}, Lp0/b;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/compose/ui/platform/a;->E:Ly/G;

    invoke-virtual {v0, p0}, Ly/G;->k(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final e(JZ)J
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ld1/E0;->l()[F

    move-result-object p3

    if-nez p3, :cond_1

    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Ld1/E0;->m()[F

    move-result-object p3

    :cond_1
    iget-boolean v0, p0, Ld1/E0;->t:Z

    if-eqz v0, :cond_2

    return-wide p1

    :cond_2
    invoke-static {p1, p2, p3}, LJ0/u0;->b(J[F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(J)V
    .locals 2

    iget-wide v0, p0, Ld1/E0;->g:J

    invoke-static {p1, p2, v0, v1}, LB1/q;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld1/E0;->d:Landroidx/compose/ui/platform/a;

    iget-boolean v1, v0, Landroidx/compose/ui/platform/a;->m:Z

    if-eqz v1, :cond_0

    const/high16 v1, -0x3f800000    # -4.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/a;->h(F)V

    :cond_0
    iput-wide p1, p0, Ld1/E0;->g:J

    iget-boolean p1, p0, Ld1/E0;->k:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ld1/E0;->h:Z

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean p1, p0, Ld1/E0;->k:Z

    const/4 p2, 0x1

    if-eq p2, p1, :cond_1

    iput-boolean p2, p0, Ld1/E0;->k:Z

    invoke-virtual {v0, p0, p2}, Landroidx/compose/ui/platform/a;->Y(Lc1/q0;Z)V

    :cond_1
    return-void
.end method

.method public final g(LJ0/Z;LM0/b;)V
    .locals 2

    invoke-virtual {p0}, Ld1/E0;->k()V

    iget-object v0, p0, Ld1/E0;->b:LM0/b;

    iget-object v0, v0, LM0/b;->a:LM0/c;

    invoke-interface {v0}, LM0/c;->M()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld1/E0;->u:Z

    iget-object v0, p0, Ld1/E0;->n:LL0/a;

    iget-object v1, v0, LL0/a;->c:LL0/a$b;

    invoke-virtual {v1, p1}, LL0/a$b;->e(LJ0/Z;)V

    iput-object p2, v1, LL0/a$b;->b:LM0/b;

    iget-object p1, p0, Ld1/E0;->b:LM0/b;

    invoke-static {v0, p1}, LM0/d;->a(LL0/d;LM0/b;)V

    return-void
.end method

.method public final getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    invoke-virtual {p0}, Ld1/E0;->m()[F

    move-result-object v0

    return-object v0
.end method

.method public final h([F)V
    .locals 1

    invoke-virtual {p0}, Ld1/E0;->l()[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LJ0/u0;->e([F[F)V

    :cond_0
    return-void
.end method

.method public final i(LI0/b;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ld1/E0;->l()[F

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld1/E0;->m()[F

    move-result-object p2

    :goto_0
    iget-boolean v0, p0, Ld1/E0;->t:Z

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput p2, p1, LI0/b;->a:F

    iput p2, p1, LI0/b;->b:F

    iput p2, p1, LI0/b;->c:F

    iput p2, p1, LI0/b;->d:F

    return-void

    :cond_1
    invoke-static {p2, p1}, LJ0/u0;->c([FLI0/b;)V

    :cond_2
    return-void
.end method

.method public final invalidate()V
    .locals 3

    iget-boolean v0, p0, Ld1/E0;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld1/E0;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld1/E0;->d:Landroidx/compose/ui/platform/a;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean v1, p0, Ld1/E0;->k:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    iput-boolean v2, p0, Ld1/E0;->k:Z

    invoke-virtual {v0, p0, v2}, Landroidx/compose/ui/platform/a;->Y(Lc1/q0;Z)V

    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 7

    iget-object v0, p0, Ld1/E0;->d:Landroidx/compose/ui/platform/a;

    iget-boolean v1, v0, Landroidx/compose/ui/platform/a;->m:Z

    if-eqz v1, :cond_0

    const/high16 v1, -0x3f800000    # -4.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/a;->h(F)V

    :cond_0
    iget-object v1, p0, Ld1/E0;->b:LM0/b;

    iget-wide v2, v1, LM0/b;->t:J

    invoke-static {v2, v3, p1, p2}, LB1/m;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    iput-wide p1, v1, LM0/b;->t:J

    iget-wide v2, v1, LM0/b;->u:J

    iget-object v1, v1, LM0/b;->a:LM0/c;

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr p1, v5

    long-to-int p1, p1

    invoke-interface {v1, v4, p1, v2, v3}, LM0/c;->p(IIJ)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v0, v0}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 9

    iget-boolean v0, p0, Ld1/E0;->k:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ld1/E0;->p:J

    sget-wide v2, LJ0/O0;->b:J

    invoke-static {v0, v1, v2, v3}, LJ0/O0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld1/E0;->b:LM0/b;

    iget-wide v0, v0, LM0/b;->u:J

    iget-wide v2, p0, Ld1/E0;->g:J

    invoke-static {v0, v1, v2, v3}, LB1/q;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld1/E0;->b:LM0/b;

    iget-wide v1, p0, Ld1/E0;->p:J

    invoke-static {v1, v2}, LJ0/O0;->b(J)F

    move-result v1

    iget-wide v2, p0, Ld1/E0;->g:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-wide v2, p0, Ld1/E0;->p:J

    invoke-static {v2, v3}, LJ0/O0;->c(J)F

    move-result v2

    iget-wide v5, p0, Ld1/E0;->g:J

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v3, v5

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v3, v5, v4

    and-long/2addr v1, v7

    or-long/2addr v1, v3

    iget-wide v3, v0, LM0/b;->v:J

    invoke-static {v3, v4, v1, v2}, LI0/c;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_0

    iput-wide v1, v0, LM0/b;->v:J

    iget-object v0, v0, LM0/b;->a:LM0/c;

    invoke-interface {v0, v1, v2}, LM0/c;->A(J)V

    :cond_0
    iget-object v3, p0, Ld1/E0;->b:LM0/b;

    iget-object v4, p0, Ld1/E0;->l:LB1/d;

    iget-object v5, p0, Ld1/E0;->m:LB1/s;

    iget-wide v6, p0, Ld1/E0;->g:J

    iget-object v8, p0, Ld1/E0;->v:Ld1/E0$a;

    invoke-virtual/range {v3 .. v8}, LM0/b;->f(LB1/d;LB1/s;JLBm/l;)V

    iget-boolean v0, p0, Ld1/E0;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld1/E0;->k:Z

    iget-object v1, p0, Ld1/E0;->d:Landroidx/compose/ui/platform/a;

    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/a;->Y(Lc1/q0;Z)V

    :cond_1
    return-void
.end method

.method public final l()[F
    .locals 5

    iget-object v0, p0, Ld1/E0;->j:[F

    if-nez v0, :cond_0

    invoke-static {}, LJ0/u0;->a()[F

    move-result-object v0

    iput-object v0, p0, Ld1/E0;->j:[F

    :cond_0
    iget-boolean v1, p0, Ld1/E0;->s:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    aget v1, v0, v2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v3

    :cond_1
    iput-boolean v2, p0, Ld1/E0;->s:Z

    invoke-virtual {p0}, Ld1/E0;->m()[F

    move-result-object v1

    iget-boolean v4, p0, Ld1/E0;->t:Z

    if-eqz v4, :cond_2

    return-object v1

    :cond_2
    invoke-static {v1, v0}, LC4/b;->l([F[F)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    return-object v0

    :cond_4
    const/high16 v1, 0x7fc00000    # Float.NaN

    aput v1, v0, v2

    return-object v3
.end method

.method public final m()[F
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ld1/E0;->r:Z

    iget-object v2, v0, Ld1/E0;->i:[F

    if-eqz v1, :cond_2

    iget-object v1, v0, Ld1/E0;->b:LM0/b;

    iget-wide v3, v1, LM0/b;->v:J

    iget-object v1, v1, LM0/b;->a:LM0/c;

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v5, v3

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-wide v3, v0, Ld1/E0;->g:J

    invoke-static {v3, v4}, LB1/r;->n(J)J

    move-result-wide v3

    invoke-static {v3, v4}, LB1/i;->h(J)J

    move-result-wide v3

    :cond_0
    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {v1}, LM0/c;->G()F

    move-result v4

    invoke-interface {v1}, LM0/c;->C()F

    move-result v6

    invoke-interface {v1}, LM0/c;->I()F

    move-result v7

    invoke-interface {v1}, LM0/c;->w()F

    move-result v8

    invoke-interface {v1}, LM0/c;->z()F

    move-result v9

    invoke-interface {v1}, LM0/c;->c()F

    move-result v10

    invoke-interface {v1}, LM0/c;->N()F

    move-result v1

    float-to-double v11, v7

    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v11, v13

    move-wide v15, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v7, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    neg-float v12, v7

    mul-float v13, v6, v11

    const/4 v14, 0x0

    mul-float v17, v14, v7

    sub-float v13, v13, v17

    mul-float/2addr v6, v7

    mul-float v17, v14, v11

    add-float v17, v17, v6

    move v6, v14

    move-wide/from16 v18, v15

    float-to-double v14, v8

    mul-double v14, v14, v18

    move/from16 v16, v6

    move v8, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v7, v14

    neg-float v14, v6

    mul-float v15, v8, v6

    mul-float/2addr v8, v7

    mul-float v20, v11, v6

    mul-float v21, v11, v7

    mul-float v22, v4, v7

    mul-float v23, v17, v6

    add-float v23, v23, v22

    neg-float v4, v4

    mul-float/2addr v4, v6

    mul-float v17, v17, v7

    add-float v17, v17, v4

    move v6, v3

    float-to-double v3, v9

    mul-double v3, v3, v18

    move-wide/from16 v18, v3

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    move v9, v6

    move v4, v7

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    neg-float v7, v3

    mul-float v18, v7, v4

    mul-float v19, v6, v15

    add-float v19, v19, v18

    mul-float/2addr v4, v6

    mul-float/2addr v15, v3

    add-float/2addr v15, v4

    mul-float v4, v3, v11

    mul-float/2addr v11, v6

    mul-float/2addr v7, v14

    mul-float v18, v6, v8

    add-float v18, v18, v7

    mul-float/2addr v6, v14

    mul-float/2addr v3, v8

    add-float/2addr v3, v6

    mul-float/2addr v15, v10

    mul-float/2addr v4, v10

    mul-float/2addr v3, v10

    mul-float v19, v19, v1

    mul-float/2addr v11, v1

    mul-float v18, v18, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v20, v20, v1

    mul-float/2addr v12, v1

    mul-float v21, v21, v1

    array-length v6, v2

    const/4 v7, 0x0

    const/16 v8, 0x10

    if-ge v6, v8, :cond_1

    goto :goto_0

    :cond_1
    aput v15, v2, v7

    const/4 v6, 0x1

    aput v4, v2, v6

    const/4 v6, 0x2

    aput v3, v2, v6

    const/4 v6, 0x3

    aput v16, v2, v6

    const/4 v6, 0x4

    aput v19, v2, v6

    const/4 v6, 0x5

    aput v11, v2, v6

    const/4 v6, 0x6

    aput v18, v2, v6

    const/4 v6, 0x7

    aput v16, v2, v6

    const/16 v6, 0x8

    aput v20, v2, v6

    const/16 v6, 0x9

    aput v12, v2, v6

    const/16 v6, 0xa

    aput v21, v2, v6

    const/16 v6, 0xb

    aput v16, v2, v6

    neg-float v6, v5

    mul-float/2addr v15, v6

    mul-float v8, v9, v19

    sub-float/2addr v15, v8

    add-float v15, v15, v23

    add-float/2addr v15, v5

    const/16 v5, 0xc

    aput v15, v2, v5

    mul-float/2addr v4, v6

    mul-float v5, v9, v11

    sub-float/2addr v4, v5

    add-float/2addr v4, v13

    add-float/2addr v4, v9

    const/16 v5, 0xd

    aput v4, v2, v5

    mul-float/2addr v6, v3

    mul-float v3, v9, v18

    sub-float/2addr v6, v3

    add-float v6, v6, v17

    const/16 v3, 0xe

    aput v6, v2, v3

    const/16 v3, 0xf

    aput v1, v2, v3

    :goto_0
    iput-boolean v7, v0, Ld1/E0;->r:Z

    invoke-static {v2}, LD0/r;->m([F)Z

    move-result v1

    iput-boolean v1, v0, Ld1/E0;->t:Z

    :cond_2
    return-object v2
.end method
