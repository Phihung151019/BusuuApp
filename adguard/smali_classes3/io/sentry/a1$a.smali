.class public final Lio/sentry/a1$a;
.super Ljava/lang/Object;
.source "SentryBaseEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/a1;Ljava/lang/String;Lio/sentry/f0;Lio/sentry/ILogger;)Z
    .locals 4

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "platform"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "request"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "release"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "event_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "extra"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "user"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "tags"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_7
    const-string v0, "dist"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_8
    const-string v0, "sdk"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_9
    const-string v0, "breadcrumbs"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_a
    const-string v0, "environment"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_b
    const-string v0, "contexts"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_c
    const-string v0, "server_name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_0

    :cond_c
    move v3, v2

    goto :goto_0

    :sswitch_d
    const-string v0, "debug_meta"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_0

    :cond_d
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-virtual {p3}, Lio/sentry/f0;->v0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/sentry/a1;->w(Lio/sentry/a1;Ljava/lang/String;)Ljava/lang/String;

    return v2

    :pswitch_1
    new-instance p2, Lio/sentry/protocol/l$a;

    invoke-direct {p2}, Lio/sentry/protocol/l$a;-><init>()V

    invoke-virtual {p3, p4, p2}, Lio/sentry/f0;->u0(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/protocol/l;

    invoke-static {p1, p2}, Lio/sentry/a1;->o(Lio/sentry/a1;Lio/sentry/protocol/l;)Lio/sentry/protocol/l;

    return v2

    :pswitch_2
    invoke-virtual {p3}, Lio/sentry/f0;->v0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/sentry/a1;->s(Lio/sentry/a1;Ljava/lang/String;)Ljava/lang/String;

    return v2

    :pswitch_3
    new-instance p2, Lio/sentry/protocol/q$a;

    invoke-direct {p2}, Lio/sentry/protocol/q$a;-><init>()V

    invoke-virtual {p3, p4, p2}, Lio/sentry/f0;->u0(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/protocol/q;

    invoke-static {p1, p2}, Lio/sentry/a1;->b(Lio/sentry/a1;Lio/sentry/protocol/q;)Lio/sentry/protocol/q;

    return v2

    :pswitch_4
    invoke-virtual {p3}, Lio/sentry/f0;->t0()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-static {p2}, Lio/sentry/util/b;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lio/sentry/a1;->k(Lio/sentry/a1;Ljava/util/Map;)Ljava/util/Map;

    return v2

    :pswitch_5
    new-instance p2, Lio/sentry/protocol/A$a;

    invoke-direct {p2}, Lio/sentry/protocol/A$a;-><init>()V

    invoke-virtual {p3, p4, p2}, Lio/sentry/f0;->u0(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/protocol/A;

    invoke-static {p1, p2}, Lio/sentry/a1;->y(Lio/sentry/a1;Lio/sentry/protocol/A;)Lio/sentry/protocol/A;

    return v2

    :pswitch_6
    invoke-virtual {p3}, Lio/sentry/f0;->t0()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-static {p2}, Lio/sentry/util/b;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lio/sentry/a1;->q(Lio/sentry/a1;Ljava/util/Map;)Ljava/util/Map;

    return v2

    :pswitch_7
    invoke-virtual {p3}, Lio/sentry/f0;->v0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/sentry/a1;->e(Lio/sentry/a1;Ljava/lang/String;)Ljava/lang/String;

    return v2

    :pswitch_8
    new-instance p2, Lio/sentry/protocol/o$a;

    invoke-direct {p2}, Lio/sentry/protocol/o$a;-><init>()V

    invoke-virtual {p3, p4, p2}, Lio/sentry/f0;->u0(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/protocol/o;

    invoke-static {p1, p2}, Lio/sentry/a1;->m(Lio/sentry/a1;Lio/sentry/protocol/o;)Lio/sentry/protocol/o;

    return v2

    :pswitch_9
    new-instance p2, Lio/sentry/e$a;

    invoke-direct {p2}, Lio/sentry/e$a;-><init>()V

    invoke-virtual {p3, p4, p2}, Lio/sentry/f0;->q0(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lio/sentry/a1;->g(Lio/sentry/a1;Ljava/util/List;)Ljava/util/List;

    return v2

    :pswitch_a
    invoke-virtual {p3}, Lio/sentry/f0;->v0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/sentry/a1;->u(Lio/sentry/a1;Ljava/lang/String;)Ljava/lang/String;

    return v2

    :pswitch_b
    new-instance p2, Lio/sentry/protocol/c$a;

    invoke-direct {p2}, Lio/sentry/protocol/c$a;-><init>()V

    invoke-virtual {p2, p3, p4}, Lio/sentry/protocol/c$a;->b(Lio/sentry/f0;Lio/sentry/ILogger;)Lio/sentry/protocol/c;

    move-result-object p2

    invoke-static {p1}, Lio/sentry/a1;->c(Lio/sentry/a1;)Lio/sentry/protocol/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return v2

    :pswitch_c
    invoke-virtual {p3}, Lio/sentry/f0;->v0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/sentry/a1;->A(Lio/sentry/a1;Ljava/lang/String;)Ljava/lang/String;

    return v2

    :pswitch_d
    new-instance p2, Lio/sentry/protocol/d$a;

    invoke-direct {p2}, Lio/sentry/protocol/d$a;-><init>()V

    invoke-virtual {p3, p4, p2}, Lio/sentry/f0;->u0(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/protocol/d;

    invoke-static {p1, p2}, Lio/sentry/a1;->i(Lio/sentry/a1;Lio/sentry/protocol/d;)Lio/sentry/protocol/d;

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6db2cb8f -> :sswitch_d
        -0x2d39e9f9 -> :sswitch_c
        -0x21d07f5c -> :sswitch_b
        -0x51ecded -> :sswitch_a
        -0x3112f30 -> :sswitch_9
        0x1bc3a -> :sswitch_8
        0x2f0da6 -> :sswitch_7
        0x363419 -> :sswitch_6
        0x36ebcb -> :sswitch_5
        0x5c79410 -> :sswitch_4
        0x1093c0e0 -> :sswitch_3
        0x41012807 -> :sswitch_2
        0x414ef28f -> :sswitch_1
        0x6fbd6873 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
