.class public final Lio/sentry/protocol/c$a;
.super Ljava/lang/Object;
.source "Contexts.java"

# interfaces
.implements Lio/sentry/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/Z<",
        "Lio/sentry/protocol/c;",
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

    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/c$a;->b(Lio/sentry/f0;Lio/sentry/ILogger;)Lio/sentry/protocol/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/f0;Lio/sentry/ILogger;)Lio/sentry/protocol/c;
    .locals 4

    new-instance v0, Lio/sentry/protocol/c;

    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->e()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->Y()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v1, v2, :cond_9

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "runtime"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_1
    const-string v2, "browser"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_2
    const-string v2, "trace"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_3
    const-string v2, "gpu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_4
    const-string v2, "app"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_5
    const-string v2, "os"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_6
    const-string v2, "response"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_7
    const-string v2, "device"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    invoke-virtual {p1}, Lio/sentry/f0;->t0()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    new-instance v1, Lio/sentry/protocol/s$a;

    invoke-direct {v1}, Lio/sentry/protocol/s$a;-><init>()V

    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/s$a;->b(Lio/sentry/f0;Lio/sentry/ILogger;)Lio/sentry/protocol/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->n(Lio/sentry/protocol/s;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v1, Lio/sentry/protocol/b$a;

    invoke-direct {v1}, Lio/sentry/protocol/b$a;-><init>()V

    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/b$a;->b(Lio/sentry/f0;Lio/sentry/ILogger;)Lio/sentry/protocol/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->g(Lio/sentry/protocol/b;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v1, Lio/sentry/b2$a;

    invoke-direct {v1}, Lio/sentry/b2$a;-><init>()V

    invoke-virtual {v1, p1, p2}, Lio/sentry/b2$a;->b(Lio/sentry/f0;Lio/sentry/ILogger;)Lio/sentry/b2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->o(Lio/sentry/b2;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v1, Lio/sentry/protocol/g$a;

    invoke-direct {v1}, Lio/sentry/protocol/g$a;-><init>()V

    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/g$a;->b(Lio/sentry/f0;Lio/sentry/ILogger;)Lio/sentry/protocol/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->i(Lio/sentry/protocol/g;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v1, Lio/sentry/protocol/a$a;

    invoke-direct {v1}, Lio/sentry/protocol/a$a;-><init>()V

    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/a$a;->b(Lio/sentry/f0;Lio/sentry/ILogger;)Lio/sentry/protocol/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->f(Lio/sentry/protocol/a;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v1, Lio/sentry/protocol/k$a;

    invoke-direct {v1}, Lio/sentry/protocol/k$a;-><init>()V

    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/k$a;->b(Lio/sentry/f0;Lio/sentry/ILogger;)Lio/sentry/protocol/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->j(Lio/sentry/protocol/k;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v1, Lio/sentry/protocol/m$a;

    invoke-direct {v1}, Lio/sentry/protocol/m$a;-><init>()V

    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/m$a;->b(Lio/sentry/f0;Lio/sentry/ILogger;)Lio/sentry/protocol/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->m(Lio/sentry/protocol/m;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v1, Lio/sentry/protocol/e$a;

    invoke-direct {v1}, Lio/sentry/protocol/e$a;-><init>()V

    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/e$a;->b(Lio/sentry/f0;Lio/sentry/ILogger;)Lio/sentry/protocol/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->h(Lio/sentry/protocol/e;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->s()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_7
        -0x1448ebbf -> :sswitch_6
        0xde4 -> :sswitch_5
        0x17a21 -> :sswitch_4
        0x190ac -> :sswitch_3
        0x697f145 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x5c71cfd8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
