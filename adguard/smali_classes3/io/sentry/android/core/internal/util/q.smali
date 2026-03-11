.class public final synthetic Lio/sentry/android/core/internal/util/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/internal/util/r;

.field public final synthetic b:Lio/sentry/android/core/O;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/r;Lio/sentry/android/core/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/q;->a:Lio/sentry/android/core/internal/util/r;

    iput-object p2, p0, Lio/sentry/android/core/internal/util/q;->b:Lio/sentry/android/core/O;

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/internal/util/q;->a:Lio/sentry/android/core/internal/util/r;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/q;->b:Lio/sentry/android/core/O;

    invoke-static {v0, v1, p1, p2, p3}, Lio/sentry/android/core/internal/util/r;->c(Lio/sentry/android/core/internal/util/r;Lio/sentry/android/core/O;Landroid/view/Window;Landroid/view/FrameMetrics;I)V

    return-void
.end method
