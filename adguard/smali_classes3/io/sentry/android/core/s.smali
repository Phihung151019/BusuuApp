.class public final Lio/sentry/android/core/s;
.super Ljava/lang/Object;
.source "AndroidDateUtils.java"


# static fields
.field public static final a:Lio/sentry/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/core/n0;

    invoke-direct {v0}, Lio/sentry/android/core/n0;-><init>()V

    sput-object v0, Lio/sentry/android/core/s;->a:Lio/sentry/g1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/sentry/f1;
    .locals 1

    sget-object v0, Lio/sentry/android/core/s;->a:Lio/sentry/g1;

    invoke-interface {v0}, Lio/sentry/g1;->now()Lio/sentry/f1;

    move-result-object v0

    return-object v0
.end method
