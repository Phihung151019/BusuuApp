.class public LQ4/C;
.super Ljava/lang/Object;
.source "PolystarShapeParser.java"


# static fields
.field public static final a:LR4/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "hd"

    const-string v10, "d"

    const-string v0, "nm"

    const-string v1, "sy"

    const-string v2, "pt"

    const-string v3, "p"

    const-string v4, "r"

    const-string v5, "or"

    const-string v6, "os"

    const-string v7, "ir"

    const-string v8, "is"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LR4/c$a;->a([Ljava/lang/String;)LR4/c$a;

    move-result-object v0

    sput-object v0, LQ4/C;->a:LR4/c$a;

    return-void
.end method

.method public static a(LR4/c;Lcom/airbnb/lottie/h;I)LN4/j;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    move/from16 v5, p2

    if-ne v5, v4, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const/4 v6, 0x0

    move/from16 v17, v3

    move/from16 v18, v5

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_1
    invoke-virtual/range {p0 .. p0}, LR4/c;->n()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, LQ4/C;->a:LR4/c$a;

    invoke-virtual {v0, v5}, LR4/c;->S(LR4/c$a;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, LR4/c;->T()V

    invoke-virtual/range {p0 .. p0}, LR4/c;->U()V

    goto :goto_1

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LR4/c;->A()I

    move-result v5

    if-ne v5, v4, :cond_1

    move/from16 v18, v2

    goto :goto_1

    :cond_1
    move/from16 v18, v3

    goto :goto_1

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LR4/c;->s()Z

    move-result v17

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v1, v3}, LQ4/d;->f(LR4/c;Lcom/airbnb/lottie/h;Z)LM4/b;

    move-result-object v15

    goto :goto_1

    :pswitch_3
    invoke-static/range {p0 .. p1}, LQ4/d;->e(LR4/c;Lcom/airbnb/lottie/h;)LM4/b;

    move-result-object v13

    goto :goto_1

    :pswitch_4
    invoke-static {v0, v1, v3}, LQ4/d;->f(LR4/c;Lcom/airbnb/lottie/h;Z)LM4/b;

    move-result-object v16

    goto :goto_1

    :pswitch_5
    invoke-static/range {p0 .. p1}, LQ4/d;->e(LR4/c;Lcom/airbnb/lottie/h;)LM4/b;

    move-result-object v14

    goto :goto_1

    :pswitch_6
    invoke-static {v0, v1, v3}, LQ4/d;->f(LR4/c;Lcom/airbnb/lottie/h;Z)LM4/b;

    move-result-object v12

    goto :goto_1

    :pswitch_7
    invoke-static/range {p0 .. p1}, LQ4/a;->b(LR4/c;Lcom/airbnb/lottie/h;)LM4/m;

    move-result-object v11

    goto :goto_1

    :pswitch_8
    invoke-static {v0, v1, v3}, LQ4/d;->f(LR4/c;Lcom/airbnb/lottie/h;Z)LM4/b;

    move-result-object v10

    goto :goto_1

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, LR4/c;->A()I

    move-result v5

    invoke-static {v5}, LN4/j$a;->forValue(I)LN4/j$a;

    move-result-object v9

    goto :goto_1

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, LR4/c;->G()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    new-instance v0, LN4/j;

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, LN4/j;-><init>(Ljava/lang/String;LN4/j$a;LM4/b;LM4/m;LM4/b;LM4/b;LM4/b;LM4/b;LM4/b;ZZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
