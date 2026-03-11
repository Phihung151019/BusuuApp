.class public final Lio/sentry/protocol/x$a;
.super Ljava/lang/Object;
.source "SentryTransaction.java"

# interfaces
.implements Lio/sentry/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/Z<",
        "Lio/sentry/protocol/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/f0;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/x$a;->b(Lio/sentry/f0;Lio/sentry/ILogger;)Lio/sentry/protocol/x;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/f0;Lio/sentry/ILogger;)Lio/sentry/protocol/x;
    .locals 8

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->e()V

    new-instance v7, Lio/sentry/protocol/x;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Lio/sentry/protocol/y;

    sget-object v0, Lio/sentry/protocol/z;->CUSTOM:Lio/sentry/protocol/z;

    invoke-virtual {v0}, Lio/sentry/protocol/z;->apiName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lio/sentry/protocol/y;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/sentry/protocol/x;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/Map;Lio/sentry/protocol/y;)V

    new-instance v0, Lio/sentry/a1$a;

    invoke-direct {v0}, Lio/sentry/a1$a;-><init>()V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->Y()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_9

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "transaction"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_1
    const-string v3, "transaction_info"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_2
    const-string v3, "spans"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_3
    const-string v3, "timestamp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_4
    const-string v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_5
    const-string v3, "measurements"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_6
    const-string v3, "start_timestamp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    invoke-virtual {v0, v7, v2, p1, p2}, Lio/sentry/a1$a;->a(Lio/sentry/a1;Ljava/lang/String;Lio/sentry/f0;Lio/sentry/ILogger;)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v1, :cond_8

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_8
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/f0;->x0(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lio/sentry/f0;->v0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lio/sentry/protocol/x;->f0(Lio/sentry/protocol/x;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    new-instance v2, Lio/sentry/protocol/y$a;

    invoke-direct {v2}, Lio/sentry/protocol/y$a;-><init>()V

    invoke-virtual {v2, p1, p2}, Lio/sentry/protocol/y$a;->b(Lio/sentry/f0;Lio/sentry/ILogger;)Lio/sentry/protocol/y;

    move-result-object v2

    invoke-static {v7, v2}, Lio/sentry/protocol/x;->k0(Lio/sentry/protocol/x;Lio/sentry/protocol/y;)Lio/sentry/protocol/y;

    goto/16 :goto_0

    :pswitch_2
    new-instance v2, Lio/sentry/protocol/t$a;

    invoke-direct {v2}, Lio/sentry/protocol/t$a;-><init>()V

    invoke-virtual {p1, p2, v2}, Lio/sentry/f0;->q0(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v7}, Lio/sentry/protocol/x;->i0(Lio/sentry/protocol/x;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :pswitch_3
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/f0;->m0()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v7, v2}, Lio/sentry/protocol/x;->h0(Lio/sentry/protocol/x;Ljava/lang/Double;)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    invoke-virtual {p1, p2}, Lio/sentry/f0;->l0(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lio/sentry/j;->b(Ljava/util/Date;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v7, v2}, Lio/sentry/protocol/x;->h0(Lio/sentry/protocol/x;Ljava/lang/Double;)Ljava/lang/Double;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->W()Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    new-instance v2, Lio/sentry/protocol/h$a;

    invoke-direct {v2}, Lio/sentry/protocol/h$a;-><init>()V

    invoke-virtual {p1, p2, v2}, Lio/sentry/f0;->s0(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v7}, Lio/sentry/protocol/x;->j0(Lio/sentry/protocol/x;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_6
    :try_start_1
    invoke-virtual {p1}, Lio/sentry/f0;->m0()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v7, v2}, Lio/sentry/protocol/x;->g0(Lio/sentry/protocol/x;Ljava/lang/Double;)Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    invoke-virtual {p1, p2}, Lio/sentry/f0;->l0(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lio/sentry/j;->b(Ljava/util/Date;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v7, v2}, Lio/sentry/protocol/x;->g0(Lio/sentry/protocol/x;Ljava/lang/Double;)Ljava/lang/Double;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v7, v1}, Lio/sentry/protocol/x;->r0(Ljava/util/Map;)V

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->s()V

    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b03aa87 -> :sswitch_6
        -0x159763c9 -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x3492916 -> :sswitch_3
        0x688f269 -> :sswitch_2
        0x1e52656f -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
