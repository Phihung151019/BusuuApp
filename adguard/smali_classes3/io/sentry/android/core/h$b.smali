.class public final Lio/sentry/android/core/h$b;
.super Ljava/lang/Object;
.source "ActivityFramesTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/sentry/android/core/h$b;->a:I

    iput p2, p0, Lio/sentry/android/core/h$b;->b:I

    iput p3, p0, Lio/sentry/android/core/h$b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIILio/sentry/android/core/h$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/h$b;-><init>(III)V

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/h$b;)I
    .locals 0

    iget p0, p0, Lio/sentry/android/core/h$b;->a:I

    return p0
.end method

.method public static synthetic b(Lio/sentry/android/core/h$b;)I
    .locals 0

    iget p0, p0, Lio/sentry/android/core/h$b;->b:I

    return p0
.end method

.method public static synthetic c(Lio/sentry/android/core/h$b;)I
    .locals 0

    iget p0, p0, Lio/sentry/android/core/h$b;->c:I

    return p0
.end method
