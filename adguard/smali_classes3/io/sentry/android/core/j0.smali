.class public final synthetic Lio/sentry/android/core/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lio/sentry/Q0;

.field public final synthetic g:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/Q0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/j0;->e:Lio/sentry/Q0;

    iput-object p2, p0, Lio/sentry/android/core/j0;->g:Lio/sentry/android/core/SentryAndroidOptions;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/j0;->e:Lio/sentry/Q0;

    iget-object v1, p0, Lio/sentry/android/core/j0;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0, v1}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->a(Lio/sentry/Q0;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method
