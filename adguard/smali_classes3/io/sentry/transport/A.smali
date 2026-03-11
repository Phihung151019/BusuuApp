.class public abstract Lio/sentry/transport/A;
.super Ljava/lang/Object;
.source "TransportResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/transport/A$c;,
        Lio/sentry/transport/A$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/transport/A$a;)V
    .locals 0

    invoke-direct {p0}, Lio/sentry/transport/A;-><init>()V

    return-void
.end method

.method public static a()Lio/sentry/transport/A;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Lio/sentry/transport/A;->b(I)Lio/sentry/transport/A;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lio/sentry/transport/A;
    .locals 1

    new-instance v0, Lio/sentry/transport/A$b;

    invoke-direct {v0, p0}, Lio/sentry/transport/A$b;-><init>(I)V

    return-object v0
.end method

.method public static e()Lio/sentry/transport/A;
    .locals 1

    sget-object v0, Lio/sentry/transport/A$c;->a:Lio/sentry/transport/A$c;

    return-object v0
.end method


# virtual methods
.method public abstract c()I
.end method

.method public abstract d()Z
.end method
