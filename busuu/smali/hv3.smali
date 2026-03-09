.class public Lhv3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhv3$b;,
        Lhv3$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liv3;

.field public final c:Lhv3$b;

.field public final d:Lhv3$a;

.field public e:Landroid/view/VelocityTracker;

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Liv3;)V
    .locals 2

    new-instance v0, Lfv3;

    invoke-direct {v0}, Lfv3;-><init>()V

    new-instance v1, Lgv3;

    invoke-direct {v1}, Lgv3;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lhv3;-><init>(Landroid/content/Context;Liv3;Lhv3$b;Lhv3$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liv3;Lhv3$b;Lhv3$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhv3;->g:I

    iput v0, p0, Lhv3;->h:I

    iput v0, p0, Lhv3;->i:I

    const v0, 0x7fffffff

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lhv3;->j:[I

    iput-object p1, p0, Lhv3;->a:Landroid/content/Context;

    iput-object p2, p0, Lhv3;->b:Liv3;

    iput-object p3, p0, Lhv3;->c:Lhv3$b;

    iput-object p4, p0, Lhv3;->d:Lhv3$a;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lhv3;->c(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V

    return-void
.end method

.method public static synthetic b(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F
    .locals 0

    invoke-static {p0, p1, p2}, Lhv3;->f(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V
    .locals 3

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    invoke-static {p0, v0, v1, p3, v2}, Lvbh;->g(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I

    move-result v1

    const/4 v2, 0x0

    aput v1, p1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result p2

    invoke-static {p0, v0, v1, p3, p2}, Lvbh;->f(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I

    move-result p0

    const/4 p2, 0x1

    aput p0, p1, p2

    return-void
.end method

.method public static f(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F
    .locals 0

    invoke-static {p0, p1}, Lz8h;->a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    const/16 p1, 0x3e8

    invoke-static {p0, p1}, Lz8h;->b(Landroid/view/VelocityTracker;I)V

    invoke-static {p0, p2}, Lz8h;->d(Landroid/view/VelocityTracker;I)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final d(Landroid/view/MotionEvent;I)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    iget v2, p0, Lhv3;->h:I

    if-ne v2, v0, :cond_1

    iget v2, p0, Lhv3;->i:I

    if-ne v2, v1, :cond_1

    iget v2, p0, Lhv3;->g:I

    if-eq v2, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v2, p0, Lhv3;->c:Lhv3$b;

    iget-object v3, p0, Lhv3;->a:Landroid/content/Context;

    iget-object v4, p0, Lhv3;->j:[I

    invoke-interface {v2, v3, v4, p1, p2}, Lhv3$b;->a(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V

    iput v0, p0, Lhv3;->h:I

    iput v1, p0, Lhv3;->i:I

    iput p2, p0, Lhv3;->g:I

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Landroid/view/MotionEvent;I)F
    .locals 2

    iget-object v0, p0, Lhv3;->e:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lhv3;->e:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lhv3;->d:Lhv3$a;

    iget-object v1, p0, Lhv3;->e:Landroid/view/VelocityTracker;

    invoke-interface {v0, v1, p1, p2}, Lhv3$a;->a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F

    move-result p1

    return p1
.end method

.method public g(Landroid/view/MotionEvent;I)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lhv3;->d(Landroid/view/MotionEvent;I)Z

    move-result v0

    iget-object v1, p0, Lhv3;->j:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_0

    iget-object p1, p0, Lhv3;->e:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lhv3;->e:Landroid/view/VelocityTracker;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lhv3;->e(Landroid/view/MotionEvent;I)F

    move-result p1

    iget-object p2, p0, Lhv3;->b:Liv3;

    invoke-interface {p2}, Liv3;->a()F

    move-result p2

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lhv3;->f:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_2

    cmpl-float p2, p2, v1

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lhv3;->b:Liv3;

    invoke-interface {p2}, Liv3;->c()V

    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v0, p0, Lhv3;->j:[I

    aget v2, v0, v2

    int-to-float v2, v2

    cmpg-float p2, p2, v2

    if-gez p2, :cond_4

    :cond_3
    return-void

    :cond_4
    const/4 p2, 0x1

    aget p2, v0, p2

    neg-int v0, p2

    int-to-float v0, v0

    int-to-float p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p2, p0, Lhv3;->b:Liv3;

    invoke-interface {p2, p1}, Liv3;->b(F)Z

    move-result p2

    if-eqz p2, :cond_5

    move v1, p1

    :cond_5
    iput v1, p0, Lhv3;->f:F

    return-void
.end method
