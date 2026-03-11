.class public final Lio/sentry/I0$b;
.super Ljava/lang/Object;
.source "ProfilingTraceData.java"

# interfaces
.implements Lio/sentry/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/I0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/Z<",
        "Lio/sentry/I0;",
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

    invoke-virtual {p0, p1, p2}, Lio/sentry/I0$b;->b(Lio/sentry/f0;Lio/sentry/ILogger;)Lio/sentry/I0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/f0;Lio/sentry/ILogger;)Lio/sentry/I0;
    .locals 5

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->e()V

    new-instance v0, Lio/sentry/I0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/I0;-><init>(Lio/sentry/I0$a;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->Y()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_1b

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "transactions"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0x18

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "sampled_profile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0x17

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "platform"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v4, 0x16

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "trace_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v4, 0x15

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "truncation_reason"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v4, 0x14

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "device_os_version"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v4, 0x13

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "transaction_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v4, 0x12

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "architecture"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v4, 0x11

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "device_os_name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v4, 0x10

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "transaction_name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v4, 0xf

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "environment"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v4, 0xe

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "version_name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v4, 0xd

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "version_code"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "device_cpu_frequencies"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "device_physical_memory_bytes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_f
    const-string v3, "measurements"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_10
    const-string v3, "duration_ns"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_11
    const-string v3, "device_is_emulator"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_1

    :cond_12
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_12
    const-string v3, "device_model"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_1

    :cond_13
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_13
    const-string v3, "device_os_build_number"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_1

    :cond_14
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_14
    const-string v3, "profile_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_1

    :cond_15
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_15
    const-string v3, "device_locale"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_1

    :cond_16
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_16
    const-string v3, "build_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_1

    :cond_17
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_17
    const-string v3, "android_api_level"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_1

    :cond_18
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_18
    const-string v3, "device_manufacturer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_1

    :cond_19
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    if-nez v1, :cond_1a

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_1a
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/f0;->x0(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    new-instance v2, Lio/sentry/J0$a;

    invoke-direct {v2}, Lio/sentry/J0$a;-><init>()V

    invoke-virtual {p1, p2, v2}, Lio/sentry/f0;->q0(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lio/sentry/I0;->k(Lio/sentry/I0;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lio/sentry/f0;->v0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lio/sentry/I0;->s(Lio/sentry/I0;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lio/sentry/f0;->v0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lio/sentry/I0;->e(Lio/sentry/I0;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lio/sentry/f0;->v0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lio/sentry/I0;->m(Lio/sentry/I0;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lio/sentry/f0;->v0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lio/sentry/I0;->q(Lio/sentry/I0;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lio/sentry/f0;->v0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lio/sentry/I0;->x(Lio/sentry/I0;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lio/sentry/f0;->v0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lio/sentry/I0;->l(Lio/sentry/I0;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lio/sentry/f0;->v0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lio/sentry/I0;->z(Lio/sentry/I0;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p1}, Lio/sentry/f0;->v0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lio/sentry/I0;->w(Lio/sentry/I0;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p1}, Lio/sentry/f0;->v0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lio/sentry/I0;->g(Lio/sentry/I0;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p1}, Lio/sentry/f0;->v0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lio/sentry/I0;->p(Lio/sentry/I0;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p1}, Lio/sentry/f0;->v0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lio/sentry/I0;->j(Lio/sentry/I0;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p1}, Lio/sentry/f0;->v0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lio/sentry/I0;->i(Lio/sentry/I0;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p1}, Lio/sentry/f0;->t0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lio/sentry/I0;->b(Lio/sentry/I0;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p1}, Lio/sentry/f0;->v0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lio/sentry/I0;->d(Lio/sentry/I0;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_f
    new-instance v2, Lio/sentry/profilemeasurements/a$a;

    invoke-direct {v2}, Lio/sentry/profilemeasurements/a$a;-><init>()V

    invoke-virtual {p1, p2, v2}, Lio/sentry/f0;->s0(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lio/sentry/I0;->r(Lio/sentry/I0;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p1}, Lio/sentry/f0;->v0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lio/sentry/I0;->h(Lio/sentry/I0;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p1}, Lio/sentry/f0;->k0()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v2}, Lio/sentry/I0;->y(Lio/sentry/I0;Z)Z

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p1}, Lio/sentry/f0;->v0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lio/sentry/I0;->u(Lio/sentry/I0;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {p1}, Lio/sentry/f0;->v0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lio/sentry/I0;->v(Lio/sentry/I0;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p1}, Lio/sentry/f0;->v0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lio/sentry/I0;->o(Lio/sentry/I0;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p1}, Lio/sentry/f0;->v0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lio/sentry/I0;->n(Lio/sentry/I0;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {p1}, Lio/sentry/f0;->v0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lio/sentry/I0;->f(Lio/sentry/I0;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {p1}, Lio/sentry/f0;->p0()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lio/sentry/I0;->c(Lio/sentry/I0;I)I

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual {p1}, Lio/sentry/f0;->v0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lio/sentry/I0;->t(Lio/sentry/I0;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v0, v1}, Lio/sentry/I0;->H(Ljava/util/Map;)V

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->s()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7f2b14e6 -> :sswitch_18
        -0x761ad0b1 -> :sswitch_17
        -0x55461374 -> :sswitch_16
        -0x45ddbf9d -> :sswitch_15
        -0x41b8e48f -> :sswitch_14
        -0x2ab74f34 -> :sswitch_13
        -0x233b1c00 -> :sswitch_12
        -0x1e8c4ddf -> :sswitch_11
        -0x1c7eb3b0 -> :sswitch_10
        -0x159763c9 -> :sswitch_f
        -0x13d06b14 -> :sswitch_e
        -0xca6e506 -> :sswitch_d
        -0x6236f0c -> :sswitch_c
        -0x61ea26e -> :sswitch_b
        -0x51ecded -> :sswitch_a
        0x1e547b4c -> :sswitch_9
        0x2f79431d -> :sswitch_8
        0x320c6953 -> :sswitch_7
        0x3c3c4a1c -> :sswitch_6
        0x3ebcb306 -> :sswitch_5
        0x4560227a -> :sswitch_4
        0x4bb73e55 -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x746ad664 -> :sswitch_1
        0x74798955 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
