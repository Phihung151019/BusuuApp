.class public final Ln1/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Ly1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xe

    invoke-static {v0}, LB1/v;->n(I)J

    move-result-wide v0

    sput-wide v0, Ln1/E;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, LB1/v;->n(I)J

    move-result-wide v0

    sput-wide v0, Ln1/E;->b:J

    sget-wide v0, LJ0/d0;->g:J

    sput-wide v0, Ln1/E;->c:J

    sget-wide v0, LJ0/d0;->b:J

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    new-instance v2, Ly1/c;

    invoke-direct {v2, v0, v1}, Ly1/c;-><init>(J)V

    goto :goto_0

    :cond_0
    sget-object v2, Ly1/k$a;->a:Ly1/k$a;

    :goto_0
    sput-object v2, Ln1/E;->d:Ly1/k;

    return-void
.end method

.method public static final a(Ln1/D;JLJ0/X;FJLr1/A;Lr1/v;Lr1/w;Lr1/o;Ljava/lang/String;JLy1/a;Ly1/l;Lu1/c;JLy1/i;LJ0/H0;Ln1/v;LL0/e;)Ln1/D;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v4, p19

    sget-object v16, LB1/u;->b:[LB1/w;

    const-wide v16, 0xff00000000L

    and-long v18, v5, v16

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    const-wide/16 v22, 0x10

    if-nez v18, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v14, v0, Ln1/D;->b:J

    invoke-static {v5, v6, v14, v15}, LB1/u;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :goto_0
    if-nez v3, :cond_5

    cmp-long v14, v1, v22

    if-eqz v14, :cond_5

    iget-object v14, v0, Ln1/D;->a:Ly1/k;

    invoke-interface {v14}, Ly1/k;->c()J

    move-result-wide v14

    invoke-static {v1, v2, v14, v15}, LJ0/d0;->c(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p14

    :cond_2
    move-object/from16 v6, p20

    :cond_3
    move-object/from16 v7, p21

    :cond_4
    move-object/from16 v14, p22

    goto/16 :goto_7

    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    iget-object v14, v0, Ln1/D;->d:Lr1/v;

    invoke-virtual {v8, v14}, Lr1/v;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_6
    if-eqz v7, :cond_7

    iget-object v14, v0, Ln1/D;->c:Lr1/A;

    invoke-virtual {v7, v14}, Lr1/A;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_7
    if-eqz v10, :cond_8

    iget-object v14, v0, Ln1/D;->f:Lr1/o;

    if-ne v10, v14, :cond_1

    :cond_8
    and-long v14, v12, v16

    cmp-long v14, v14, v20

    if-nez v14, :cond_9

    goto :goto_2

    :cond_9
    iget-wide v14, v0, Ln1/D;->h:J

    invoke-static {v12, v13, v14, v15}, LB1/u;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :goto_2
    if-eqz v4, :cond_a

    iget-object v14, v0, Ln1/D;->m:Ly1/i;

    invoke-virtual {v4, v14}, Ly1/i;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_a
    iget-object v14, v0, Ln1/D;->a:Ly1/k;

    invoke-interface {v14}, Ly1/k;->d()LJ0/X;

    move-result-object v14

    invoke-static {v3, v14}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    if-eqz v3, :cond_b

    iget-object v14, v0, Ln1/D;->a:Ly1/k;

    invoke-interface {v14}, Ly1/k;->a()F

    move-result v14

    cmpg-float v14, p4, v14

    if-nez v14, :cond_1

    :cond_b
    if-eqz v9, :cond_c

    iget-object v14, v0, Ln1/D;->e:Lr1/w;

    invoke-virtual {v9, v14}, Lr1/w;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_c
    if-eqz v11, :cond_d

    iget-object v14, v0, Ln1/D;->g:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_d
    if-eqz p14, :cond_e

    iget-object v14, v0, Ln1/D;->i:Ly1/a;

    move-object/from16 v15, p14

    invoke-virtual {v15, v14}, Ly1/a;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_3

    :cond_e
    move-object/from16 v15, p14

    :goto_3
    if-eqz p15, :cond_f

    iget-object v14, v0, Ln1/D;->j:Ly1/l;

    move-object/from16 v4, p15

    invoke-virtual {v4, v14}, Ly1/l;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_4

    :cond_f
    move-object/from16 v4, p15

    :goto_4
    if-eqz p16, :cond_10

    iget-object v14, v0, Ln1/D;->k:Lu1/c;

    move-object/from16 v4, p16

    invoke-virtual {v4, v14}, Lu1/c;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :goto_5
    move-wide/from16 v4, p17

    goto :goto_6

    :cond_10
    move-object/from16 v4, p16

    goto :goto_5

    :goto_6
    cmp-long v6, v4, v22

    if-eqz v6, :cond_11

    iget-wide v6, v0, Ln1/D;->l:J

    invoke-static {v4, v5, v6, v7}, LJ0/d0;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_11
    move-object/from16 v6, p20

    if-eqz v6, :cond_12

    iget-object v7, v0, Ln1/D;->n:LJ0/H0;

    invoke-virtual {v6, v7}, LJ0/H0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_12
    move-object/from16 v7, p21

    if-eqz v7, :cond_13

    iget-object v14, v0, Ln1/D;->o:Ln1/v;

    invoke-virtual {v7, v14}, Ln1/v;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_13
    move-object/from16 v14, p22

    if-eqz v14, :cond_14

    iget-object v4, v0, Ln1/D;->p:LL0/e;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_7

    :cond_14
    return-object v0

    :goto_7
    sget-object v4, Ly1/k$a;->a:Ly1/k$a;

    if-eqz v3, :cond_17

    instance-of v1, v3, LJ0/L0;

    if-eqz v1, :cond_15

    move-object v1, v3

    check-cast v1, LJ0/L0;

    iget-wide v1, v1, LJ0/L0;->a:J

    move/from16 v5, p4

    invoke-static {v5, v1, v2}, LA0/m;->f(FJ)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-eqz v3, :cond_18

    new-instance v4, Ly1/c;

    invoke-direct {v4, v1, v2}, Ly1/c;-><init>(J)V

    goto :goto_8

    :cond_15
    move/from16 v5, p4

    instance-of v1, v3, LJ0/G0;

    if-eqz v1, :cond_16

    new-instance v4, Ly1/b;

    move-object v1, v3

    check-cast v1, LJ0/G0;

    invoke-direct {v4, v1, v5}, Ly1/b;-><init>(LJ0/G0;F)V

    goto :goto_8

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    cmp-long v3, v1, v22

    if-eqz v3, :cond_18

    new-instance v4, Ly1/c;

    invoke-direct {v4, v1, v2}, Ly1/c;-><init>(J)V

    :cond_18
    :goto_8
    iget-object v1, v0, Ln1/D;->a:Ly1/k;

    invoke-interface {v1, v4}, Ly1/k;->e(Ly1/k;)Ly1/k;

    move-result-object v1

    if-nez v10, :cond_19

    iget-object v2, v0, Ln1/D;->f:Lr1/o;

    move-object v10, v2

    :cond_19
    if-nez v18, :cond_1a

    iget-wide v2, v0, Ln1/D;->b:J

    goto :goto_9

    :cond_1a
    move-wide/from16 v2, p5

    :goto_9
    if-nez p7, :cond_1b

    iget-object v4, v0, Ln1/D;->c:Lr1/A;

    goto :goto_a

    :cond_1b
    move-object/from16 v4, p7

    :goto_a
    if-nez v8, :cond_1c

    iget-object v5, v0, Ln1/D;->d:Lr1/v;

    goto :goto_b

    :cond_1c
    move-object v5, v8

    :goto_b
    if-nez v9, :cond_1d

    iget-object v8, v0, Ln1/D;->e:Lr1/w;

    move-object v9, v8

    :cond_1d
    if-nez v11, :cond_1e

    iget-object v8, v0, Ln1/D;->g:Ljava/lang/String;

    move-object v11, v8

    :cond_1e
    and-long v16, v12, v16

    cmp-long v8, v16, v20

    if-nez v8, :cond_1f

    iget-wide v12, v0, Ln1/D;->h:J

    :cond_1f
    if-nez v15, :cond_20

    iget-object v8, v0, Ln1/D;->i:Ly1/a;

    move-object v15, v8

    :cond_20
    if-nez p15, :cond_21

    iget-object v8, v0, Ln1/D;->j:Ly1/l;

    goto :goto_c

    :cond_21
    move-object/from16 v8, p15

    :goto_c
    move-object/from16 p1, v1

    if-nez p16, :cond_22

    iget-object v1, v0, Ln1/D;->k:Lu1/c;

    goto :goto_d

    :cond_22
    move-object/from16 v1, p16

    :goto_d
    cmp-long v16, p17, v22

    if-eqz v16, :cond_23

    move-object/from16 p13, v1

    move-wide/from16 p2, v2

    move-wide/from16 v1, p17

    goto :goto_e

    :cond_23
    move-object/from16 p13, v1

    move-wide/from16 p2, v2

    iget-wide v1, v0, Ln1/D;->l:J

    :goto_e
    if-nez p19, :cond_24

    iget-object v3, v0, Ln1/D;->m:Ly1/i;

    goto :goto_f

    :cond_24
    move-object/from16 v3, p19

    :goto_f
    if-nez v6, :cond_25

    iget-object v6, v0, Ln1/D;->n:LJ0/H0;

    :cond_25
    move-wide/from16 p14, v1

    iget-object v1, v0, Ln1/D;->o:Ln1/v;

    if-nez v1, :cond_26

    move-object v1, v7

    :cond_26
    if-nez v14, :cond_27

    iget-object v0, v0, Ln1/D;->p:LL0/e;

    move-object v14, v0

    :cond_27
    new-instance v0, Ln1/D;

    move-object/from16 p0, v0

    move-object/from16 p18, v1

    move-object/from16 p16, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p17, v6

    move-object/from16 p12, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-wide/from16 p9, v12

    move-object/from16 p19, v14

    move-object/from16 p11, v15

    invoke-direct/range {p0 .. p19}, Ln1/D;-><init>(Ly1/k;JLr1/A;Lr1/v;Lr1/w;Lr1/o;Ljava/lang/String;JLy1/a;Ly1/l;Lu1/c;JLy1/i;LJ0/H0;Ln1/v;LL0/e;)V

    return-object v0
.end method

.method public static final b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public static final c(JJF)J
    .locals 7

    sget-object v0, LB1/u;->b:[LB1/w;

    const-wide v0, 0xff00000000L

    and-long v2, p0, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    and-long/2addr v0, p2

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    :goto_0
    new-instance v0, LB1/u;

    invoke-direct {v0, p0, p1}, LB1/u;-><init>(J)V

    new-instance p0, LB1/u;

    invoke-direct {p0, p2, p3}, LB1/u;-><init>(J)V

    invoke-static {p4, v0, p0}, Ln1/E;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB1/u;

    iget-wide p0, p0, LB1/u;->a:J

    return-wide p0

    :cond_1
    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    :goto_1
    const-string v0, "Cannot perform operation for Unspecified type."

    invoke-static {v0}, LB1/l;->a(Ljava/lang/String;)V

    :cond_3
    invoke-static {p0, p1}, LB1/u;->b(J)J

    move-result-wide v0

    invoke-static {p2, p3}, LB1/u;->b(J)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, LB1/w;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot perform operation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LB1/u;->b(J)J

    move-result-wide v4

    invoke-static {v4, v5}, LB1/w;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, LB1/u;->b(J)J

    move-result-wide v4

    invoke-static {v4, v5}, LB1/w;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB1/l;->a(Ljava/lang/String;)V

    :cond_4
    invoke-static {p0, p1}, LB1/u;->c(J)F

    move-result p0

    invoke-static {p2, p3}, LB1/u;->c(J)F

    move-result p1

    invoke-static {p0, p1, p4}, LB4/j;->o(FFF)F

    move-result p0

    invoke-static {p0, v2, v3}, LB1/v;->o(FJ)J

    move-result-wide p0

    return-wide p0
.end method
