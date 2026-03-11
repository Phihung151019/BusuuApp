.class public final Lio/sentry/A1$a;
.super Ljava/lang/Object;
.source "SentryEvent.java"

# interfaces
.implements Lio/sentry/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/A1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/Z<",
        "Lio/sentry/A1;",
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

    invoke-virtual {p0, p1, p2}, Lio/sentry/A1$a;->b(Lio/sentry/f0;Lio/sentry/ILogger;)Lio/sentry/A1;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/f0;Lio/sentry/ILogger;)Lio/sentry/A1;
    .locals 6

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->e()V

    new-instance v0, Lio/sentry/A1;

    invoke-direct {v0}, Lio/sentry/A1;-><init>()V

    new-instance v1, Lio/sentry/a1$a;

    invoke-direct {v1}, Lio/sentry/a1$a;-><init>()V

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->Y()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v3, v4, :cond_b

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->S()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "transaction"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v5, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "exception"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_2
    const-string v4, "modules"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_3
    const-string v4, "message"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_4
    const-string v4, "level"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_5
    const-string v4, "timestamp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_6
    const-string v4, "logger"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_7
    const-string v4, "threads"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_8
    const-string v4, "fingerprint"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    invoke-virtual {v1, v0, v3, p1, p2}, Lio/sentry/a1$a;->a(Lio/sentry/a1;Ljava/lang/String;Lio/sentry/f0;Lio/sentry/ILogger;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v2, :cond_a

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_a
    invoke-virtual {p1, p2, v2, v3}, Lio/sentry/f0;->x0(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lio/sentry/f0;->v0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lio/sentry/A1;->l0(Lio/sentry/A1;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->e()V

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->S()Ljava/lang/String;

    new-instance v3, Lio/sentry/X1;

    new-instance v4, Lio/sentry/protocol/p$a;

    invoke-direct {v4}, Lio/sentry/protocol/p$a;-><init>()V

    invoke-virtual {p1, p2, v4}, Lio/sentry/f0;->q0(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/sentry/X1;-><init>(Ljava/util/List;)V

    invoke-static {v0, v3}, Lio/sentry/A1;->j0(Lio/sentry/A1;Lio/sentry/X1;)Lio/sentry/X1;

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->s()V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lio/sentry/f0;->t0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lio/sentry/util/b;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v3}, Lio/sentry/A1;->n0(Lio/sentry/A1;Ljava/util/Map;)Ljava/util/Map;

    goto/16 :goto_0

    :pswitch_3
    new-instance v3, Lio/sentry/protocol/j$a;

    invoke-direct {v3}, Lio/sentry/protocol/j$a;-><init>()V

    invoke-virtual {p1, p2, v3}, Lio/sentry/f0;->u0(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/protocol/j;

    invoke-static {v0, v3}, Lio/sentry/A1;->g0(Lio/sentry/A1;Lio/sentry/protocol/j;)Lio/sentry/protocol/j;

    goto/16 :goto_0

    :pswitch_4
    new-instance v3, Lio/sentry/H1$a;

    invoke-direct {v3}, Lio/sentry/H1$a;-><init>()V

    invoke-virtual {p1, p2, v3}, Lio/sentry/f0;->u0(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/H1;

    invoke-static {v0, v3}, Lio/sentry/A1;->k0(Lio/sentry/A1;Lio/sentry/H1;)Lio/sentry/H1;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1, p2}, Lio/sentry/f0;->l0(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0, v3}, Lio/sentry/A1;->f0(Lio/sentry/A1;Ljava/util/Date;)Ljava/util/Date;

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lio/sentry/f0;->v0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lio/sentry/A1;->h0(Lio/sentry/A1;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->e()V

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->S()Ljava/lang/String;

    new-instance v3, Lio/sentry/X1;

    new-instance v4, Lio/sentry/protocol/w$a;

    invoke-direct {v4}, Lio/sentry/protocol/w$a;-><init>()V

    invoke-virtual {p1, p2, v4}, Lio/sentry/f0;->q0(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/sentry/X1;-><init>(Ljava/util/List;)V

    invoke-static {v0, v3}, Lio/sentry/A1;->i0(Lio/sentry/A1;Lio/sentry/X1;)Lio/sentry/X1;

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->s()V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p1}, Lio/sentry/f0;->t0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-static {v0, v3}, Lio/sentry/A1;->m0(Lio/sentry/A1;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0, v2}, Lio/sentry/A1;->G0(Ljava/util/Map;)V

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->s()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5203171c -> :sswitch_8
        -0x4fbf4c57 -> :sswitch_7
        -0x41680a70 -> :sswitch_6
        0x3492916 -> :sswitch_5
        0x6219b84 -> :sswitch_4
        0x38eb0007 -> :sswitch_3
        0x49292787 -> :sswitch_2
        0x584fd04f -> :sswitch_1
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
