.class public final LA5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ty"

    const-string v1, "d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a$a;

    move-result-object v0

    sput-object v0, LA5/h;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/b;Lo5/h;)Lx5/b;
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->c()V

    const/4 v3, 0x2

    move v4, v3

    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    sget-object v5, LA5/h;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v5

    if-eqz v5, :cond_1

    if-eq v5, v6, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->d0()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->i0()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->I()I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->N()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v7

    :goto_1
    if-nez v5, :cond_3

    return-object v7

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    sparse-switch v8, :sswitch_data_0

    :goto_2
    const/4 v8, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string v8, "tr"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    const/16 v8, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v8, "tm"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    const/16 v8, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v8, "st"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    const/16 v8, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v8, "sr"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    const/16 v8, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v8, "sh"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    const/16 v8, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v8, "rp"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    const/16 v8, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v8, "rd"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_2

    :cond_a
    const/4 v8, 0x7

    goto :goto_3

    :sswitch_7
    const-string v8, "rc"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_2

    :cond_b
    move v8, v9

    goto :goto_3

    :sswitch_8
    const-string v8, "mm"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_2

    :cond_c
    move v8, v12

    goto :goto_3

    :sswitch_9
    const-string v8, "gs"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_2

    :cond_d
    move v8, v13

    goto :goto_3

    :sswitch_a
    const-string v8, "gr"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_2

    :cond_e
    move v8, v14

    goto :goto_3

    :sswitch_b
    const-string v8, "gf"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto/16 :goto_2

    :cond_f
    move v8, v3

    goto :goto_3

    :sswitch_c
    const-string v8, "fl"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto/16 :goto_2

    :cond_10
    move v8, v6

    goto :goto_3

    :sswitch_d
    const-string v8, "el"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto/16 :goto_2

    :cond_11
    move v8, v10

    :goto_3
    const-string v15, "o"

    move-object/from16 v16, v7

    const-string v7, "g"

    const-string v11, "d"

    sget-object v18, Lx5/f;->c:Lx5/f;

    sget-object v19, Lx5/f;->b:Lx5/f;

    const/16 v20, 0x0

    packed-switch v8, :pswitch_data_0

    const-string v1, "Unknown shape type "

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LB5/e;->b(Ljava/lang/String;)V

    :goto_4
    move-object/from16 v7, v16

    goto/16 :goto_2a

    :pswitch_0
    invoke-static/range {p0 .. p1}, LA5/c;->c(Lcom/airbnb/lottie/parser/moshi/b;Lo5/h;)Lw5/l;

    move-result-object v7

    goto/16 :goto_2a

    :pswitch_1
    sget-object v2, LA5/K;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    move/from16 v23, v10

    move-object/from16 v18, v16

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    :goto_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, LA5/K;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v2

    if-eqz v2, :cond_19

    if-eq v2, v6, :cond_18

    if-eq v2, v3, :cond_17

    if-eq v2, v14, :cond_16

    if-eq v2, v13, :cond_13

    if-eq v2, v12, :cond_12

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->i0()V

    goto :goto_5

    :cond_12
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->x()Z

    move-result v23

    goto :goto_5

    :cond_13
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->I()I

    move-result v2

    if-eq v2, v6, :cond_15

    if-ne v2, v3, :cond_14

    sget-object v2, Lx5/s$a;->c:Lx5/s$a;

    :goto_6
    move-object/from16 v19, v2

    goto :goto_5

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown trim path type "

    invoke-static {v2, v1}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    sget-object v2, Lx5/s$a;->b:Lx5/s$a;

    goto :goto_6

    :cond_16
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->N()Ljava/lang/String;

    move-result-object v18

    goto :goto_5

    :cond_17
    invoke-static {v0, v1, v10}, LA5/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lo5/h;Z)Lw5/b;

    move-result-object v22

    goto :goto_5

    :cond_18
    invoke-static {v0, v1, v10}, LA5/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lo5/h;Z)Lw5/b;

    move-result-object v21

    goto :goto_5

    :cond_19
    invoke-static {v0, v1, v10}, LA5/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lo5/h;Z)Lw5/b;

    move-result-object v20

    goto :goto_5

    :cond_1a
    new-instance v17, Lx5/s;

    invoke-direct/range {v17 .. v23}, Lx5/s;-><init>(Ljava/lang/String;Lx5/s$a;Lw5/b;Lw5/b;Lw5/b;Z)V

    move-object/from16 v7, v17

    goto/16 :goto_2a

    :pswitch_2
    sget-object v4, LA5/J;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move/from16 v31, v10

    move-object/from16 v5, v16

    move-object v8, v5

    move-object v12, v8

    move-object/from16 v22, v12

    move-object/from16 v23, v22

    move-object/from16 v25, v23

    move-object/from16 v27, v25

    move/from16 v30, v20

    :goto_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v13

    if-eqz v13, :cond_23

    sget-object v13, LA5/J;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v13}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v13

    packed-switch v13, :pswitch_data_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->i0()V

    goto :goto_7

    :pswitch_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->a()V

    :goto_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->c()V

    move-object/from16 v13, v16

    move-object v14, v13

    :goto_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v18

    if-eqz v18, :cond_1d

    move/from16 v21, v3

    sget-object v3, LA5/J;->b:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v3

    if-eqz v3, :cond_1c

    if-eq v3, v6, :cond_1b

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->d0()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->i0()V

    :goto_a
    move/from16 v3, v21

    goto :goto_9

    :cond_1b
    invoke-static {v0, v1, v6}, LA5/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lo5/h;Z)Lw5/b;

    move-result-object v14

    goto :goto_a

    :cond_1c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->N()Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_1d
    move/from16 v21, v3

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->k()V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    :goto_b
    const/4 v3, -0x1

    goto :goto_c

    :sswitch_e
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_b

    :cond_1e
    move/from16 v3, v21

    goto :goto_c

    :sswitch_f
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_b

    :cond_1f
    move v3, v6

    goto :goto_c

    :sswitch_10
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_b

    :cond_20
    move v3, v10

    :goto_c
    packed-switch v3, :pswitch_data_2

    goto :goto_d

    :pswitch_4
    move-object/from16 v23, v14

    goto :goto_d

    :pswitch_5
    iput-boolean v6, v1, Lo5/h;->o:Z

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    move/from16 v3, v21

    goto :goto_8

    :cond_21
    move/from16 v21, v3

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->j()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v6, :cond_22

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw5/b;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_e
    move/from16 v3, v21

    goto/16 :goto_7

    :pswitch_6
    move/from16 v21, v3

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->x()Z

    move-result v31

    goto/16 :goto_7

    :pswitch_7
    move/from16 v21, v3

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->D()D

    move-result-wide v13

    double-to-float v3, v13

    move/from16 v30, v3

    goto :goto_e

    :pswitch_8
    move/from16 v21, v3

    invoke-static {}, Lx5/r$b;->values()[Lx5/r$b;

    move-result-object v3

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->I()I

    move-result v12

    sub-int/2addr v12, v6

    aget-object v12, v3, v12

    goto :goto_e

    :pswitch_9
    move/from16 v21, v3

    invoke-static {}, Lx5/r$a;->values()[Lx5/r$a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->I()I

    move-result v8

    sub-int/2addr v8, v6

    aget-object v8, v3, v8

    goto :goto_e

    :pswitch_a
    move/from16 v21, v3

    invoke-static/range {p0 .. p1}, LA5/d;->d(Lcom/airbnb/lottie/parser/moshi/a;Lo5/h;)Lw5/d;

    move-result-object v5

    goto/16 :goto_7

    :pswitch_b
    move/from16 v21, v3

    invoke-static {v0, v1, v6}, LA5/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lo5/h;Z)Lw5/b;

    move-result-object v27

    goto/16 :goto_7

    :pswitch_c
    move/from16 v21, v3

    invoke-static/range {p0 .. p1}, LA5/d;->a(Lcom/airbnb/lottie/parser/moshi/b;Lo5/h;)Lw5/a;

    move-result-object v25

    goto/16 :goto_7

    :pswitch_d
    move/from16 v21, v3

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->N()Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_7

    :cond_23
    if-nez v5, :cond_24

    new-instance v5, Lw5/d;

    new-instance v1, LC5/a;

    invoke-direct {v1, v2}, LC5/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v9, v1}, LB/T0;-><init>(ILjava/lang/Object;)V

    :cond_24
    move-object/from16 v26, v5

    if-nez v8, :cond_25

    sget-object v8, Lx5/r$a;->b:Lx5/r$a;

    :cond_25
    move-object/from16 v28, v8

    if-nez v12, :cond_26

    sget-object v12, Lx5/r$b;->b:Lx5/r$b;

    :cond_26
    move-object/from16 v29, v12

    new-instance v21, Lx5/r;

    move-object/from16 v24, v4

    invoke-direct/range {v21 .. v31}, Lx5/r;-><init>(Ljava/lang/String;Lw5/b;Ljava/util/ArrayList;Lw5/a;Lw5/d;Lw5/b;Lx5/r$a;Lx5/r$b;FZ)V

    :goto_f
    move-object/from16 v7, v21

    goto/16 :goto_2a

    :pswitch_e
    move/from16 v21, v3

    sget-object v2, LA5/A;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    if-ne v4, v14, :cond_27

    move v2, v6

    goto :goto_10

    :cond_27
    move v2, v10

    :goto_10
    move/from16 v33, v2

    move/from16 v24, v10

    move/from16 v32, v24

    move-object/from16 v23, v16

    move-object/from16 v25, v23

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    :goto_11
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v2

    if-eqz v2, :cond_2d

    sget-object v2, LA5/A;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_3

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->d0()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->i0()V

    goto :goto_11

    :pswitch_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->I()I

    move-result v2

    if-ne v2, v14, :cond_28

    move/from16 v33, v6

    goto :goto_11

    :cond_28
    move/from16 v33, v10

    goto :goto_11

    :pswitch_10
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->x()Z

    move-result v32

    goto :goto_11

    :pswitch_11
    invoke-static {v0, v1, v10}, LA5/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lo5/h;Z)Lw5/b;

    move-result-object v30

    goto :goto_11

    :pswitch_12
    invoke-static {v0, v1, v6}, LA5/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lo5/h;Z)Lw5/b;

    move-result-object v28

    goto :goto_11

    :pswitch_13
    invoke-static {v0, v1, v10}, LA5/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lo5/h;Z)Lw5/b;

    move-result-object v31

    goto :goto_11

    :pswitch_14
    invoke-static {v0, v1, v6}, LA5/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lo5/h;Z)Lw5/b;

    move-result-object v29

    goto :goto_11

    :pswitch_15
    invoke-static {v0, v1, v10}, LA5/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lo5/h;Z)Lw5/b;

    move-result-object v27

    goto :goto_11

    :pswitch_16
    invoke-static/range {p0 .. p1}, LA5/a;->b(Lcom/airbnb/lottie/parser/moshi/b;Lo5/h;)Lw5/m;

    move-result-object v26

    goto :goto_11

    :pswitch_17
    invoke-static {v0, v1, v10}, LA5/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lo5/h;Z)Lw5/b;

    move-result-object v25

    goto :goto_11

    :pswitch_18
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->I()I

    move-result v2

    invoke-static/range {v21 .. v21}, Lr2/g;->b(I)[I

    move-result-object v3

    array-length v4, v3

    move v5, v10

    :goto_12
    if-ge v5, v4, :cond_2c

    aget v7, v3, v5

    if-eq v7, v6, :cond_2a

    move/from16 v8, v21

    if-ne v7, v8, :cond_29

    const/4 v8, 0x2

    goto :goto_13

    :cond_29
    throw v16

    :cond_2a
    move v8, v6

    :goto_13
    if-ne v8, v2, :cond_2b

    move/from16 v24, v7

    goto :goto_14

    :cond_2b
    add-int/lit8 v5, v5, 0x1

    const/16 v21, 0x2

    goto :goto_12

    :cond_2c
    move/from16 v24, v10

    :goto_14
    const/16 v21, 0x2

    goto :goto_11

    :pswitch_19
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->N()Ljava/lang/String;

    move-result-object v23

    goto :goto_14

    :cond_2d
    new-instance v22, Lx5/j;

    invoke-direct/range {v22 .. v33}, Lx5/j;-><init>(Ljava/lang/String;ILw5/b;Lw5/m;Lw5/b;Lw5/b;Lw5/b;Lw5/b;Lw5/b;ZZ)V

    :goto_15
    move-object/from16 v7, v22

    goto/16 :goto_2a

    :pswitch_1a
    sget-object v2, LA5/I;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    move v3, v10

    move v4, v3

    move-object/from16 v2, v16

    move-object v7, v2

    :goto_16
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v5

    if-eqz v5, :cond_32

    sget-object v5, LA5/I;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v5

    if-eqz v5, :cond_31

    if-eq v5, v6, :cond_30

    const/4 v8, 0x2

    if-eq v5, v8, :cond_2f

    if-eq v5, v14, :cond_2e

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->i0()V

    goto :goto_16

    :cond_2e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->x()Z

    move-result v4

    goto :goto_16

    :cond_2f
    new-instance v2, Lw5/g;

    invoke-static {}, LB5/p;->c()F

    move-result v5

    sget-object v8, LA5/F;->a:LA5/F;

    invoke-static {v0, v1, v5, v8, v10}, LA5/u;->a(Lcom/airbnb/lottie/parser/moshi/a;Lo5/h;FLA5/L;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v2, v9, v5}, LB/T0;-><init>(ILjava/lang/Object;)V

    goto :goto_16

    :cond_30
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->I()I

    move-result v3

    goto :goto_16

    :cond_31
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->N()Ljava/lang/String;

    move-result-object v7

    goto :goto_16

    :cond_32
    new-instance v1, Lx5/q;

    invoke-direct {v1, v7, v3, v2, v4}, Lx5/q;-><init>(Ljava/lang/String;ILw5/g;Z)V

    :goto_17
    move-object v7, v1

    goto/16 :goto_2a

    :pswitch_1b
    sget-object v2, LA5/C;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    move/from16 v27, v10

    move-object/from16 v23, v16

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    :goto_18
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v2

    if-eqz v2, :cond_38

    sget-object v2, LA5/C;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v2

    if-eqz v2, :cond_37

    if-eq v2, v6, :cond_36

    const/4 v8, 0x2

    if-eq v2, v8, :cond_35

    if-eq v2, v14, :cond_34

    if-eq v2, v13, :cond_33

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->i0()V

    goto :goto_18

    :cond_33
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->x()Z

    move-result v27

    goto :goto_18

    :cond_34
    invoke-static/range {p0 .. p1}, LA5/c;->c(Lcom/airbnb/lottie/parser/moshi/b;Lo5/h;)Lw5/l;

    move-result-object v26

    goto :goto_18

    :cond_35
    invoke-static {v0, v1, v10}, LA5/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lo5/h;Z)Lw5/b;

    move-result-object v25

    goto :goto_18

    :cond_36
    invoke-static {v0, v1, v10}, LA5/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lo5/h;Z)Lw5/b;

    move-result-object v24

    goto :goto_18

    :cond_37
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->N()Ljava/lang/String;

    move-result-object v23

    goto :goto_18

    :cond_38
    new-instance v22, Lx5/l;

    invoke-direct/range {v22 .. v27}, Lx5/l;-><init>(Ljava/lang/String;Lw5/b;Lw5/b;Lw5/l;Z)V

    goto/16 :goto_15

    :pswitch_1c
    sget-object v2, LA5/D;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    move-object/from16 v2, v16

    move-object v3, v2

    :goto_19
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v4

    if-eqz v4, :cond_3c

    sget-object v4, LA5/D;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v4

    if-eqz v4, :cond_3b

    if-eq v4, v6, :cond_3a

    const/4 v8, 0x2

    if-eq v4, v8, :cond_39

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->i0()V

    goto :goto_19

    :cond_39
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->x()Z

    move-result v10

    goto :goto_19

    :cond_3a
    invoke-static {v0, v1, v6}, LA5/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lo5/h;Z)Lw5/b;

    move-result-object v3

    goto :goto_19

    :cond_3b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->N()Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_3c
    if-eqz v10, :cond_3d

    goto/16 :goto_4

    :cond_3d
    new-instance v7, Lx5/m;

    invoke-direct {v7, v2, v3}, Lx5/m;-><init>(Ljava/lang/String;Lw5/b;)V

    goto/16 :goto_2a

    :pswitch_1d
    sget-object v2, LA5/B;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    move/from16 v27, v10

    move-object/from16 v23, v16

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    :goto_1a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v2

    if-eqz v2, :cond_43

    sget-object v2, LA5/B;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v2

    if-eqz v2, :cond_42

    if-eq v2, v6, :cond_41

    const/4 v8, 0x2

    if-eq v2, v8, :cond_40

    if-eq v2, v14, :cond_3f

    if-eq v2, v13, :cond_3e

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->i0()V

    goto :goto_1a

    :cond_3e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->x()Z

    move-result v27

    goto :goto_1a

    :cond_3f
    invoke-static {v0, v1, v6}, LA5/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lo5/h;Z)Lw5/b;

    move-result-object v26

    goto :goto_1a

    :cond_40
    invoke-static/range {p0 .. p1}, LA5/d;->e(Lcom/airbnb/lottie/parser/moshi/b;Lo5/h;)Lw5/e;

    move-result-object v25

    goto :goto_1a

    :cond_41
    invoke-static/range {p0 .. p1}, LA5/a;->b(Lcom/airbnb/lottie/parser/moshi/b;Lo5/h;)Lw5/m;

    move-result-object v24

    goto :goto_1a

    :cond_42
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->N()Ljava/lang/String;

    move-result-object v23

    goto :goto_1a

    :cond_43
    new-instance v22, Lx5/k;

    invoke-direct/range {v22 .. v27}, Lx5/k;-><init>(Ljava/lang/String;Lw5/m;Lw5/e;Lw5/b;Z)V

    goto/16 :goto_15

    :pswitch_1e
    sget-object v2, LA5/x;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    move-object/from16 v2, v16

    move-object v7, v2

    :goto_1b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v3

    if-eqz v3, :cond_4c

    sget-object v3, LA5/x;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v3

    if-eqz v3, :cond_4b

    if-eq v3, v6, :cond_45

    const/4 v8, 0x2

    if-eq v3, v8, :cond_44

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->d0()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->i0()V

    goto :goto_1b

    :cond_44
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->x()Z

    move-result v10

    goto :goto_1b

    :cond_45
    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->I()I

    move-result v2

    sget-object v3, Lx5/i$a;->b:Lx5/i$a;

    if-eq v2, v6, :cond_46

    if-eq v2, v8, :cond_4a

    if-eq v2, v14, :cond_49

    if-eq v2, v13, :cond_48

    if-eq v2, v12, :cond_47

    :cond_46
    move-object v2, v3

    goto :goto_1b

    :cond_47
    sget-object v2, Lx5/i$a;->f:Lx5/i$a;

    goto :goto_1b

    :cond_48
    sget-object v2, Lx5/i$a;->e:Lx5/i$a;

    goto :goto_1b

    :cond_49
    sget-object v2, Lx5/i$a;->d:Lx5/i$a;

    goto :goto_1b

    :cond_4a
    sget-object v2, Lx5/i$a;->c:Lx5/i$a;

    goto :goto_1b

    :cond_4b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->N()Ljava/lang/String;

    move-result-object v7

    goto :goto_1b

    :cond_4c
    new-instance v3, Lx5/i;

    invoke-direct {v3, v7, v2, v10}, Lx5/i;-><init>(Ljava/lang/String;Lx5/i$a;Z)V

    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-virtual {v1, v2}, Lo5/h;->a(Ljava/lang/String;)V

    move-object v7, v3

    goto/16 :goto_2a

    :pswitch_1f
    sget-object v3, LA5/q;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move/from16 v34, v10

    move-object/from16 v4, v16

    move-object/from16 v22, v4

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v26, v24

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v33, v30

    move/from16 v31, v20

    :cond_4d
    :goto_1c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v5

    if-eqz v5, :cond_59

    sget-object v5, LA5/q;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v5

    packed-switch v5, :pswitch_data_4

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->d0()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->i0()V

    goto :goto_1c

    :pswitch_20
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->a()V

    :cond_4e
    :goto_1d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->c()V

    move-object/from16 v5, v16

    move-object v8, v5

    :goto_1e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v12

    if-eqz v12, :cond_51

    sget-object v12, LA5/q;->c:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v12

    if-eqz v12, :cond_50

    if-eq v12, v6, :cond_4f

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->d0()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->i0()V

    goto :goto_1e

    :cond_4f
    invoke-static {v0, v1, v6}, LA5/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lo5/h;Z)Lw5/b;

    move-result-object v8

    goto :goto_1e

    :cond_50
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->N()Ljava/lang/String;

    move-result-object v5

    goto :goto_1e

    :cond_51
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->k()V

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_52

    move-object/from16 v33, v8

    goto :goto_1d

    :cond_52
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_53

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e

    :cond_53
    iput-boolean v6, v1, Lo5/h;->o:Z

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_54
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->j()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v6, :cond_4d

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw5/b;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :pswitch_21
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->x()Z

    move-result v34

    goto :goto_1c

    :pswitch_22
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->D()D

    move-result-wide v12

    double-to-float v5, v12

    move/from16 v31, v5

    goto/16 :goto_1c

    :pswitch_23
    invoke-static {}, Lx5/r$b;->values()[Lx5/r$b;

    move-result-object v5

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->I()I

    move-result v8

    sub-int/2addr v8, v6

    aget-object v30, v5, v8

    goto/16 :goto_1c

    :pswitch_24
    invoke-static {}, Lx5/r$a;->values()[Lx5/r$a;

    move-result-object v5

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->I()I

    move-result v8

    sub-int/2addr v8, v6

    aget-object v29, v5, v8

    goto/16 :goto_1c

    :pswitch_25
    invoke-static {v0, v1, v6}, LA5/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lo5/h;Z)Lw5/b;

    move-result-object v28

    goto/16 :goto_1c

    :pswitch_26
    invoke-static/range {p0 .. p1}, LA5/d;->e(Lcom/airbnb/lottie/parser/moshi/b;Lo5/h;)Lw5/e;

    move-result-object v27

    goto/16 :goto_1c

    :pswitch_27
    invoke-static/range {p0 .. p1}, LA5/d;->e(Lcom/airbnb/lottie/parser/moshi/b;Lo5/h;)Lw5/e;

    move-result-object v26

    goto/16 :goto_1c

    :pswitch_28
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->I()I

    move-result v5

    if-ne v5, v6, :cond_55

    move-object/from16 v23, v19

    goto/16 :goto_1c

    :cond_55
    move-object/from16 v23, v18

    goto/16 :goto_1c

    :pswitch_29
    invoke-static/range {p0 .. p1}, LA5/d;->d(Lcom/airbnb/lottie/parser/moshi/a;Lo5/h;)Lw5/d;

    move-result-object v4

    goto/16 :goto_1c

    :pswitch_2a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->c()V

    const/4 v5, -0x1

    :goto_1f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v8

    if-eqz v8, :cond_58

    sget-object v8, LA5/q;->b:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v8

    if-eqz v8, :cond_57

    if-eq v8, v6, :cond_56

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->d0()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->i0()V

    goto :goto_1f

    :cond_56
    invoke-static {v0, v1, v5}, LA5/d;->c(Lcom/airbnb/lottie/parser/moshi/b;Lo5/h;I)Lw5/c;

    move-result-object v24

    goto :goto_1f

    :cond_57
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->I()I

    move-result v5

    goto :goto_1f

    :cond_58
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->k()V

    goto/16 :goto_1c

    :pswitch_2b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->N()Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1c

    :cond_59
    if-nez v4, :cond_5a

    new-instance v4, Lw5/d;

    new-instance v1, LC5/a;

    invoke-direct {v1, v2}, LC5/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v9, v1}, LB/T0;-><init>(ILjava/lang/Object;)V

    :cond_5a
    move-object/from16 v25, v4

    new-instance v21, Lx5/e;

    move-object/from16 v32, v3

    invoke-direct/range {v21 .. v34}, Lx5/e;-><init>(Ljava/lang/String;Lx5/f;Lw5/c;Lw5/d;Lw5/e;Lw5/e;Lw5/b;Lx5/r$a;Lx5/r$b;FLjava/util/ArrayList;Lw5/b;Z)V

    goto/16 :goto_f

    :pswitch_2c
    sget-object v2, LA5/H;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, v16

    :goto_20
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v3

    if-eqz v3, :cond_60

    sget-object v3, LA5/H;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v3

    if-eqz v3, :cond_5f

    if-eq v3, v6, :cond_5e

    const/4 v8, 0x2

    if-eq v3, v8, :cond_5b

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->i0()V

    goto :goto_20

    :cond_5b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->a()V

    :cond_5c
    :goto_21
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-static/range {p0 .. p1}, LA5/h;->a(Lcom/airbnb/lottie/parser/moshi/b;Lo5/h;)Lx5/b;

    move-result-object v3

    if-eqz v3, :cond_5c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_5d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->j()V

    goto :goto_20

    :cond_5e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->x()Z

    move-result v10

    goto :goto_20

    :cond_5f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->N()Ljava/lang/String;

    move-result-object v7

    goto :goto_20

    :cond_60
    new-instance v1, Lx5/p;

    invoke-direct {v1, v10, v2, v7}, Lx5/p;-><init>(ZLjava/util/List;Ljava/lang/String;)V

    goto/16 :goto_17

    :pswitch_2d
    sget-object v3, LA5/p;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    move-object/from16 v23, v3

    move/from16 v28, v10

    move-object/from16 v7, v16

    move-object/from16 v21, v7

    move-object/from16 v22, v21

    move-object/from16 v24, v22

    move-object/from16 v26, v24

    move-object/from16 v27, v26

    :goto_22
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v3

    if-eqz v3, :cond_66

    sget-object v3, LA5/p;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v3

    packed-switch v3, :pswitch_data_5

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->d0()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->i0()V

    goto :goto_22

    :pswitch_2e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->x()Z

    move-result v28

    goto :goto_22

    :pswitch_2f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->I()I

    move-result v3

    if-ne v3, v6, :cond_61

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_23
    move-object/from16 v23, v3

    goto :goto_22

    :cond_61
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_23

    :pswitch_30
    invoke-static/range {p0 .. p1}, LA5/d;->e(Lcom/airbnb/lottie/parser/moshi/b;Lo5/h;)Lw5/e;

    move-result-object v27

    goto :goto_22

    :pswitch_31
    invoke-static/range {p0 .. p1}, LA5/d;->e(Lcom/airbnb/lottie/parser/moshi/b;Lo5/h;)Lw5/e;

    move-result-object v26

    goto :goto_22

    :pswitch_32
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->I()I

    move-result v3

    if-ne v3, v6, :cond_62

    move-object/from16 v22, v19

    goto :goto_22

    :cond_62
    move-object/from16 v22, v18

    goto :goto_22

    :pswitch_33
    invoke-static/range {p0 .. p1}, LA5/d;->d(Lcom/airbnb/lottie/parser/moshi/a;Lo5/h;)Lw5/d;

    move-result-object v7

    goto :goto_22

    :pswitch_34
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->c()V

    const/4 v3, -0x1

    :goto_24
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v4

    if-eqz v4, :cond_65

    sget-object v4, LA5/p;->b:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v4

    if-eqz v4, :cond_64

    if-eq v4, v6, :cond_63

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->d0()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->i0()V

    goto :goto_24

    :cond_63
    invoke-static {v0, v1, v3}, LA5/d;->c(Lcom/airbnb/lottie/parser/moshi/b;Lo5/h;I)Lw5/c;

    move-result-object v24

    goto :goto_24

    :cond_64
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->I()I

    move-result v3

    goto :goto_24

    :cond_65
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->k()V

    goto :goto_22

    :pswitch_35
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->N()Ljava/lang/String;

    move-result-object v21

    goto :goto_22

    :cond_66
    if-nez v7, :cond_67

    new-instance v7, Lw5/d;

    new-instance v1, LC5/a;

    invoke-direct {v1, v2}, LC5/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v9, v1}, LB/T0;-><init>(ILjava/lang/Object;)V

    :cond_67
    move-object/from16 v25, v7

    new-instance v20, Lx5/d;

    invoke-direct/range {v20 .. v28}, Lx5/d;-><init>(Ljava/lang/String;Lx5/f;Landroid/graphics/Path$FillType;Lw5/c;Lw5/d;Lw5/e;Lw5/e;Z)V

    move-object/from16 v7, v20

    goto/16 :goto_2a

    :pswitch_36
    sget-object v3, LA5/G;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    move v3, v6

    move/from16 v24, v10

    move/from16 v28, v24

    move-object/from16 v7, v16

    move-object/from16 v23, v7

    move-object/from16 v26, v23

    :goto_25
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v4

    if-eqz v4, :cond_6e

    sget-object v4, LA5/G;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v4

    if-eqz v4, :cond_6d

    if-eq v4, v6, :cond_6c

    const/4 v8, 0x2

    if-eq v4, v8, :cond_6b

    if-eq v4, v14, :cond_6a

    if-eq v4, v13, :cond_69

    if-eq v4, v12, :cond_68

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->d0()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->i0()V

    goto :goto_25

    :cond_68
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->x()Z

    move-result v28

    goto :goto_25

    :cond_69
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->I()I

    move-result v3

    goto :goto_25

    :cond_6a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->x()Z

    move-result v24

    goto :goto_25

    :cond_6b
    invoke-static/range {p0 .. p1}, LA5/d;->d(Lcom/airbnb/lottie/parser/moshi/a;Lo5/h;)Lw5/d;

    move-result-object v7

    goto :goto_25

    :cond_6c
    invoke-static/range {p0 .. p1}, LA5/d;->a(Lcom/airbnb/lottie/parser/moshi/b;Lo5/h;)Lw5/a;

    move-result-object v26

    goto :goto_25

    :cond_6d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->N()Ljava/lang/String;

    move-result-object v23

    goto :goto_25

    :cond_6e
    if-nez v7, :cond_6f

    new-instance v7, Lw5/d;

    new-instance v1, LC5/a;

    invoke-direct {v1, v2}, LC5/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v9, v1}, LB/T0;-><init>(ILjava/lang/Object;)V

    :cond_6f
    move-object/from16 v27, v7

    if-ne v3, v6, :cond_70

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_26
    move-object/from16 v25, v1

    goto :goto_27

    :cond_70
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_26

    :goto_27
    new-instance v22, Lx5/o;

    invoke-direct/range {v22 .. v28}, Lx5/o;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lw5/a;Lw5/d;Z)V

    goto/16 :goto_15

    :pswitch_37
    sget-object v2, LA5/f;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    if-ne v4, v14, :cond_71

    move v2, v6

    goto :goto_28

    :cond_71
    move v2, v10

    :goto_28
    move/from16 v26, v2

    move/from16 v27, v10

    move-object/from16 v23, v16

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    :goto_29
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v2

    if-eqz v2, :cond_78

    sget-object v2, LA5/f;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v2

    if-eqz v2, :cond_77

    if-eq v2, v6, :cond_76

    const/4 v8, 0x2

    if-eq v2, v8, :cond_75

    if-eq v2, v14, :cond_74

    if-eq v2, v13, :cond_72

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->d0()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->i0()V

    goto :goto_29

    :cond_72
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->I()I

    move-result v2

    if-ne v2, v14, :cond_73

    move/from16 v26, v6

    goto :goto_29

    :cond_73
    move/from16 v26, v10

    goto :goto_29

    :cond_74
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->x()Z

    move-result v27

    goto :goto_29

    :cond_75
    invoke-static/range {p0 .. p1}, LA5/d;->e(Lcom/airbnb/lottie/parser/moshi/b;Lo5/h;)Lw5/e;

    move-result-object v25

    goto :goto_29

    :cond_76
    const/4 v8, 0x2

    invoke-static/range {p0 .. p1}, LA5/a;->b(Lcom/airbnb/lottie/parser/moshi/b;Lo5/h;)Lw5/m;

    move-result-object v24

    goto :goto_29

    :cond_77
    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->N()Ljava/lang/String;

    move-result-object v23

    goto :goto_29

    :cond_78
    new-instance v22, Lx5/a;

    invoke-direct/range {v22 .. v27}, Lx5/a;-><init>(Ljava/lang/String;Lw5/m;Lw5/e;ZZ)V

    goto/16 :goto_15

    :goto_2a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->i0()V

    goto :goto_2a

    :cond_79
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->k()V

    return-object v7

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_2c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_10
        0x67 -> :sswitch_f
        0x6f -> :sswitch_e
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method
