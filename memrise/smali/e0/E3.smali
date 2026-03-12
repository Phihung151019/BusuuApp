.class public final Le0/E3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le0/x3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le0/x3;-><init>(I)V

    new-instance v1, Ln0/L;

    invoke-direct {v1, v0}, Ln0/L;-><init>(LBm/a;)V

    sput-object v1, Le0/E3;->a:Ln0/L;

    return-void
.end method

.method public static final a(Ln1/M;LBm/p;Ln0/i;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/M;",
            "LBm/p<",
            "-",
            "Ln0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "I)V"
        }
    .end annotation

    const v0, -0xcdfd31

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Le0/E3;->a:Ln0/L;

    invoke-virtual {p2, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/M;

    invoke-virtual {v2, p0}, Ln1/M;->d(Ln1/M;)Ln1/M;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p1, p2, v0}, Ln0/y;->a(Ln0/E0;LBm/p;Ln0/i;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {p2}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Le0/A3;

    invoke-direct {v0, p0, p1, p3}, Le0/A3;-><init>(Ln1/M;LBm/p;I)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V
    .locals 41

    move/from16 v0, p20

    move/from16 v1, p21

    move/from16 v2, p22

    const v3, 0x3d476b43

    move-object/from16 v4, p19

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v3

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v0, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_7

    invoke-virtual {v3, v5, v6}, Ln0/k;->j(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    :cond_7
    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_8

    or-int/lit16 v7, v7, 0xc00

    move-wide/from16 v10, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v9, v0, 0xc00

    move-wide/from16 v10, p4

    if-nez v9, :cond_a

    invoke-virtual {v3, v10, v11}, Ln0/k;->j(J)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v18

    goto :goto_6

    :cond_9
    move/from16 v20, v17

    :goto_6
    or-int v7, v7, v20

    :cond_a
    :goto_7
    and-int/lit8 v20, v2, 0x10

    const/4 v9, 0x0

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v20, :cond_b

    or-int/lit16 v7, v7, 0x6000

    goto :goto_9

    :cond_b
    and-int/lit16 v13, v0, 0x6000

    if-nez v13, :cond_d

    invoke-virtual {v3, v9}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    move/from16 v13, v23

    goto :goto_8

    :cond_c
    move/from16 v13, v22

    :goto_8
    or-int/2addr v7, v13

    :cond_d
    :goto_9
    and-int/lit8 v13, v2, 0x20

    const/high16 v24, 0x20000

    const/high16 v25, 0x30000

    const/high16 v26, 0x10000

    if-eqz v13, :cond_e

    or-int v7, v7, v25

    move-object/from16 v14, p6

    goto :goto_b

    :cond_e
    and-int v27, v0, v25

    move-object/from16 v14, p6

    if-nez v27, :cond_10

    invoke-virtual {v3, v14}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_f

    move/from16 v28, v24

    goto :goto_a

    :cond_f
    move/from16 v28, v26

    :goto_a
    or-int v7, v7, v28

    :cond_10
    :goto_b
    and-int/lit8 v28, v2, 0x40

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    const/high16 v31, 0x180000

    if-eqz v28, :cond_11

    or-int v7, v7, v31

    goto :goto_d

    :cond_11
    and-int v28, v0, v31

    if-nez v28, :cond_13

    invoke-virtual {v3, v9}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    move/from16 v28, v30

    goto :goto_c

    :cond_12
    move/from16 v28, v29

    :goto_c
    or-int v7, v7, v28

    :cond_13
    :goto_d
    and-int/lit16 v9, v2, 0x80

    const/high16 v32, 0xc00000

    if-eqz v9, :cond_14

    or-int v7, v7, v32

    move-wide/from16 v4, p7

    goto :goto_f

    :cond_14
    and-int v32, v0, v32

    move-wide/from16 v4, p7

    if-nez v32, :cond_16

    invoke-virtual {v3, v4, v5}, Ln0/k;->j(J)Z

    move-result v6

    if-eqz v6, :cond_15

    const/high16 v6, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v6, 0x400000

    :goto_e
    or-int/2addr v7, v6

    :cond_16
    :goto_f
    and-int/lit16 v6, v2, 0x100

    const/high16 v32, 0x6000000

    if-eqz v6, :cond_17

    or-int v7, v7, v32

    move-object/from16 v15, p9

    goto :goto_11

    :cond_17
    and-int v32, v0, v32

    move-object/from16 v15, p9

    if-nez v32, :cond_19

    invoke-virtual {v3, v15}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_18

    const/high16 v33, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v33, 0x2000000

    :goto_10
    or-int v7, v7, v33

    :cond_19
    :goto_11
    and-int/lit16 v0, v2, 0x200

    const/high16 v33, 0x30000000

    if-eqz v0, :cond_1b

    or-int v7, v7, v33

    :cond_1a
    move/from16 v33, v0

    move-object/from16 v0, p10

    goto :goto_13

    :cond_1b
    and-int v33, p20, v33

    if-nez v33, :cond_1a

    move/from16 v33, v0

    move-object/from16 v0, p10

    invoke-virtual {v3, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1c

    const/high16 v34, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v34, 0x10000000

    :goto_12
    or-int v7, v7, v34

    :goto_13
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v32, v1, 0x6

    move-wide/from16 v4, p11

    goto :goto_15

    :cond_1d
    and-int/lit8 v34, v1, 0x6

    move-wide/from16 v4, p11

    if-nez v34, :cond_1f

    invoke-virtual {v3, v4, v5}, Ln0/k;->j(J)Z

    move-result v34

    if-eqz v34, :cond_1e

    const/16 v32, 0x4

    goto :goto_14

    :cond_1e
    const/16 v32, 0x2

    :goto_14
    or-int v32, v1, v32

    goto :goto_15

    :cond_1f
    move/from16 v32, v1

    :goto_15
    move/from16 v34, v0

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_20

    or-int/lit8 v32, v32, 0x30

    move/from16 v35, v0

    :goto_16
    move/from16 v0, v32

    goto :goto_18

    :cond_20
    and-int/lit8 v35, v1, 0x30

    if-nez v35, :cond_22

    move/from16 v35, v0

    move/from16 v0, p13

    invoke-virtual {v3, v0}, Ln0/k;->i(I)Z

    move-result v36

    if-eqz v36, :cond_21

    const/16 v19, 0x20

    goto :goto_17

    :cond_21
    const/16 v19, 0x10

    :goto_17
    or-int v32, v32, v19

    goto :goto_16

    :cond_22
    move/from16 v35, v0

    move/from16 v0, p13

    goto :goto_16

    :goto_18
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v0, v0, 0x180

    :cond_23
    move/from16 v5, p14

    goto :goto_1a

    :cond_24
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_23

    move/from16 v5, p14

    invoke-virtual {v3, v5}, Ln0/k;->d(Z)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v27, 0x100

    goto :goto_19

    :cond_25
    const/16 v27, 0x80

    :goto_19
    or-int v0, v0, v27

    :goto_1a
    move/from16 v19, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_26

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1b

    :cond_26
    move/from16 v20, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_28

    move/from16 v0, p15

    invoke-virtual {v3, v0}, Ln0/k;->i(I)Z

    move-result v21

    if-eqz v21, :cond_27

    move/from16 v17, v18

    :cond_27
    or-int v17, v20, v17

    move/from16 v0, v17

    goto :goto_1b

    :cond_28
    move/from16 v0, p15

    move/from16 v0, v20

    :goto_1b
    move/from16 v17, v4

    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    :cond_29
    move/from16 v0, p16

    goto :goto_1c

    :cond_2a
    move/from16 v18, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_29

    move/from16 v0, p16

    invoke-virtual {v3, v0}, Ln0/k;->i(I)Z

    move-result v20

    if-eqz v20, :cond_2b

    move/from16 v22, v23

    :cond_2b
    or-int v18, v18, v22

    :goto_1c
    const v20, 0x8000

    and-int v20, v2, v20

    if-eqz v20, :cond_2c

    or-int v18, v18, v25

    move-object/from16 v0, p17

    goto :goto_1e

    :cond_2c
    and-int v21, v1, v25

    move-object/from16 v0, p17

    if-nez v21, :cond_2e

    invoke-virtual {v3, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2d

    goto :goto_1d

    :cond_2d
    move/from16 v24, v26

    :goto_1d
    or-int v18, v18, v24

    :cond_2e
    :goto_1e
    and-int v21, v1, v31

    if-nez v21, :cond_30

    and-int v21, v2, v26

    move-object/from16 v0, p18

    if-nez v21, :cond_2f

    invoke-virtual {v3, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2f

    move/from16 v29, v30

    :cond_2f
    or-int v18, v18, v29

    goto :goto_1f

    :cond_30
    move-object/from16 v0, p18

    :goto_1f
    const v21, 0x12492493

    and-int v0, v7, v21

    const v1, 0x12492492

    const/16 v21, 0x0

    const/16 v22, 0x1

    if-ne v0, v1, :cond_32

    const v0, 0x92493

    and-int v0, v18, v0

    const v1, 0x92492

    if-eq v0, v1, :cond_31

    goto :goto_20

    :cond_31
    move/from16 v0, v21

    goto :goto_21

    :cond_32
    :goto_20
    move/from16 v0, v22

    :goto_21
    and-int/lit8 v1, v7, 0x1

    invoke-virtual {v3, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v3}, Ln0/k;->v0()V

    and-int/lit8 v0, p20, 0x1

    const v1, -0x380001

    if-eqz v0, :cond_36

    invoke-virtual {v3}, Ln0/k;->c0()Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_22

    :cond_33
    invoke-virtual {v3}, Ln0/k;->w()V

    and-int v0, v2, v26

    if-eqz v0, :cond_34

    and-int v18, v18, v1

    :cond_34
    move-object/from16 v0, p1

    move-wide/from16 v23, p2

    move-wide/from16 v8, p7

    move-object/from16 v6, p10

    move-wide/from16 v12, p11

    move/from16 v16, p13

    move/from16 v17, p15

    move/from16 v22, p16

    move-object/from16 v28, p17

    :cond_35
    move-object/from16 v4, p18

    goto/16 :goto_2c

    :cond_36
    :goto_22
    if-eqz v8, :cond_37

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    goto :goto_23

    :cond_37
    move-object/from16 v0, p1

    :goto_23
    if-eqz v12, :cond_38

    sget-wide v23, LJ0/d0;->h:J

    goto :goto_24

    :cond_38
    move-wide/from16 v23, p2

    :goto_24
    if-eqz v16, :cond_39

    sget-wide v10, LB1/u;->c:J

    :cond_39
    if-eqz v13, :cond_3a

    const/4 v14, 0x0

    :cond_3a
    if-eqz v9, :cond_3b

    sget-wide v8, LB1/u;->c:J

    goto :goto_25

    :cond_3b
    move-wide/from16 v8, p7

    :goto_25
    if-eqz v6, :cond_3c

    const/4 v15, 0x0

    :cond_3c
    if-eqz v33, :cond_3d

    const/4 v6, 0x0

    goto :goto_26

    :cond_3d
    move-object/from16 v6, p10

    :goto_26
    if-eqz v34, :cond_3e

    sget-wide v12, LB1/u;->c:J

    goto :goto_27

    :cond_3e
    move-wide/from16 v12, p11

    :goto_27
    if-eqz v35, :cond_3f

    move/from16 v16, v22

    goto :goto_28

    :cond_3f
    move/from16 v16, p13

    :goto_28
    if-eqz v19, :cond_40

    move/from16 v5, v22

    :cond_40
    if-eqz v17, :cond_41

    const v17, 0x7fffffff

    goto :goto_29

    :cond_41
    move/from16 v17, p15

    :goto_29
    if-eqz v4, :cond_42

    goto :goto_2a

    :cond_42
    move/from16 v22, p16

    :goto_2a
    if-eqz v20, :cond_43

    const/16 v28, 0x0

    goto :goto_2b

    :cond_43
    move-object/from16 v28, p17

    :goto_2b
    and-int v4, v2, v26

    if-eqz v4, :cond_35

    sget-object v4, Le0/E3;->a:Ln0/L;

    invoke-virtual {v3, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/M;

    and-int v18, v18, v1

    :goto_2c
    invoke-virtual {v3}, Ln0/k;->V()V

    sget-object v1, Le0/Z;->a:Ln0/L;

    invoke-virtual {v3, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/d0;

    move-object/from16 p14, v0

    iget-wide v0, v1, LJ0/d0;->a:J

    sget-object v2, Le0/Y;->a:Ln0/L;

    invoke-virtual {v3, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const-wide/16 v19, 0x10

    cmp-long v25, v23, v19

    if-eqz v25, :cond_44

    move-wide/from16 v0, v23

    goto :goto_2d

    :cond_44
    invoke-virtual {v4}, Ln1/M;->b()J

    move-result-wide v25

    cmp-long v19, v25, v19

    if-eqz v19, :cond_45

    invoke-virtual {v4}, Ln1/M;->b()J

    move-result-wide v0

    goto :goto_2d

    :cond_45
    invoke-static {v2, v0, v1}, LJ0/d0;->b(FJ)J

    move-result-wide v0

    :goto_2d
    if-eqz v6, :cond_46

    iget v2, v6, Ly1/h;->a:I

    move/from16 v21, v2

    :cond_46
    const-wide/16 v19, 0x0

    const v2, 0xfd6f51

    move/from16 p13, v2

    move-object/from16 p1, v4

    move-wide/from16 p7, v8

    move-wide/from16 p4, v10

    move-wide/from16 p11, v12

    move-object/from16 p6, v14

    move-object/from16 p9, v15

    move-wide/from16 p2, v19

    move/from16 p10, v21

    invoke-static/range {p1 .. p13}, Ln1/M;->e(Ln1/M;JJLr1/A;JLy1/i;IJI)Ln1/M;

    move-result-object v2

    invoke-virtual {v3, v0, v1}, Ln0/k;->j(J)Z

    move-result v19

    move-object/from16 p3, v2

    invoke-virtual {v3}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p13, v4

    if-nez v19, :cond_47

    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v4, :cond_48

    :cond_47
    new-instance v2, Le0/C3;

    invoke-direct {v2, v0, v1}, Le0/C3;-><init>(J)V

    invoke-virtual {v3, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_48
    check-cast v2, LJ0/f0;

    and-int/lit8 v0, v7, 0x7e

    shr-int/lit8 v1, v18, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v18, 0x9

    const v4, 0xe000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    const/16 v1, 0x200

    move-object/from16 p1, p0

    move-object/from16 p2, p14

    move/from16 p11, v0

    move/from16 p12, v1

    move-object/from16 p9, v2

    move-object/from16 p10, v3

    move/from16 p6, v5

    move/from16 p5, v16

    move/from16 p7, v17

    move/from16 p8, v22

    move-object/from16 p4, v28

    invoke-static/range {p1 .. p12}, LS/s;->b(Ljava/lang/String;LC0/j;Ln1/M;LBm/l;IZIILJ0/f0;Ln0/i;II)V

    move-object/from16 v1, p2

    move-object/from16 v0, p10

    move-object/from16 v19, p13

    move-object v2, v1

    move-object v7, v14

    move/from16 v14, v16

    move/from16 v16, v17

    move/from16 v17, v22

    move-wide/from16 v3, v23

    move-object/from16 v18, v28

    move-object/from16 v38, v15

    move v15, v5

    move-wide/from16 v39, v10

    move-object v11, v6

    move-wide/from16 v5, v39

    move-object/from16 v10, v38

    goto :goto_2e

    :cond_49
    move-object v0, v3

    invoke-virtual {v0}, Ln0/k;->w()V

    move-object v2, v15

    move v15, v5

    move-wide v5, v10

    move-object v10, v2

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v8, p7

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object v7, v14

    move/from16 v14, p13

    :goto_2e
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_4a

    move-object v1, v0

    new-instance v0, Le0/y3;

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v37, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Le0/y3;-><init>(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;III)V

    move-object/from16 v1, v37

    iput-object v0, v1, Ln0/H0;->d:LBm/p;

    :cond_4a
    return-void
.end method

.method public static final c(Ln1/b;LC0/j;JJJLy1/h;JIZIILjava/util/Map;LBm/l;Ln1/M;Ln0/i;II)V
    .locals 50

    move-object/from16 v1, p0

    move/from16 v0, p19

    move/from16 v2, p20

    const v3, 0x2c5a8491

    move-object/from16 v4, p18

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v3

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_2
    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-virtual {v3, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    and-int/lit8 v8, v2, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v4, v4, 0x180

    :cond_5
    move-wide/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_5

    move-wide/from16 v9, p2

    invoke-virtual {v3, v9, v10}, Ln0/k;->j(J)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v4, v11

    :goto_5
    const v11, 0x6db6c00

    or-int v12, v4, v11

    and-int/lit16 v13, v2, 0x200

    if-eqz v13, :cond_9

    const v12, 0x36db6c00

    or-int/2addr v12, v4

    :cond_8
    move-object/from16 v4, p8

    :goto_6
    move-object/from16 v14, p17

    goto :goto_8

    :cond_9
    const/high16 v4, 0x30000000

    and-int/2addr v4, v0

    if-nez v4, :cond_8

    move-object/from16 v4, p8

    invoke-virtual {v3, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000000

    goto :goto_7

    :cond_a
    const/high16 v14, 0x10000000

    :goto_7
    or-int/2addr v12, v14

    goto :goto_6

    :goto_8
    invoke-virtual {v3, v14}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const/high16 v15, 0x800000

    goto :goto_9

    :cond_b
    const/high16 v15, 0x400000

    :goto_9
    const v16, 0x1b6db6

    or-int v15, v16, v15

    const v16, 0x12492493

    move/from16 p18, v11

    and-int v11, v12, v16

    const v5, 0x12492492

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-ne v11, v5, :cond_d

    const v5, 0x492493

    and-int/2addr v5, v15

    const v11, 0x492492

    if-eq v5, v11, :cond_c

    goto :goto_a

    :cond_c
    move/from16 v5, v17

    goto :goto_b

    :cond_d
    :goto_a
    move/from16 v5, v18

    :goto_b
    and-int/lit8 v11, v12, 0x1

    invoke-virtual {v3, v11, v5}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v3}, Ln0/k;->v0()V

    and-int/lit8 v5, v0, 0x1

    sget-object v11, Ln0/i$a;->a:Ln0/i$a$a;

    if-eqz v5, :cond_f

    invoke-virtual {v3}, Ln0/k;->c0()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v3}, Ln0/k;->w()V

    move-wide/from16 v19, p6

    move-wide/from16 v21, p9

    move/from16 v13, p12

    move/from16 v15, p13

    move/from16 v23, p14

    move-object/from16 v24, p15

    move-object/from16 v25, p16

    move-object v5, v7

    move-wide v6, v9

    move-wide/from16 v8, p4

    move/from16 v10, p11

    goto :goto_f

    :cond_f
    :goto_c
    if-eqz v6, :cond_10

    sget-object v5, LC0/j$a;->b:LC0/j$a;

    goto :goto_d

    :cond_10
    move-object v5, v7

    :goto_d
    if-eqz v8, :cond_11

    sget-wide v6, LJ0/d0;->h:J

    goto :goto_e

    :cond_11
    move-wide v6, v9

    :goto_e
    sget-wide v8, LB1/u;->c:J

    if-eqz v13, :cond_12

    const/4 v4, 0x0

    :cond_12
    invoke-virtual {v3}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v11, :cond_13

    new-instance v10, LMf/j;

    const/4 v13, 0x1

    invoke-direct {v10, v13}, LMf/j;-><init>(I)V

    invoke-virtual {v3, v10}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_13
    check-cast v10, LBm/l;

    const v13, 0x7fffffff

    sget-object v15, Lnm/v;->b:Lnm/v;

    move-wide/from16 v19, v8

    move-wide/from16 v21, v19

    move-object/from16 v25, v10

    move-object/from16 v24, v15

    move/from16 v10, v18

    move/from16 v23, v10

    move v15, v13

    move/from16 v13, v23

    :goto_f
    invoke-virtual {v3}, Ln0/k;->V()V

    sget-object v0, Le0/Z;->a:Ln0/L;

    invoke-virtual {v3, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/d0;

    move-object/from16 p14, v5

    move-wide/from16 p15, v6

    iget-wide v5, v0, LJ0/d0;->a:J

    sget-object v0, Le0/Y;->a:Ln0/L;

    invoke-virtual {v3, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const-wide/16 v26, 0x10

    cmp-long v7, p15, v26

    if-eqz v7, :cond_14

    move-wide/from16 v5, p15

    goto :goto_10

    :cond_14
    invoke-virtual {v14}, Ln1/M;->b()J

    move-result-wide v28

    cmp-long v7, v28, v26

    if-eqz v7, :cond_15

    invoke-virtual {v14}, Ln1/M;->b()J

    move-result-wide v5

    goto :goto_10

    :cond_15
    invoke-static {v0, v5, v6}, LJ0/d0;->b(FJ)J

    move-result-wide v5

    :goto_10
    sget-object v0, Le0/O;->a:Ln0/p1;

    invoke-virtual {v3, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    move-wide/from16 p4, v8

    invoke-virtual {v0}, Le0/N;->h()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ln0/k;->j(J)Z

    move-result v0

    invoke-virtual {v3}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_16

    if-ne v9, v11, :cond_17

    :cond_16
    new-instance v9, Ln1/J;

    new-instance v26, Ln1/D;

    const/16 v44, 0x0

    const v45, 0xeffe

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    sget-object v43, Ly1/i;->c:Ly1/i;

    move-wide/from16 v27, v7

    invoke-direct/range {v26 .. v45}, Ln1/D;-><init>(JJLr1/A;Lr1/v;Lr1/w;Lr1/o;Ljava/lang/String;JLy1/a;Ly1/l;Lu1/c;JLy1/i;LJ0/H0;I)V

    move-object/from16 v0, v26

    const/16 v7, 0xe

    invoke-direct {v9, v0, v7}, Ln1/J;-><init>(Ln1/D;I)V

    invoke-virtual {v3, v9}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_17
    check-cast v9, Ln1/J;

    and-int/lit8 v0, v12, 0xe

    const/4 v7, 0x4

    if-ne v0, v7, :cond_18

    goto :goto_11

    :cond_18
    move/from16 v18, v17

    :goto_11
    invoke-virtual {v3, v9}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v18, v0

    invoke-virtual {v3}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_19

    if-ne v7, v11, :cond_1a

    :cond_19
    new-instance v0, LF/I0;

    const/4 v7, 0x3

    invoke-direct {v0, v7, v9}, LF/I0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Ln1/b;->c(LBm/l;)Ln1/b;

    move-result-object v7

    invoke-virtual {v3, v7}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_1a
    check-cast v7, Ln1/b;

    if-eqz v4, :cond_1b

    iget v0, v4, Ly1/h;->a:I

    move/from16 v17, v0

    :cond_1b
    const-wide/16 v8, 0x0

    const v0, 0xfd6f51

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 p13, v0

    move-wide/from16 p2, v8

    move-object/from16 p1, v14

    move-object/from16 p6, v16

    move/from16 p10, v17

    move-object/from16 p9, v18

    move-wide/from16 p7, v19

    move-wide/from16 p11, v21

    invoke-static/range {p1 .. p13}, Ln1/M;->e(Ln1/M;JJLr1/A;JLy1/i;IJI)Ln1/M;

    move-result-object v0

    move-wide/from16 v8, p4

    move-wide/from16 v16, p7

    move-wide/from16 v18, p11

    invoke-virtual {v3, v5, v6}, Ln0/k;->j(J)Z

    move-result v14

    move-object/from16 p3, v0

    invoke-virtual {v3}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_1c

    if-ne v0, v11, :cond_1d

    :cond_1c
    new-instance v0, Le0/D3;

    invoke-direct {v0, v5, v6}, Le0/D3;-><init>(J)V

    invoke-virtual {v3, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, LJ0/f0;

    and-int/lit8 v5, v12, 0x70

    or-int v5, v5, p18

    const/4 v6, 0x0

    const/16 v11, 0x400

    move-object/from16 p2, p14

    move-object/from16 p10, v0

    move-object/from16 p11, v3

    move/from16 p12, v5

    move/from16 p13, v6

    move-object/from16 p1, v7

    move/from16 p5, v10

    move/from16 p14, v11

    move/from16 p6, v13

    move/from16 p7, v15

    move/from16 p8, v23

    move-object/from16 p9, v24

    move-object/from16 p4, v25

    invoke-static/range {p1 .. p14}, LS/s;->a(Ln1/b;LC0/j;Ln1/M;LBm/l;IZIILjava/util/Map;LJ0/f0;Ln0/i;III)V

    move-object/from16 v5, p2

    move-object/from16 v10, p4

    move/from16 v3, p5

    move/from16 v6, p6

    move/from16 v13, p7

    move/from16 v7, p8

    move-object/from16 v15, p9

    move-object/from16 v0, p11

    move-object v11, v15

    move v15, v7

    move-object v7, v11

    move-wide/from16 v47, v18

    move-object/from16 v18, v10

    move-wide/from16 v10, v47

    move v12, v3

    move v14, v13

    move v13, v6

    move-object v6, v4

    move-wide/from16 v3, p15

    goto :goto_12

    :cond_1e
    move-object v0, v3

    invoke-virtual {v0}, Ln0/k;->w()V

    move-wide/from16 v16, p6

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v18, p16

    move-object v6, v4

    move-object v5, v7

    move-wide v3, v9

    move-wide/from16 v8, p4

    move-wide/from16 v10, p9

    move-object/from16 v7, p15

    :goto_12
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object/from16 v19, v0

    new-instance v0, Le0/B3;

    move/from16 v20, v2

    move-object v2, v5

    move-object/from16 v46, v19

    move/from16 v19, p19

    move-object/from16 v47, v18

    move-object/from16 v18, p17

    move-wide/from16 v48, v8

    move-object v9, v6

    move-wide/from16 v5, v48

    move-wide/from16 v48, v16

    move-object/from16 v16, v7

    move-wide/from16 v7, v48

    move-object/from16 v17, v47

    invoke-direct/range {v0 .. v20}, Le0/B3;-><init>(Ln1/b;LC0/j;JJJLy1/h;JIZIILjava/util/Map;LBm/l;Ln1/M;II)V

    move-object v1, v0

    move-object/from16 v0, v46

    iput-object v1, v0, Ln0/H0;->d:LBm/p;

    :cond_1f
    return-void
.end method

.method public static final d(LC0/j;JJJJIZILBm/l;Ln1/M;Ln0/i;I)V
    .locals 37
    .annotation runtime Lmm/d;
    .end annotation

    const v0, -0x15d2a760

    move-object/from16 v1, p14

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    const v1, 0x36db6db0

    or-int v1, p15, v1

    const v2, 0x12492493

    and-int/2addr v2, v1

    const v3, 0x12492492

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ln0/k;->v0()V

    and-int/lit8 v1, p15, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ln0/k;->c0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ln0/k;->w()V

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v8, p5

    move-wide/from16 v12, p7

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    goto :goto_2

    :cond_2
    :goto_1
    sget-wide v1, LJ0/d0;->h:J

    sget-wide v5, LB1/u;->c:J

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v3, v7, :cond_3

    new-instance v3, LJ/e1;

    const/4 v7, 0x4

    invoke-direct {v3, v7}, LJ/e1;-><init>(I)V

    invoke-virtual {v0, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LBm/l;

    sget-object v7, Le0/E3;->a:Ln0/L;

    invoke-virtual {v0, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln1/M;

    sget-object v8, LC0/j$a;->b:LC0/j$a;

    const v9, 0x7fffffff

    move-object/from16 v18, v3

    move v14, v4

    move v15, v14

    move-wide v12, v5

    move-object/from16 v19, v7

    move/from16 v16, v9

    move-wide v3, v1

    move-object v2, v8

    move-wide v8, v12

    :goto_2
    invoke-virtual {v0}, Ln0/k;->V()V

    const v22, 0x36db6

    const/16 v23, 0x0

    const-string v1, "Next"

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x1

    const v21, 0x36db6db6

    move-object/from16 v20, v0

    invoke-static/range {v1 .. v23}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v22, v2

    move-wide/from16 v23, v3

    move-wide/from16 v25, v5

    move-wide/from16 v27, v8

    move-wide/from16 v29, v12

    move/from16 v31, v14

    move/from16 v32, v15

    move/from16 v33, v16

    move-object/from16 v34, v18

    move-object/from16 v35, v19

    goto :goto_3

    :cond_4
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ln0/k;->w()V

    move-object/from16 v22, p0

    move-wide/from16 v23, p1

    move-wide/from16 v25, p3

    move-wide/from16 v27, p5

    move-wide/from16 v29, p7

    move/from16 v31, p9

    move/from16 v32, p10

    move/from16 v33, p11

    move-object/from16 v34, p12

    move-object/from16 v35, p13

    :goto_3
    invoke-virtual/range {v20 .. v20}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v21, Le0/z3;

    move/from16 v36, p15

    invoke-direct/range {v21 .. v36}, Le0/z3;-><init>(LC0/j;JJJJIZILBm/l;Ln1/M;I)V

    move-object/from16 v1, v21

    iput-object v1, v0, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method
