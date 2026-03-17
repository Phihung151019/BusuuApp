.class public final Lf4/l;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/l$a;,
        Lf4/l$b;
    }
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field private A:Z

.field private B:Z

.field private final m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf4/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroid/hardware/SensorManager;

.field private final s:Landroid/hardware/Sensor;

.field private final t:Lf4/d;

.field private final u:Landroid/os/Handler;

.field private final v:Lf4/m;

.field private final w:Lf4/i;

.field private x:Landroid/graphics/SurfaceTexture;

.field private y:Landroid/view/Surface;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf4/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lf4/l;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lf4/l;->u:Landroid/os/Handler;

    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, Lf4/l;->q:Landroid/hardware/SensorManager;

    sget v2, Ld4/U;->a:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    const/16 v2, 0xf

    invoke-virtual {p2, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const/16 v2, 0xb

    invoke-virtual {p2, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lf4/l;->s:Landroid/hardware/Sensor;

    new-instance p2, Lf4/i;

    invoke-direct {p2}, Lf4/i;-><init>()V

    iput-object p2, p0, Lf4/l;->w:Lf4/i;

    new-instance v2, Lf4/l$a;

    invoke-direct {v2, p0, p2}, Lf4/l$a;-><init>(Lf4/l;Lf4/i;)V

    new-instance p2, Lf4/m;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-direct {p2, p1, v2, v3}, Lf4/m;-><init>(Landroid/content/Context;Lf4/m$a;F)V

    iput-object p2, p0, Lf4/l;->v:Lf4/m;

    const-string v3, "window"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v3, Lf4/d;

    new-array v4, v1, [Lf4/d$a;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    aput-object v2, v4, v0

    invoke-direct {v3, p1, v4}, Lf4/d;-><init>(Landroid/view/Display;[Lf4/d$a;)V

    iput-object v3, p0, Lf4/l;->t:Lf4/d;

    iput-boolean v0, p0, Lf4/l;->z:Z

    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    invoke-virtual {p0, v2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic a(Lf4/l;)V
    .locals 0

    invoke-direct {p0}, Lf4/l;->e()V

    return-void
.end method

.method public static synthetic b(Lf4/l;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lf4/l;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic c(Lf4/l;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lf4/l;->g(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic e()V
    .locals 3

    iget-object v0, p0, Lf4/l;->y:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf4/l;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf4/l$b;

    invoke-interface {v2, v0}, Lf4/l$b;->z(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf4/l;->x:Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v0}, Lf4/l;->h(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf4/l;->x:Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, Lf4/l;->y:Landroid/view/Surface;

    return-void
.end method

.method private synthetic f(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object v0, p0, Lf4/l;->x:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lf4/l;->y:Landroid/view/Surface;

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lf4/l;->x:Landroid/graphics/SurfaceTexture;

    iput-object v2, p0, Lf4/l;->y:Landroid/view/Surface;

    iget-object p1, p0, Lf4/l;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf4/l$b;

    invoke-interface {v3, v2}, Lf4/l$b;->A(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lf4/l;->h(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    return-void
.end method

.method private g(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lf4/l;->u:Landroid/os/Handler;

    new-instance v1, Lf4/j;

    invoke-direct {v1, p0, p1}, Lf4/j;-><init>(Lf4/l;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static h(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 5

    iget-boolean v0, p0, Lf4/l;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf4/l;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lf4/l;->s:Landroid/hardware/Sensor;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lf4/l;->B:Z

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    iget-object v3, p0, Lf4/l;->q:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lf4/l;->t:Lf4/d;

    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lf4/l;->q:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lf4/l;->t:Lf4/d;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :goto_1
    iput-boolean v0, p0, Lf4/l;->B:Z

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public d(Lf4/l$b;)V
    .locals 1

    iget-object v0, p0, Lf4/l;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCameraMotionListener()Lf4/a;
    .locals 1

    iget-object v0, p0, Lf4/l;->w:Lf4/i;

    return-object v0
.end method

.method public getVideoFrameMetadataListener()Le4/k;
    .locals 1

    iget-object v0, p0, Lf4/l;->w:Lf4/i;

    return-object v0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lf4/l;->y:Landroid/view/Surface;

    return-object v0
.end method

.method public i(Lf4/l$b;)V
    .locals 1

    iget-object v0, p0, Lf4/l;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    iget-object v0, p0, Lf4/l;->u:Landroid/os/Handler;

    new-instance v1, Lf4/k;

    invoke-direct {v1, p0}, Lf4/k;-><init>(Lf4/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf4/l;->A:Z

    invoke-direct {p0}, Lf4/l;->j()V

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf4/l;->A:Z

    invoke-direct {p0}, Lf4/l;->j()V

    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    iget-object v0, p0, Lf4/l;->w:Lf4/i;

    invoke-virtual {v0, p1}, Lf4/i;->h(I)V

    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    iput-boolean p1, p0, Lf4/l;->z:Z

    invoke-direct {p0}, Lf4/l;->j()V

    return-void
.end method
