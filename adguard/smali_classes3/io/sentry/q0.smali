.class public final Lio/sentry/q0;
.super Ljava/lang/Object;
.source "NoOpLogger.java"

# interfaces
.implements Lio/sentry/ILogger;


# static fields
.field public static final a:Lio/sentry/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/q0;

    invoke-direct {v0}, Lio/sentry/q0;-><init>()V

    sput-object v0, Lio/sentry/q0;->a:Lio/sentry/q0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lio/sentry/q0;
    .locals 1

    sget-object v0, Lio/sentry/q0;->a:Lio/sentry/q0;

    return-object v0
.end method


# virtual methods
.method public varargs a(Lio/sentry/H1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public varargs c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public d(Lio/sentry/H1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
