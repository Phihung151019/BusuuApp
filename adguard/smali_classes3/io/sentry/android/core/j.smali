.class public final synthetic Lio/sentry/android/core/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lio/sentry/android/core/ActivityLifecycleIntegration;

.field public final synthetic g:Lio/sentry/S;

.field public final synthetic h:Lio/sentry/S;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/S;Lio/sentry/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/j;->e:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iput-object p2, p0, Lio/sentry/android/core/j;->g:Lio/sentry/S;

    iput-object p3, p0, Lio/sentry/android/core/j;->h:Lio/sentry/S;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/j;->e:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iget-object v1, p0, Lio/sentry/android/core/j;->g:Lio/sentry/S;

    iget-object v2, p0, Lio/sentry/android/core/j;->h:Lio/sentry/S;

    invoke-static {v0, v1, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->C(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/S;Lio/sentry/S;)V

    return-void
.end method
