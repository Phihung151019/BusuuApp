.class public final Lj0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/p1;

.field public static final b:Ln0/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAg/S;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAg/S;-><init>(I)V

    new-instance v1, Ln0/p1;

    invoke-direct {v1, v0}, Ln0/v;-><init>(LBm/a;)V

    sput-object v1, Lj0/i;->a:Ln0/p1;

    new-instance v0, LAg/T;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAg/T;-><init>(I)V

    new-instance v1, Ln0/p1;

    invoke-direct {v1, v0}, Ln0/v;-><init>(LBm/a;)V

    sput-object v1, Lj0/i;->b:Ln0/p1;

    return-void
.end method

.method public static final a(Lj0/h;J)J
    .locals 10

    iget-wide v0, p0, Lj0/h;->a:J

    iget-wide v2, p0, Lj0/h;->U:J

    iget-wide v4, p0, Lj0/h;->Q:J

    iget-wide v6, p0, Lj0/h;->M:J

    iget-wide v8, p0, Lj0/h;->q:J

    invoke-static {p1, p2, v0, v1}, LJ0/d0;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Lj0/h;->b:J

    return-wide p0

    :cond_0
    iget-wide v0, p0, Lj0/h;->f:J

    invoke-static {p1, p2, v0, v1}, LJ0/d0;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide p0, p0, Lj0/h;->g:J

    return-wide p0

    :cond_1
    iget-wide v0, p0, Lj0/h;->j:J

    invoke-static {p1, p2, v0, v1}, LJ0/d0;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide p0, p0, Lj0/h;->k:J

    return-wide p0

    :cond_2
    iget-wide v0, p0, Lj0/h;->n:J

    invoke-static {p1, p2, v0, v1}, LJ0/d0;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide p0, p0, Lj0/h;->o:J

    return-wide p0

    :cond_3
    iget-wide v0, p0, Lj0/h;->w:J

    invoke-static {p1, p2, v0, v1}, LJ0/d0;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide p0, p0, Lj0/h;->x:J

    return-wide p0

    :cond_4
    iget-wide v0, p0, Lj0/h;->c:J

    invoke-static {p1, p2, v0, v1}, LJ0/d0;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide p0, p0, Lj0/h;->d:J

    return-wide p0

    :cond_5
    iget-wide v0, p0, Lj0/h;->h:J

    invoke-static {p1, p2, v0, v1}, LJ0/d0;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide p0, p0, Lj0/h;->i:J

    return-wide p0

    :cond_6
    iget-wide v0, p0, Lj0/h;->l:J

    invoke-static {p1, p2, v0, v1}, LJ0/d0;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide p0, p0, Lj0/h;->m:J

    return-wide p0

    :cond_7
    iget-wide v0, p0, Lj0/h;->y:J

    invoke-static {p1, p2, v0, v1}, LJ0/d0;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide p0, p0, Lj0/h;->z:J

    return-wide p0

    :cond_8
    iget-wide v0, p0, Lj0/h;->u:J

    invoke-static {p1, p2, v0, v1}, LJ0/d0;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide p0, p0, Lj0/h;->v:J

    return-wide p0

    :cond_9
    iget-wide v0, p0, Lj0/h;->p:J

    invoke-static {p1, p2, v0, v1}, LJ0/d0;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    return-wide v8

    :cond_a
    iget-wide v0, p0, Lj0/h;->r:J

    invoke-static {p1, p2, v0, v1}, LJ0/d0;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide p0, p0, Lj0/h;->s:J

    return-wide p0

    :cond_b
    iget-wide v0, p0, Lj0/h;->D:J

    invoke-static {p1, p2, v0, v1}, LJ0/d0;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    return-wide v8

    :cond_c
    iget-wide v0, p0, Lj0/h;->F:J

    invoke-static {p1, p2, v0, v1}, LJ0/d0;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    return-wide v8

    :cond_d
    iget-wide v0, p0, Lj0/h;->G:J

    invoke-static {p1, p2, v0, v1}, LJ0/d0;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    return-wide v8

    :cond_e
    iget-wide v0, p0, Lj0/h;->H:J

    invoke-static {p1, p2, v0, v1}, LJ0/d0;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    return-wide v8

    :cond_f
    iget-wide v0, p0, Lj0/h;->I:J

    invoke-static {p1, p2, v0, v1}, LJ0/d0;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    return-wide v8

    :cond_10
    iget-wide v0, p0, Lj0/h;->J:J

    invoke-static {p1, p2, v0, v1}, LJ0/d0;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_11

    return-wide v8

    :cond_11
    iget-wide v0, p0, Lj0/h;->E:J

    invoke-static {p1, p2, v0, v1}, LJ0/d0;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_12

    return-wide v8

    :cond_12
    iget-wide v0, p0, Lj0/h;->K:J

    invoke-static {p1, p2, v0, v1}, LJ0/d0;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_13

    return-wide v6

    :cond_13
    iget-wide v0, p0, Lj0/h;->L:J

    invoke-static {p1, p2, v0, v1}, LJ0/d0;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_14

    return-wide v6

    :cond_14
    iget-wide v0, p0, Lj0/h;->O:J

    invoke-static {p1, p2, v0, v1}, LJ0/d0;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_15

    return-wide v4

    :cond_15
    iget-wide v0, p0, Lj0/h;->P:J

    invoke-static {p1, p2, v0, v1}, LJ0/d0;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_16

    return-wide v4

    :cond_16
    iget-wide v0, p0, Lj0/h;->S:J

    invoke-static {p1, p2, v0, v1}, LJ0/d0;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_17

    return-wide v2

    :cond_17
    iget-wide v0, p0, Lj0/h;->T:J

    invoke-static {p1, p2, v0, v1}, LJ0/d0;->c(JJ)Z

    move-result p0

    if-eqz p0, :cond_18

    return-wide v2

    :cond_18
    sget p0, LJ0/d0;->i:I

    sget-wide p0, LJ0/d0;->h:J

    return-wide p0
.end method

.method public static final b(JLn0/i;)J
    .locals 2

    const v0, 0x553c0da

    invoke-interface {p2, v0}, Ln0/i;->M(I)V

    sget-object v0, Lj0/i;->a:Ln0/p1;

    invoke-interface {p2, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/h;

    invoke-static {v0, p0, p1}, Lj0/i;->a(Lj0/h;J)J

    move-result-wide p0

    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lj0/l;->a:Ln0/L;

    invoke-interface {p2, p0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ0/d0;

    iget-wide p0, p0, LJ0/d0;->a:J

    :goto_0
    invoke-interface {p2}, Ln0/i;->D()V

    return-wide p0
.end method

.method public static final c(Lj0/h;Lm0/d;)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-wide p0, p0, Lj0/h;->T:J

    return-wide p0

    :pswitch_1
    iget-wide p0, p0, Lj0/h;->S:J

    return-wide p0

    :pswitch_2
    iget-wide p0, p0, Lj0/h;->l:J

    return-wide p0

    :pswitch_3
    iget-wide p0, p0, Lj0/h;->j:J

    return-wide p0

    :pswitch_4
    iget-wide p0, p0, Lj0/h;->r:J

    return-wide p0

    :pswitch_5
    iget-wide p0, p0, Lj0/h;->t:J

    return-wide p0

    :pswitch_6
    iget-wide p0, p0, Lj0/h;->E:J

    return-wide p0

    :pswitch_7
    iget-wide p0, p0, Lj0/h;->J:J

    return-wide p0

    :pswitch_8
    iget-wide p0, p0, Lj0/h;->I:J

    return-wide p0

    :pswitch_9
    iget-wide p0, p0, Lj0/h;->H:J

    return-wide p0

    :pswitch_a
    iget-wide p0, p0, Lj0/h;->G:J

    return-wide p0

    :pswitch_b
    iget-wide p0, p0, Lj0/h;->F:J

    return-wide p0

    :pswitch_c
    iget-wide p0, p0, Lj0/h;->D:J

    return-wide p0

    :pswitch_d
    iget-wide p0, p0, Lj0/h;->p:J

    return-wide p0

    :pswitch_e
    iget-wide p0, p0, Lj0/h;->P:J

    return-wide p0

    :pswitch_f
    iget-wide p0, p0, Lj0/h;->O:J

    return-wide p0

    :pswitch_10
    iget-wide p0, p0, Lj0/h;->h:J

    return-wide p0

    :pswitch_11
    iget-wide p0, p0, Lj0/h;->f:J

    return-wide p0

    :pswitch_12
    iget-wide p0, p0, Lj0/h;->C:J

    return-wide p0

    :pswitch_13
    iget-wide p0, p0, Lj0/h;->L:J

    return-wide p0

    :pswitch_14
    iget-wide p0, p0, Lj0/h;->K:J

    return-wide p0

    :pswitch_15
    iget-wide p0, p0, Lj0/h;->c:J

    return-wide p0

    :pswitch_16
    iget-wide p0, p0, Lj0/h;->a:J

    return-wide p0

    :pswitch_17
    iget-wide p0, p0, Lj0/h;->B:J

    return-wide p0

    :pswitch_18
    iget-wide p0, p0, Lj0/h;->A:J

    return-wide p0

    :pswitch_19
    iget-wide p0, p0, Lj0/h;->V:J

    return-wide p0

    :pswitch_1a
    iget-wide p0, p0, Lj0/h;->U:J

    return-wide p0

    :pswitch_1b
    iget-wide p0, p0, Lj0/h;->m:J

    return-wide p0

    :pswitch_1c
    iget-wide p0, p0, Lj0/h;->k:J

    return-wide p0

    :pswitch_1d
    iget-wide p0, p0, Lj0/h;->s:J

    return-wide p0

    :pswitch_1e
    iget-wide p0, p0, Lj0/h;->q:J

    return-wide p0

    :pswitch_1f
    iget-wide p0, p0, Lj0/h;->R:J

    return-wide p0

    :pswitch_20
    iget-wide p0, p0, Lj0/h;->Q:J

    return-wide p0

    :pswitch_21
    iget-wide p0, p0, Lj0/h;->i:J

    return-wide p0

    :pswitch_22
    iget-wide p0, p0, Lj0/h;->g:J

    return-wide p0

    :pswitch_23
    iget-wide p0, p0, Lj0/h;->N:J

    return-wide p0

    :pswitch_24
    iget-wide p0, p0, Lj0/h;->M:J

    return-wide p0

    :pswitch_25
    iget-wide p0, p0, Lj0/h;->d:J

    return-wide p0

    :pswitch_26
    iget-wide p0, p0, Lj0/h;->b:J

    return-wide p0

    :pswitch_27
    iget-wide p0, p0, Lj0/h;->z:J

    return-wide p0

    :pswitch_28
    iget-wide p0, p0, Lj0/h;->x:J

    return-wide p0

    :pswitch_29
    iget-wide p0, p0, Lj0/h;->o:J

    return-wide p0

    :pswitch_2a
    iget-wide p0, p0, Lj0/h;->u:J

    return-wide p0

    :pswitch_2b
    iget-wide p0, p0, Lj0/h;->e:J

    return-wide p0

    :pswitch_2c
    iget-wide p0, p0, Lj0/h;->v:J

    return-wide p0

    :pswitch_2d
    iget-wide p0, p0, Lj0/h;->y:J

    return-wide p0

    :pswitch_2e
    iget-wide p0, p0, Lj0/h;->w:J

    return-wide p0

    :pswitch_2f
    iget-wide p0, p0, Lj0/h;->n:J

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lm0/d;Ln0/i;)J
    .locals 1

    sget-object v0, Lj0/i;->a:Ln0/p1;

    invoke-interface {p1, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0/h;

    invoke-static {p1, p0}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJI)Lj0/h;
    .locals 100

    move/from16 v0, p58

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-wide v1, Lm0/c;->z:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-wide v1, Lm0/c;->j:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    sget-wide v1, Lm0/c;->A:J

    move-wide v8, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    sget-wide v1, Lm0/c;->k:J

    move-wide v10, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    sget-wide v1, Lm0/c;->e:J

    move-wide v12, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p8

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    sget-wide v1, Lm0/c;->E:J

    move-wide v14, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p10

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    sget-wide v1, Lm0/c;->n:J

    move-wide/from16 v16, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p12

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    sget-wide v1, Lm0/c;->F:J

    move-wide/from16 v18, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v18, p14

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    sget-wide v1, Lm0/c;->o:J

    move-wide/from16 v20, v1

    goto :goto_8

    :cond_8
    move-wide/from16 v20, p16

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    sget-wide v1, Lm0/c;->R:J

    move-wide/from16 v22, v1

    goto :goto_9

    :cond_9
    move-wide/from16 v22, p18

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    sget-wide v1, Lm0/c;->t:J

    move-wide/from16 v24, v1

    goto :goto_a

    :cond_a
    move-wide/from16 v24, p20

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    sget-wide v1, Lm0/c;->S:J

    move-wide/from16 v26, v1

    goto :goto_b

    :cond_b
    move-wide/from16 v26, p22

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    sget-wide v1, Lm0/c;->u:J

    move-wide/from16 v28, v1

    goto :goto_c

    :cond_c
    move-wide/from16 v28, p24

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    sget-wide v1, Lm0/c;->a:J

    move-wide/from16 v30, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v30, p26

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    sget-wide v1, Lm0/c;->g:J

    move-wide/from16 v32, v1

    goto :goto_e

    :cond_e
    move-wide/from16 v32, p28

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    sget-wide v1, Lm0/c;->I:J

    move-wide/from16 v34, v1

    goto :goto_f

    :cond_f
    move-wide/from16 v34, p30

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    sget-wide v1, Lm0/c;->r:J

    move-wide/from16 v36, v1

    goto :goto_10

    :cond_10
    move-wide/from16 v36, p32

    :goto_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    sget-wide v1, Lm0/c;->Q:J

    move-wide/from16 v38, v1

    goto :goto_11

    :cond_11
    move-wide/from16 v38, p34

    :goto_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    sget-wide v1, Lm0/c;->s:J

    move-wide/from16 v40, v1

    goto :goto_12

    :cond_12
    move-wide/from16 v40, p36

    :goto_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-wide/from16 v42, v4

    goto :goto_13

    :cond_13
    move-wide/from16 v42, p38

    :goto_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    sget-wide v1, Lm0/c;->f:J

    move-wide/from16 v44, v1

    goto :goto_14

    :cond_14
    move-wide/from16 v44, p40

    :goto_14
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    sget-wide v1, Lm0/c;->d:J

    move-wide/from16 v46, v1

    goto :goto_15

    :cond_15
    move-wide/from16 v46, p42

    :goto_15
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    sget-wide v1, Lm0/c;->b:J

    move-wide/from16 v48, v1

    goto :goto_16

    :cond_16
    move-wide/from16 v48, p44

    :goto_16
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    sget-wide v1, Lm0/c;->h:J

    move-wide/from16 v50, v1

    goto :goto_17

    :cond_17
    move-wide/from16 v50, p46

    :goto_17
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    sget-wide v1, Lm0/c;->c:J

    move-wide/from16 v52, v1

    goto :goto_18

    :cond_18
    move-wide/from16 v52, p48

    :goto_18
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    sget-wide v1, Lm0/c;->i:J

    move-wide/from16 v54, v1

    goto :goto_19

    :cond_19
    move-wide/from16 v54, p50

    :goto_19
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    sget-wide v1, Lm0/c;->x:J

    move-wide/from16 v56, v1

    goto :goto_1a

    :cond_1a
    move-wide/from16 v56, p52

    :goto_1a
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    sget-wide v1, Lm0/c;->y:J

    move-wide/from16 v58, v1

    goto :goto_1b

    :cond_1b
    move-wide/from16 v58, p54

    :goto_1b
    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1c

    sget-wide v0, Lm0/c;->D:J

    move-wide/from16 v60, v0

    goto :goto_1c

    :cond_1c
    move-wide/from16 v60, p56

    :goto_1c
    sget-wide v62, Lm0/c;->J:J

    sget-wide v66, Lm0/c;->K:J

    sget-wide v68, Lm0/c;->L:J

    sget-wide v70, Lm0/c;->M:J

    sget-wide v72, Lm0/c;->N:J

    sget-wide v74, Lm0/c;->O:J

    sget-wide v64, Lm0/c;->P:J

    sget-wide v76, Lm0/c;->B:J

    sget-wide v78, Lm0/c;->C:J

    sget-wide v80, Lm0/c;->l:J

    sget-wide v82, Lm0/c;->m:J

    sget-wide v84, Lm0/c;->G:J

    sget-wide v86, Lm0/c;->H:J

    sget-wide v88, Lm0/c;->p:J

    sget-wide v90, Lm0/c;->q:J

    sget-wide v92, Lm0/c;->T:J

    sget-wide v94, Lm0/c;->U:J

    sget-wide v96, Lm0/c;->v:J

    sget-wide v98, Lm0/c;->w:J

    new-instance v3, Lj0/h;

    invoke-direct/range {v3 .. v99}, Lj0/h;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v3
.end method
