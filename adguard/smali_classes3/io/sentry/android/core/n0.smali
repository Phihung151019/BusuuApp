.class public final Lio/sentry/android/core/n0;
.super Ljava/lang/Object;
.source "SentryAndroidDateProvider.java"

# interfaces
.implements Lio/sentry/g1;


# instance fields
.field public a:Lio/sentry/g1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/L1;

    invoke-direct {v0}, Lio/sentry/L1;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/n0;->a:Lio/sentry/g1;

    return-void
.end method


# virtual methods
.method public now()Lio/sentry/f1;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/n0;->a:Lio/sentry/g1;

    invoke-interface {v0}, Lio/sentry/g1;->now()Lio/sentry/f1;

    move-result-object v0

    return-object v0
.end method
