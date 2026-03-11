.class public final Lio/sentry/android/core/internal/gestures/g$b;
.super Ljava/lang/Object;
.source "SentryGestureListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/internal/gestures/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lio/sentry/internal/gestures/b;

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/g$b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/android/core/internal/gestures/g$b;->c:F

    iput v0, p0, Lio/sentry/android/core/internal/gestures/g$b;->d:F

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/core/internal/gestures/g$a;)V
    .locals 0

    invoke-direct {p0}, Lio/sentry/android/core/internal/gestures/g$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/internal/gestures/g$b;)Lio/sentry/internal/gestures/b;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/g$b;->b:Lio/sentry/internal/gestures/b;

    return-object p0
.end method

.method public static synthetic b(Lio/sentry/android/core/internal/gestures/g$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/g$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lio/sentry/android/core/internal/gestures/g$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/g$b;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lio/sentry/android/core/internal/gestures/g$b;Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/gestures/g$b;->i(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/sentry/android/core/internal/gestures/g$b;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/android/core/internal/gestures/g$b;->j()V

    return-void
.end method

.method public static synthetic f(Lio/sentry/android/core/internal/gestures/g$b;F)F
    .locals 0

    iput p1, p0, Lio/sentry/android/core/internal/gestures/g$b;->c:F

    return p1
.end method

.method public static synthetic g(Lio/sentry/android/core/internal/gestures/g$b;F)F
    .locals 0

    iput p1, p0, Lio/sentry/android/core/internal/gestures/g$b;->d:F

    return p1
.end method

.method public static synthetic h(Lio/sentry/android/core/internal/gestures/g$b;Lio/sentry/internal/gestures/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/gestures/g$b;->k(Lio/sentry/internal/gestures/b;)V

    return-void
.end method


# virtual methods
.method public final i(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lio/sentry/android/core/internal/gestures/g$b;->c:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lio/sentry/android/core/internal/gestures/g$b;->d:F

    sub-float/2addr p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    if-lez v1, :cond_1

    cmpl-float p1, v0, v2

    if-lez p1, :cond_0

    const-string p1, "right"

    goto :goto_0

    :cond_0
    const-string p1, "left"

    goto :goto_0

    :cond_1
    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    const-string p1, "down"

    goto :goto_0

    :cond_2
    const-string p1, "up"

    :goto_0
    return-object p1
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/g$b;->b:Lio/sentry/internal/gestures/b;

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/g$b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/android/core/internal/gestures/g$b;->c:F

    iput v0, p0, Lio/sentry/android/core/internal/gestures/g$b;->d:F

    return-void
.end method

.method public final k(Lio/sentry/internal/gestures/b;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/g$b;->b:Lio/sentry/internal/gestures/b;

    return-void
.end method
