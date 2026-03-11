.class public final synthetic Lio/sentry/android/core/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/P0;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/ActivityLifecycleIntegration;

.field public final synthetic b:Lio/sentry/T;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/l;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iput-object p2, p0, Lio/sentry/android/core/l;->b:Lio/sentry/T;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/O0;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/l;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iget-object v1, p0, Lio/sentry/android/core/l;->b:Lio/sentry/T;

    invoke-static {v0, v1, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->m(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/T;Lio/sentry/O0;)V

    return-void
.end method
