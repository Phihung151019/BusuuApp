.class public final Lio/sentry/Y1$a;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Lio/sentry/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/Y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/Z<",
        "Lio/sentry/Y1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing required field \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    invoke-interface {p2, v1, p1, v0}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/f0;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/sentry/Y1$a;->b(Lio/sentry/f0;Lio/sentry/ILogger;)Lio/sentry/Y1;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/f0;Lio/sentry/ILogger;)Lio/sentry/Y1;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->e()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->Y()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v0, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    move-object/from16 v18, v15

    const-string v15, "release"

    move-object/from16 v19, v14

    const-string v14, "status"

    move-object/from16 v20, v13

    const-string v13, "errors"

    move-object/from16 v21, v12

    const-string v12, "started"

    if-ne v2, v0, :cond_12

    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v22, 0x3

    const/16 v23, 0x2

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_1
    move/from16 v2, v26

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "abnormal_mechanism"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xa

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "attrs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x9

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "timestamp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    goto/16 :goto_2

    :sswitch_3
    const-string v2, "init"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x7

    goto :goto_2

    :sswitch_4
    const-string v2, "sid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x6

    goto :goto_2

    :sswitch_5
    const-string v2, "seq"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x5

    goto :goto_2

    :sswitch_6
    const-string v2, "did"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_7
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move/from16 v2, v22

    goto :goto_2

    :sswitch_8
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    move/from16 v2, v23

    goto :goto_2

    :sswitch_9
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    move/from16 v2, v24

    goto :goto_2

    :sswitch_a
    const-string v2, "duration"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    move/from16 v2, v25

    :goto_2
    packed-switch v2, :pswitch_data_0

    if-nez v7, :cond_b

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_b
    move-object/from16 v2, p1

    invoke-virtual {v2, v1, v7, v0}, Lio/sentry/f0;->x0(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    :cond_c
    :goto_3
    move-object/from16 v15, v18

    move-object/from16 v14, v19

    move-object/from16 v13, v20

    :goto_4
    move-object/from16 v12, v21

    goto/16 :goto_8

    :pswitch_0
    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/f0;->v0()Ljava/lang/String;

    move-result-object v17

    goto :goto_3

    :pswitch_1
    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->e()V

    move-object/from16 v14, v19

    move-object/from16 v13, v20

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->Y()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v12, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v12, :cond_11

    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    :goto_6
    move/from16 v0, v26

    goto :goto_7

    :sswitch_b
    const-string v12, "user_agent"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    move/from16 v0, v22

    goto :goto_7

    :sswitch_c
    const-string v12, "ip_address"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    move/from16 v0, v23

    goto :goto_7

    :sswitch_d
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    move/from16 v0, v24

    goto :goto_7

    :sswitch_e
    const-string v12, "environment"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    move/from16 v0, v25

    :goto_7
    packed-switch v0, :pswitch_data_1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->h0()V

    goto :goto_5

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lio/sentry/f0;->v0()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_5

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lio/sentry/f0;->v0()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_5

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lio/sentry/f0;->v0()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_5

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lio/sentry/f0;->v0()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_5

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->s()V

    move-object/from16 v15, v18

    goto/16 :goto_4

    :pswitch_6
    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p2}, Lio/sentry/f0;->l0(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_7
    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/f0;->k0()Ljava/lang/Boolean;

    move-result-object v10

    goto/16 :goto_3

    :pswitch_8
    move-object/from16 v2, p1

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/f0;->v0()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_0
    const/4 v0, 0x0

    :catch_1
    sget-object v12, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v13, "%s sid is not valid."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v12, v13, v0}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_9
    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/f0;->r0()Ljava/lang/Long;

    move-result-object v11

    goto/16 :goto_3

    :pswitch_a
    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/f0;->v0()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :pswitch_b
    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/f0;->v0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/util/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lio/sentry/Y1$b;->valueOf(Ljava/lang/String;)Lio/sentry/Y1$b;

    move-result-object v4

    goto/16 :goto_3

    :pswitch_c
    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/f0;->p0()Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_3

    :pswitch_d
    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p2}, Lio/sentry/f0;->l0(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_e
    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/f0;->m0()Ljava/lang/Double;

    move-result-object v12

    move-object/from16 v15, v18

    move-object/from16 v14, v19

    move-object/from16 v13, v20

    :goto_8
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_12
    move-object/from16 v2, p1

    if-eqz v4, :cond_16

    if-eqz v5, :cond_15

    if-eqz v3, :cond_14

    if-eqz v16, :cond_13

    new-instance v0, Lio/sentry/Y1;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v3, v0

    move-object v15, v7

    move v7, v1

    move-object/from16 v12, v21

    move-object/from16 v13, v20

    move-object/from16 v14, v19

    move-object v1, v15

    move-object/from16 v15, v18

    invoke-direct/range {v3 .. v17}, Lio/sentry/Y1;-><init>(Lio/sentry/Y1$b;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/util/UUID;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/sentry/Y1;->o(Ljava/util/Map;)V

    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->s()V

    return-object v0

    :cond_13
    move-object/from16 v0, p0

    invoke-direct {v0, v15, v1}, Lio/sentry/Y1$a;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :cond_14
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v1}, Lio/sentry/Y1$a;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :cond_15
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v1}, Lio/sentry/Y1$a;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :cond_16
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v1}, Lio/sentry/Y1$a;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_a
        -0x7114bf7f -> :sswitch_9
        -0x4d2a9095 -> :sswitch_8
        -0x3532300e -> :sswitch_7
        0x1847f -> :sswitch_6
        0x1bc5f -> :sswitch_5
        0x1bcce -> :sswitch_4
        0x316510 -> :sswitch_3
        0x3492916 -> :sswitch_2
        0x58d64a2 -> :sswitch_1
        0xcbd1022 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x51ecded -> :sswitch_e
        0x41012807 -> :sswitch_d
        0x583738dc -> :sswitch_c
        0x724f4d91 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
