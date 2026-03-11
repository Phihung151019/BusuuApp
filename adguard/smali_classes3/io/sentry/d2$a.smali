.class public final Lio/sentry/d2$a;
.super Ljava/lang/Object;
.source "SpanId.java"

# interfaces
.implements Lio/sentry/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/Z<",
        "Lio/sentry/d2;",
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

    invoke-virtual {p0, p1, p2}, Lio/sentry/d2$a;->b(Lio/sentry/f0;Lio/sentry/ILogger;)Lio/sentry/d2;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/f0;Lio/sentry/ILogger;)Lio/sentry/d2;
    .locals 0

    new-instance p2, Lio/sentry/d2;

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->W()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/sentry/d2;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
