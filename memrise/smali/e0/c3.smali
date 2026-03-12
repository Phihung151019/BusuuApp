.class public final Le0/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/c3;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/c3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le0/c3;->a:Le0/c3;

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Le0/c3;->b:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Le0/c3;->c:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Le0/c3;->d:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Le0/c3;->e:F

    return-void
.end method

.method public static b(JJJJJJLn0/i;I)Le0/l0;
    .locals 47

    move-object/from16 v0, p12

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Le0/Z;->a:Ln0/L;

    invoke-interface {v0, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ0/d0;

    iget-wide v2, v2, LJ0/d0;->a:J

    sget-object v4, Le0/Y;->a:Ln0/L;

    invoke-interface {v0, v4}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4, v2, v3}, LJ0/d0;->b(FJ)J

    move-result-wide v2

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p0

    :goto_0
    sget-object v2, Le0/Z;->a:Ln0/L;

    invoke-interface {v0, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ0/d0;

    iget-wide v3, v3, LJ0/d0;->a:J

    sget-object v7, Le0/O;->a:Ln0/p1;

    invoke-interface {v0, v7}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/N;

    invoke-virtual {v8}, Le0/N;->m()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v3, v4}, LB1/p;->t(J)F

    goto :goto_1

    :cond_1
    invoke-static {v3, v4}, LB1/p;->t(J)F

    :goto_1
    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v5, v6}, LJ0/d0;->b(FJ)J

    move-result-wide v8

    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    invoke-interface {v0, v7}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-virtual {v4}, Le0/N;->g()J

    move-result-wide v10

    const v4, 0x3df5c28f    # 0.12f

    invoke-static {v4, v10, v11}, LJ0/d0;->b(FJ)J

    move-result-wide v10

    move-wide/from16 v33, v10

    goto :goto_2

    :cond_2
    move-wide/from16 v33, p2

    :goto_2
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_3

    invoke-interface {v0, v7}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-virtual {v4}, Le0/N;->h()J

    move-result-wide v10

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p4

    :goto_3
    invoke-interface {v0, v7}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-virtual {v4}, Le0/N;->c()J

    move-result-wide v12

    and-int/lit8 v4, v1, 0x20

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    if-eqz v4, :cond_6

    invoke-interface {v0, v7}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-virtual {v4}, Le0/N;->h()J

    move-result-wide v14

    invoke-interface {v0, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ0/d0;

    iget-wide v3, v4, LJ0/d0;->a:J

    invoke-interface {v0, v7}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Le0/N;

    invoke-virtual/range {v19 .. v19}, Le0/N;->m()Z

    move-result v19

    if-eqz v19, :cond_4

    invoke-static {v3, v4}, LB1/p;->t(J)F

    move-result v3

    float-to-double v3, v3

    cmpl-double v3, v3, v16

    if-lez v3, :cond_5

    goto :goto_4

    :cond_4
    invoke-static {v3, v4}, LB1/p;->t(J)F

    move-result v3

    float-to-double v3, v3

    cmpg-double v3, v3, v16

    if-gez v3, :cond_5

    :goto_4
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    const v3, 0x3f5eb852    # 0.87f

    :goto_5
    invoke-static {v3, v14, v15}, LJ0/d0;->b(FJ)J

    move-result-wide v3

    goto :goto_6

    :cond_6
    move-wide/from16 v3, p6

    :goto_6
    and-int/lit8 v14, v1, 0x40

    if-eqz v14, :cond_7

    invoke-interface {v0, v7}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le0/N;

    invoke-virtual {v14}, Le0/N;->g()J

    move-result-wide v14

    move-wide/from16 p2, v3

    const v3, 0x3ed70a3d    # 0.42f

    invoke-static {v3, v14, v15}, LJ0/d0;->b(FJ)J

    move-result-wide v3

    goto :goto_7

    :cond_7
    move-wide/from16 p2, v3

    move-wide/from16 v3, p8

    :goto_7
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    invoke-interface {v0, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/d0;

    iget-wide v14, v1, LJ0/d0;->a:J

    invoke-interface {v0, v7}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v14, v15}, LB1/p;->t(J)F

    :goto_8
    const v1, 0x3ec28f5c    # 0.38f

    goto :goto_9

    :cond_8
    invoke-static {v14, v15}, LB1/p;->t(J)F

    goto :goto_8

    :goto_9
    invoke-static {v1, v3, v4}, LJ0/d0;->b(FJ)J

    move-result-wide v14

    move-wide/from16 v19, v14

    goto :goto_a

    :cond_9
    move-wide/from16 v19, p10

    :goto_a
    invoke-interface {v0, v7}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->c()J

    move-result-wide v14

    invoke-interface {v0, v7}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    move-wide/from16 v21, v3

    invoke-virtual {v1}, Le0/N;->g()J

    move-result-wide v3

    const v1, 0x3f0a3d71    # 0.54f

    invoke-static {v1, v3, v4}, LJ0/d0;->b(FJ)J

    move-result-wide v3

    invoke-interface {v0, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v1, v23

    check-cast v1, LJ0/d0;

    move-wide/from16 v23, v5

    iget-wide v5, v1, LJ0/d0;->a:J

    invoke-interface {v0, v7}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->m()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v5, v6}, LB1/p;->t(J)F

    :goto_b
    move-wide/from16 v5, v23

    const v1, 0x3ec28f5c    # 0.38f

    goto :goto_c

    :cond_a
    invoke-static {v5, v6}, LB1/p;->t(J)F

    goto :goto_b

    :goto_c
    invoke-static {v1, v3, v4}, LJ0/d0;->b(FJ)J

    move-result-wide v23

    invoke-interface {v0, v7}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    move-wide/from16 p5, v3

    invoke-virtual {v1}, Le0/N;->g()J

    move-result-wide v3

    const v1, 0x3f0a3d71    # 0.54f

    invoke-static {v1, v3, v4}, LJ0/d0;->b(FJ)J

    move-result-wide v3

    invoke-interface {v0, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/d0;

    move-wide/from16 p7, v5

    iget-wide v5, v1, LJ0/d0;->a:J

    invoke-interface {v0, v7}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->m()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v5, v6}, LB1/p;->t(J)F

    :goto_d
    const v1, 0x3ec28f5c    # 0.38f

    goto :goto_e

    :cond_b
    invoke-static {v5, v6}, LB1/p;->t(J)F

    goto :goto_d

    :goto_e
    invoke-static {v1, v3, v4}, LJ0/d0;->b(FJ)J

    move-result-wide v29

    invoke-interface {v0, v7}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->c()J

    move-result-wide v31

    invoke-interface {v0, v7}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->h()J

    move-result-wide v5

    invoke-interface {v0, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/d0;

    move-wide/from16 v27, v3

    iget-wide v3, v1, LJ0/d0;->a:J

    invoke-interface {v0, v7}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->m()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v3, v4}, LB1/p;->t(J)F

    move-result v1

    float-to-double v3, v1

    cmpl-double v1, v3, v16

    if-lez v1, :cond_d

    goto :goto_f

    :cond_c
    invoke-static {v3, v4}, LB1/p;->t(J)F

    move-result v1

    float-to-double v3, v1

    cmpg-double v1, v3, v16

    if-gez v1, :cond_d

    :goto_f
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_d
    const v1, 0x3f5eb852    # 0.87f

    :goto_10
    invoke-static {v1, v5, v6}, LJ0/d0;->b(FJ)J

    move-result-wide v35

    invoke-interface {v0, v7}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->g()J

    move-result-wide v3

    invoke-interface {v0, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/d0;

    iget-wide v5, v1, LJ0/d0;->a:J

    invoke-interface {v0, v7}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->m()Z

    move-result v1

    const v25, 0x3f19999a    # 0.6f

    const v26, 0x3f3d70a4    # 0.74f

    if-eqz v1, :cond_e

    invoke-static {v5, v6}, LB1/p;->t(J)F

    move-result v1

    float-to-double v5, v1

    cmpl-double v1, v5, v16

    if-lez v1, :cond_f

    goto :goto_11

    :cond_e
    invoke-static {v5, v6}, LB1/p;->t(J)F

    move-result v1

    float-to-double v5, v1

    cmpg-double v1, v5, v16

    if-gez v1, :cond_f

    :goto_11
    move/from16 v1, v26

    goto :goto_12

    :cond_f
    move/from16 v1, v25

    :goto_12
    invoke-static {v1, v3, v4}, LJ0/d0;->b(FJ)J

    move-result-wide v3

    invoke-interface {v0, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/d0;

    iget-wide v5, v1, LJ0/d0;->a:J

    invoke-interface {v0, v7}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->m()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v5, v6}, LB1/p;->t(J)F

    :goto_13
    const v1, 0x3ec28f5c    # 0.38f

    goto :goto_14

    :cond_10
    invoke-static {v5, v6}, LB1/p;->t(J)F

    goto :goto_13

    :goto_14
    invoke-static {v1, v3, v4}, LJ0/d0;->b(FJ)J

    move-result-wide v39

    invoke-interface {v0, v7}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->c()J

    move-result-wide v41

    invoke-interface {v0, v7}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->g()J

    move-result-wide v5

    invoke-interface {v0, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/d0;

    move-wide/from16 v37, v3

    iget-wide v3, v1, LJ0/d0;->a:J

    invoke-interface {v0, v7}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->m()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v3, v4}, LB1/p;->t(J)F

    move-result v1

    float-to-double v3, v1

    cmpl-double v1, v3, v16

    if-lez v1, :cond_12

    goto :goto_15

    :cond_11
    invoke-static {v3, v4}, LB1/p;->t(J)F

    move-result v1

    float-to-double v3, v1

    cmpg-double v1, v3, v16

    if-gez v1, :cond_12

    :goto_15
    move/from16 v1, v26

    goto :goto_16

    :cond_12
    move/from16 v1, v25

    :goto_16
    invoke-static {v1, v5, v6}, LJ0/d0;->b(FJ)J

    move-result-wide v3

    invoke-interface {v0, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/d0;

    iget-wide v1, v1, LJ0/d0;->a:J

    invoke-interface {v0, v7}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->m()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1, v2}, LB1/p;->t(J)F

    :goto_17
    const v1, 0x3ec28f5c    # 0.38f

    goto :goto_18

    :cond_13
    invoke-static {v1, v2}, LB1/p;->t(J)F

    goto :goto_17

    :goto_18
    invoke-static {v1, v3, v4}, LJ0/d0;->b(FJ)J

    move-result-wide v45

    move-wide/from16 v43, v3

    new-instance v4, Le0/l0;

    move-wide/from16 v25, p5

    move-wide/from16 v5, p7

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v12

    move-wide/from16 v17, v14

    move-wide/from16 v15, v21

    move-wide/from16 v13, p2

    move-wide/from16 v21, p5

    invoke-direct/range {v4 .. v46}, Le0/l0;-><init>(JJJJJJJJJJJJJJJJJJJJJ)V

    return-object v4
.end method


# virtual methods
.method public final a(Ljava/lang/String;LBm/p;ZZLs1/M;LH/j;LBm/p;LBm/p;LBm/p;LJ0/I0;Le0/l0;LJ/N0;Ln0/i;III)V
    .locals 32

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v0, p16

    const v1, 0x7c7ffbf3

    move-object/from16 v2, p13

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v1

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    move v5, v14

    :goto_1
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p2

    invoke-virtual {v1, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_3

    :cond_3
    move-object/from16 v6, p2

    :goto_3
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_5

    move/from16 v9, p3

    invoke-virtual {v1, v9}, Ln0/k;->d(Z)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_4

    :cond_4
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v5, v12

    goto :goto_5

    :cond_5
    move/from16 v9, p3

    :goto_5
    and-int/lit16 v12, v14, 0xc00

    const/16 v16, 0x800

    if-nez v12, :cond_7

    move/from16 v12, p4

    invoke-virtual {v1, v12}, Ln0/k;->d(Z)Z

    move-result v17

    if-eqz v17, :cond_6

    move/from16 v17, v16

    goto :goto_6

    :cond_6
    const/16 v17, 0x400

    :goto_6
    or-int v5, v5, v17

    goto :goto_7

    :cond_7
    move/from16 v12, p4

    :goto_7
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_9

    move-object/from16 v3, p5

    invoke-virtual {v1, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x4000

    goto :goto_8

    :cond_8
    const/16 v17, 0x2000

    :goto_8
    or-int v5, v5, v17

    goto :goto_9

    :cond_9
    move-object/from16 v3, p5

    :goto_9
    const/high16 v30, 0x30000

    and-int v17, v14, v30

    move-object/from16 v4, p6

    if-nez v17, :cond_b

    invoke-virtual {v1, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v18, 0x10000

    :goto_a
    or-int v5, v5, v18

    :cond_b
    and-int/lit8 v18, v0, 0x40

    const/4 v7, 0x0

    const/high16 v20, 0x180000

    if-eqz v18, :cond_c

    or-int v5, v5, v20

    goto :goto_c

    :cond_c
    and-int v18, v14, v20

    if-nez v18, :cond_e

    invoke-virtual {v1, v7}, Ln0/k;->d(Z)Z

    move-result v18

    if-eqz v18, :cond_d

    const/high16 v18, 0x100000

    goto :goto_b

    :cond_d
    const/high16 v18, 0x80000

    :goto_b
    or-int v5, v5, v18

    :cond_e
    :goto_c
    and-int/lit16 v7, v0, 0x80

    const/high16 v20, 0xc00000

    const/4 v8, 0x0

    if-eqz v7, :cond_f

    or-int v5, v5, v20

    goto :goto_e

    :cond_f
    and-int v7, v14, v20

    if-nez v7, :cond_11

    invoke-virtual {v1, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x800000

    goto :goto_d

    :cond_10
    const/high16 v7, 0x400000

    :goto_d
    or-int/2addr v5, v7

    :cond_11
    :goto_e
    and-int/lit16 v7, v0, 0x100

    const/high16 v20, 0x6000000

    if-eqz v7, :cond_12

    or-int v5, v5, v20

    move-object/from16 v8, p7

    goto :goto_10

    :cond_12
    and-int v20, v14, v20

    move-object/from16 v8, p7

    if-nez v20, :cond_14

    invoke-virtual {v1, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x4000000

    goto :goto_f

    :cond_13
    const/high16 v22, 0x2000000

    :goto_f
    or-int v5, v5, v22

    :cond_14
    :goto_10
    and-int/lit16 v10, v0, 0x200

    const/high16 v23, 0x30000000

    if-eqz v10, :cond_15

    or-int v5, v5, v23

    move-object/from16 v11, p8

    goto :goto_12

    :cond_15
    and-int v23, v14, v23

    move-object/from16 v11, p8

    if-nez v23, :cond_17

    invoke-virtual {v1, v11}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/high16 v24, 0x20000000

    goto :goto_11

    :cond_16
    const/high16 v24, 0x10000000

    :goto_11
    or-int v5, v5, v24

    :cond_17
    :goto_12
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_18

    or-int/lit8 v17, v15, 0x6

    move-object/from16 v2, p9

    goto :goto_14

    :cond_18
    move-object/from16 v2, p9

    invoke-virtual {v1, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_19

    const/16 v17, 0x4

    goto :goto_13

    :cond_19
    const/16 v17, 0x2

    :goto_13
    or-int v17, v15, v17

    :goto_14
    and-int/lit16 v2, v0, 0x800

    if-nez v2, :cond_1a

    move-object/from16 v2, p10

    invoke-virtual {v1, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1b

    const/16 v19, 0x20

    goto :goto_15

    :cond_1a
    move-object/from16 v2, p10

    :cond_1b
    const/16 v19, 0x10

    :goto_15
    or-int v17, v17, v19

    and-int/lit16 v2, v0, 0x1000

    if-nez v2, :cond_1c

    move-object/from16 v2, p11

    invoke-virtual {v1, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1d

    const/16 v22, 0x100

    goto :goto_16

    :cond_1c
    move-object/from16 v2, p11

    :cond_1d
    const/16 v22, 0x80

    :goto_16
    or-int v17, v17, v22

    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_20

    and-int/lit16 v2, v0, 0x2000

    if-nez v2, :cond_1e

    move-object/from16 v2, p12

    invoke-virtual {v1, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1f

    goto :goto_17

    :cond_1e
    move-object/from16 v2, p12

    :cond_1f
    const/16 v16, 0x400

    :goto_17
    or-int v17, v17, v16

    :goto_18
    move/from16 v2, v17

    goto :goto_19

    :cond_20
    move-object/from16 v2, p12

    goto :goto_18

    :goto_19
    const v16, 0x12492493

    and-int v3, v5, v16

    const v4, 0x12492492

    if-ne v3, v4, :cond_22

    and-int/lit16 v3, v2, 0x2493

    const/16 v4, 0x2492

    if-eq v3, v4, :cond_21

    goto :goto_1a

    :cond_21
    const/4 v3, 0x0

    goto :goto_1b

    :cond_22
    :goto_1a
    const/4 v3, 0x1

    :goto_1b
    and-int/lit8 v4, v5, 0x1

    invoke-virtual {v1, v4, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v1}, Ln0/k;->v0()V

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_27

    invoke-virtual {v1}, Ln0/k;->c0()Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_1e

    :cond_23
    invoke-virtual {v1}, Ln0/k;->w()V

    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_24

    and-int/lit8 v2, v2, -0x71

    :cond_24
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_25

    and-int/lit16 v2, v2, -0x381

    :cond_25
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_26

    and-int/lit16 v2, v2, -0x1c01

    :cond_26
    move-object/from16 v21, p9

    move-object/from16 v26, p10

    move-object/from16 v27, p11

    move-object/from16 v25, p12

    move-object/from16 v28, v1

    :goto_1c
    move-object/from16 v19, v8

    :goto_1d
    move-object/from16 v20, v11

    goto/16 :goto_22

    :cond_27
    :goto_1e
    if-eqz v7, :cond_28

    const/4 v8, 0x0

    :cond_28
    if-eqz v10, :cond_29

    const/4 v11, 0x0

    :cond_29
    if-eqz v13, :cond_2a

    const/4 v3, 0x0

    goto :goto_1f

    :cond_2a
    move-object/from16 v3, p9

    :goto_1f
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_2b

    sget-object v4, Le0/Z1;->a:Ln0/p1;

    invoke-virtual {v1, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/Y1;

    iget-object v4, v4, Le0/Y1;->a:LR/a;

    sget-object v19, LR/c;->a:LR/c$a;

    const/16 v21, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v19

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v21}, LR/a;->c(LR/a;LR/b;LR/b;LR/b;LR/b;I)LR/a;

    move-result-object v4

    and-int/lit8 v2, v2, -0x71

    goto :goto_20

    :cond_2b
    move-object/from16 v4, p10

    :goto_20
    and-int/lit16 v7, v0, 0x1000

    if-eqz v7, :cond_2c

    const-wide/16 v26, 0x0

    const v29, 0x1fffff

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v28, v1

    invoke-static/range {v16 .. v29}, Le0/c3;->b(JJJJJJLn0/i;I)Le0/l0;

    move-result-object v1

    and-int/lit16 v2, v2, -0x381

    goto :goto_21

    :cond_2c
    move-object/from16 v28, v1

    move-object/from16 v1, p11

    :goto_21
    and-int/lit16 v7, v0, 0x2000

    if-eqz v7, :cond_2d

    sget v7, Le0/m3;->a:F

    new-instance v10, LJ/P0;

    invoke-direct {v10, v7, v7, v7, v7}, LJ/P0;-><init>(FFFF)V

    and-int/lit16 v2, v2, -0x1c01

    move-object/from16 v27, v1

    move-object/from16 v21, v3

    move-object/from16 v26, v4

    move-object/from16 v19, v8

    move-object/from16 v25, v10

    goto :goto_1d

    :cond_2d
    move-object/from16 v25, p12

    move-object/from16 v27, v1

    move-object/from16 v21, v3

    move-object/from16 v26, v4

    goto :goto_1c

    :goto_22
    invoke-virtual/range {v28 .. v28}, Ln0/k;->V()V

    sget-object v1, Le0/w3;->b:[Le0/w3;

    shl-int/lit8 v1, v5, 0x3

    and-int/lit8 v3, v1, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v3

    shr-int/lit8 v3, v5, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    shr-int/lit8 v3, v5, 0x9

    const v4, 0xe000

    and-int v7, v3, v4

    or-int/2addr v1, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v3

    or-int/2addr v1, v7

    const/high16 v7, 0x380000

    and-int/2addr v3, v7

    or-int/2addr v1, v3

    shl-int/lit8 v3, v2, 0x15

    const/high16 v7, 0x1c00000

    and-int/2addr v3, v7

    or-int/2addr v1, v3

    shl-int/lit8 v3, v5, 0xf

    const/high16 v7, 0xe000000

    and-int/2addr v3, v7

    or-int/2addr v1, v3

    const/high16 v3, 0x70000000

    shl-int/lit8 v7, v5, 0x15

    and-int/2addr v3, v7

    or-int v29, v1, v3

    shr-int/lit8 v1, v5, 0x12

    and-int/lit8 v1, v1, 0xe

    or-int v1, v1, v30

    shr-int/lit8 v3, v5, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    shr-int/lit8 v3, v2, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v1, v3

    and-int/2addr v2, v4

    or-int v30, v1, v2

    move-object/from16 v16, p1

    move-object/from16 v18, p5

    move-object/from16 v24, p6

    move-object/from16 v17, v6

    move/from16 v23, v9

    move/from16 v22, v12

    invoke-static/range {v16 .. v30}, Le0/m3;->a(Ljava/lang/String;LBm/p;Ls1/M;LBm/p;LBm/p;LBm/p;ZZLH/j;LJ/N0;LJ0/I0;Le0/l0;Ln0/i;II)V

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v13, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    goto :goto_23

    :cond_2e
    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v28}, Ln0/k;->w()V

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object v9, v11

    move-object/from16 v11, p10

    :goto_23
    invoke-virtual/range {v28 .. v28}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_2f

    new-instance v0, Le0/a3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v16, p16

    move-object/from16 v31, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Le0/a3;-><init>(Le0/c3;Ljava/lang/String;LBm/p;ZZLs1/M;LH/j;LBm/p;LBm/p;LBm/p;LJ0/I0;Le0/l0;LJ/N0;III)V

    move-object v1, v0

    move-object/from16 v0, v31

    iput-object v1, v0, Ln0/H0;->d:LBm/p;

    :cond_2f
    return-void
.end method
