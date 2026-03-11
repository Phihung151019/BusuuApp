.class public final Lio/sentry/android/core/C;
.super Ljava/lang/Object;
.source "AndroidTransportGate.java"

# interfaces
.implements Lio/sentry/transport/q;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/ILogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/ILogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/C;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/sentry/android/core/C;->b:Lio/sentry/ILogger;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/C;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/sentry/android/core/C;->b:Lio/sentry/ILogger;

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/d;->b(Landroid/content/Context;Lio/sentry/ILogger;)Lio/sentry/android/core/internal/util/d$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/android/core/C;->b(Lio/sentry/android/core/internal/util/d$a;)Z

    move-result v0

    return v0
.end method

.method public b(Lio/sentry/android/core/internal/util/d$a;)Z
    .locals 2

    sget-object v0, Lio/sentry/android/core/C$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
