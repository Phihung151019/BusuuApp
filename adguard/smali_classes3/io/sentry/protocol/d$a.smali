.class public final Lio/sentry/protocol/d$a;
.super Ljava/lang/Object;
.source "DebugMeta.java"

# interfaces
.implements Lio/sentry/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/Z<",
        "Lio/sentry/protocol/d;",
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

    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/d$a;->b(Lio/sentry/f0;Lio/sentry/ILogger;)Lio/sentry/protocol/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/f0;Lio/sentry/ILogger;)Lio/sentry/protocol/d;
    .locals 4

    new-instance v0, Lio/sentry/protocol/d;

    invoke-direct {v0}, Lio/sentry/protocol/d;-><init>()V

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->e()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->Y()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "images"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "sdk_info"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/f0;->x0(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lio/sentry/protocol/n$a;

    invoke-direct {v2}, Lio/sentry/protocol/n$a;-><init>()V

    invoke-virtual {p1, p2, v2}, Lio/sentry/f0;->u0(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/protocol/n;

    invoke-static {v0, v2}, Lio/sentry/protocol/d;->a(Lio/sentry/protocol/d;Lio/sentry/protocol/n;)Lio/sentry/protocol/n;

    goto :goto_0

    :cond_2
    new-instance v2, Lio/sentry/protocol/DebugImage$a;

    invoke-direct {v2}, Lio/sentry/protocol/DebugImage$a;-><init>()V

    invoke-virtual {p1, p2, v2}, Lio/sentry/f0;->q0(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/d;->b(Lio/sentry/protocol/d;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->s()V

    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->e(Ljava/util/Map;)V

    return-object v0
.end method
