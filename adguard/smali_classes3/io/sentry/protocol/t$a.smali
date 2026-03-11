.class public final Lio/sentry/protocol/t$a;
.super Ljava/lang/Object;
.source "SentrySpan.java"

# interfaces
.implements Lio/sentry/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/Z<",
        "Lio/sentry/protocol/t;",
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

    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/t$a;->b(Lio/sentry/f0;Lio/sentry/ILogger;)Lio/sentry/protocol/t;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/f0;Lio/sentry/ILogger;)Lio/sentry/protocol/t;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->e()V

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

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->Y()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v0, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    move-object/from16 v16, v15

    const-string v15, "trace_id"

    move-object/from16 v17, v13

    const-string v13, "op"

    move-object/from16 v18, v12

    const-string v12, "start_timestamp"

    move-object/from16 v19, v11

    const-string v11, "span_id"

    if-ne v3, v0, :cond_e

    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v20, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v20, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "timestamp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v20, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "tags"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v20, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "data"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v20, 0x7

    goto :goto_1

    :sswitch_4
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v20, 0x6

    goto :goto_1

    :sswitch_5
    const-string v3, "status"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/16 v20, 0x5

    goto :goto_1

    :sswitch_6
    const-string v3, "origin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/16 v20, 0x4

    goto :goto_1

    :sswitch_7
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/16 v20, 0x3

    goto :goto_1

    :sswitch_8
    const-string v3, "description"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/16 v20, 0x2

    goto :goto_1

    :sswitch_9
    const-string v3, "parent_span_id"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/16 v20, 0x1

    goto :goto_1

    :sswitch_a
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/16 v20, 0x0

    :goto_1
    packed-switch v20, :pswitch_data_0

    if-nez v14, :cond_b

    new-instance v14, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v14}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_b
    invoke-virtual {v1, v2, v14, v0}, Lio/sentry/f0;->x0(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    :goto_2
    move-object/from16 v15, v16

    :goto_3
    move-object/from16 v13, v17

    :goto_4
    move-object/from16 v12, v18

    :goto_5
    move-object/from16 v11, v19

    goto/16 :goto_6

    :pswitch_0
    new-instance v0, Lio/sentry/protocol/q$a;

    invoke-direct {v0}, Lio/sentry/protocol/q$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/sentry/protocol/q$a;->b(Lio/sentry/f0;Lio/sentry/ILogger;)Lio/sentry/protocol/q;

    move-result-object v7

    goto :goto_2

    :pswitch_1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/f0;->m0()Ljava/lang/Double;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual/range {p1 .. p2}, Lio/sentry/f0;->l0(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lio/sentry/j;->b(Ljava/util/Date;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_c
    const/4 v6, 0x0

    goto :goto_2

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lio/sentry/f0;->t0()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    goto :goto_2

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lio/sentry/f0;->t0()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/util/Map;

    goto :goto_3

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lio/sentry/f0;->v0()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :pswitch_5
    new-instance v0, Lio/sentry/f2$a;

    invoke-direct {v0}, Lio/sentry/f2$a;-><init>()V

    invoke-virtual {v1, v2, v0}, Lio/sentry/f0;->u0(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lio/sentry/f2;

    move-object/from16 v15, v16

    move-object/from16 v13, v17

    goto :goto_5

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lio/sentry/f0;->v0()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v15, v16

    goto :goto_4

    :pswitch_7
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lio/sentry/f0;->m0()Ljava/lang/Double;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-virtual/range {p1 .. p2}, Lio/sentry/f0;->l0(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lio/sentry/j;->b(Ljava/util/Date;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_d
    const/4 v5, 0x0

    goto :goto_2

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lio/sentry/f0;->v0()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v15, v16

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    goto :goto_6

    :pswitch_9
    new-instance v0, Lio/sentry/d2$a;

    invoke-direct {v0}, Lio/sentry/d2$a;-><init>()V

    invoke-virtual {v1, v2, v0}, Lio/sentry/f0;->u0(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lio/sentry/d2;

    goto/16 :goto_2

    :pswitch_a
    new-instance v0, Lio/sentry/d2$a;

    invoke-direct {v0}, Lio/sentry/d2$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/sentry/d2$a;->b(Lio/sentry/f0;Lio/sentry/ILogger;)Lio/sentry/d2;

    move-result-object v8

    goto/16 :goto_2

    :goto_6
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_e
    if-eqz v5, :cond_13

    if-eqz v7, :cond_12

    if-eqz v8, :cond_11

    if-eqz v10, :cond_10

    if-nez v4, :cond_f

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_7

    :cond_f
    move-object v0, v4

    :goto_7
    new-instance v2, Lio/sentry/protocol/t;

    move-object v4, v2

    move-object/from16 v11, v19

    move-object/from16 v12, v18

    move-object/from16 v13, v17

    move-object v3, v14

    move-object v14, v0

    move-object/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lio/sentry/protocol/t;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/q;Lio/sentry/d2;Lio/sentry/d2;Ljava/lang/String;Ljava/lang/String;Lio/sentry/f2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lio/sentry/protocol/t;->c(Ljava/util/Map;)V

    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->s()V

    return-object v2

    :cond_10
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v2}, Lio/sentry/protocol/t$a;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :cond_11
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v2}, Lio/sentry/protocol/t$a;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :cond_12
    move-object/from16 v0, p0

    invoke-direct {v0, v15, v2}, Lio/sentry/protocol/t$a;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :cond_13
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v2}, Lio/sentry/protocol/t$a;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x77ea41d0 -> :sswitch_a
        -0x68c5dc65 -> :sswitch_9
        -0x66ca7c04 -> :sswitch_8
        -0x5b03aa87 -> :sswitch_7
        -0x3c1e50da -> :sswitch_6
        -0x3532300e -> :sswitch_5
        0xde1 -> :sswitch_4
        0x2eefaa -> :sswitch_3
        0x363419 -> :sswitch_2
        0x3492916 -> :sswitch_1
        0x4bb73e55 -> :sswitch_0
    .end sparse-switch

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
