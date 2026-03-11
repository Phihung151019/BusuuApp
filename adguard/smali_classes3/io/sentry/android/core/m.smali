.class public final synthetic Lio/sentry/android/core/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/O0$c;


# instance fields
.field public final synthetic a:Lio/sentry/T;

.field public final synthetic b:Lio/sentry/O0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/T;Lio/sentry/O0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/m;->a:Lio/sentry/T;

    iput-object p2, p0, Lio/sentry/android/core/m;->b:Lio/sentry/O0;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/T;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/m;->a:Lio/sentry/T;

    iget-object v1, p0, Lio/sentry/android/core/m;->b:Lio/sentry/O0;

    invoke-static {v0, v1, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->A(Lio/sentry/T;Lio/sentry/O0;Lio/sentry/T;)V

    return-void
.end method
