.class public final synthetic Lio/sentry/android/core/internal/util/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic g:Landroid/graphics/Canvas;

.field public final synthetic h:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic i:Lio/sentry/ILogger;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/graphics/Canvas;Ljava/util/concurrent/CountDownLatch;Lio/sentry/ILogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/m;->e:Landroid/view/View;

    iput-object p2, p0, Lio/sentry/android/core/internal/util/m;->g:Landroid/graphics/Canvas;

    iput-object p3, p0, Lio/sentry/android/core/internal/util/m;->h:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lio/sentry/android/core/internal/util/m;->i:Lio/sentry/ILogger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/internal/util/m;->e:Landroid/view/View;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/m;->g:Landroid/graphics/Canvas;

    iget-object v2, p0, Lio/sentry/android/core/internal/util/m;->h:Ljava/util/concurrent/CountDownLatch;

    iget-object v3, p0, Lio/sentry/android/core/internal/util/m;->i:Lio/sentry/ILogger;

    invoke-static {v0, v1, v2, v3}, Lio/sentry/android/core/internal/util/n;->a(Landroid/view/View;Landroid/graphics/Canvas;Ljava/util/concurrent/CountDownLatch;Lio/sentry/ILogger;)V

    return-void
.end method
