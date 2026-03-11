.class public final Lio/sentry/k2$b;
.super Ljava/lang/Object;
.source "TraceContext.java"

# interfaces
.implements Lio/sentry/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/Z<",
        "Lio/sentry/k2;",
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

    invoke-virtual {p0, p1, p2}, Lio/sentry/k2$b;->b(Lio/sentry/f0;Lio/sentry/ILogger;)Lio/sentry/k2;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/f0;Lio/sentry/ILogger;)Lio/sentry/k2;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->e()V

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->Y()Lio/sentry/vendor/gson/stream/b;

    move-result-object v10

    sget-object v14, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    const-string v15, "public_key"

    const-string v0, "trace_id"

    if-ne v10, v14, :cond_a

    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->S()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/16 v16, -0x1

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "transaction"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v16, 0x8

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v16, 0x7

    goto :goto_1

    :sswitch_2
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v16, 0x6

    goto :goto_1

    :sswitch_3
    const-string v0, "release"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v16, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "sample_rate"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/16 v16, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "user"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v16, 0x3

    goto :goto_1

    :sswitch_6
    const-string v0, "environment"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/16 v16, 0x2

    goto :goto_1

    :sswitch_7
    const-string v0, "user_id"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/16 v16, 0x1

    goto :goto_1

    :sswitch_8
    const-string v0, "user_segment"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/16 v16, 0x0

    :goto_1
    packed-switch v16, :pswitch_data_0

    if-nez v13, :cond_9

    new-instance v13, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v13}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_9
    invoke-virtual {v1, v2, v13, v10}, Lio/sentry/f0;->x0(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/f0;->v0()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_2

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->W()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :pswitch_2
    new-instance v0, Lio/sentry/protocol/q$a;

    invoke-direct {v0}, Lio/sentry/protocol/q$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/sentry/protocol/q$a;->b(Lio/sentry/f0;Lio/sentry/ILogger;)Lio/sentry/protocol/q;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lio/sentry/f0;->v0()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lio/sentry/f0;->v0()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_2

    :pswitch_5
    new-instance v0, Lio/sentry/k2$c$a;

    invoke-direct {v0}, Lio/sentry/k2$c$a;-><init>()V

    invoke-virtual {v1, v2, v0}, Lio/sentry/f0;->u0(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/k2$c;

    move-object v3, v0

    goto :goto_2

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lio/sentry/f0;->v0()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lio/sentry/f0;->v0()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lio/sentry/f0;->v0()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :goto_2
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_a
    if-eqz v5, :cond_e

    if-eqz v7, :cond_d

    if-eqz v3, :cond_c

    if-nez v4, :cond_b

    invoke-virtual {v3}, Lio/sentry/k2$c;->a()Ljava/lang/String;

    move-result-object v4

    :cond_b
    if-nez v6, :cond_c

    invoke-virtual {v3}, Lio/sentry/k2$c;->b()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    move-object v0, v4

    goto :goto_3

    :cond_c
    move-object v0, v4

    move-object v10, v6

    :goto_3
    new-instance v2, Lio/sentry/k2;

    move-object v4, v2

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v0

    invoke-direct/range {v4 .. v12}, Lio/sentry/k2;-><init>(Lio/sentry/protocol/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Lio/sentry/k2;->b(Ljava/util/Map;)V

    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->s()V

    return-object v2

    :cond_d
    move-object/from16 v0, p0

    invoke-direct {v0, v15, v2}, Lio/sentry/k2$b;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :cond_e
    move-object v1, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lio/sentry/k2$b;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x2f6bc941 -> :sswitch_8
        -0x8c511f1 -> :sswitch_7
        -0x51ecded -> :sswitch_6
        0x36ebcb -> :sswitch_5
        0x9218a55 -> :sswitch_4
        0x41012807 -> :sswitch_3
        0x4bb73e55 -> :sswitch_2
        0x71892389 -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
