.class public final LV7/g;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV7/g$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/hardware/SensorManager;

.field public final c:Landroid/hardware/Sensor;

.field public final d:LV7/a;

.field public final e:Landroid/os/Handler;

.field public final f:LV7/h;

.field public final g:LV7/d;

.field public h:Landroid/graphics/SurfaceTexture;

.field public i:Landroid/view/Surface;

.field public j:Lg7/a0$d;

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LV7/g;->e:Landroid/os/Handler;

    const-string v1, "sensor"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, p0, LV7/g;->b:Landroid/hardware/SensorManager;

    sget v2, LY7/z;->a:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LV7/g;->c:Landroid/hardware/Sensor;

    new-instance v0, LV7/d;

    invoke-direct {v0}, LV7/d;-><init>()V

    iput-object v0, p0, LV7/g;->g:LV7/d;

    new-instance v1, LV7/g$a;

    invoke-direct {v1, p0, v0}, LV7/g$a;-><init>(LV7/g;LV7/d;)V

    new-instance v0, LV7/h;

    invoke-direct {v0, p1, v1}, LV7/h;-><init>(Landroid/content/Context;LV7/g$a;)V

    iput-object v0, p0, LV7/g;->f:LV7/h;

    const-string v2, "window"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v2, LV7/a;

    const/4 v3, 0x2

    new-array v4, v3, [LV7/a$a;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-direct {v2, p1, v4}, LV7/a;-><init>(Landroid/view/Display;[LV7/a$a;)V

    iput-object v2, p0, LV7/g;->d:LV7/a;

    iput-boolean v5, p0, LV7/g;->k:Z

    invoke-virtual {p0, v3}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, LV7/g;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LV7/g;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, LV7/g;->c:Landroid/hardware/Sensor;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, LV7/g;->m:Z

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, LV7/g;->d:LV7/a;

    iget-object v4, p0, LV7/g;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :goto_1
    iput-boolean v0, p0, LV7/g;->m:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    new-instance v0, LA2/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LA2/k;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, LV7/g;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LV7/g;->l:Z

    invoke-virtual {p0}, LV7/g;->a()V

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LV7/g;->l:Z

    invoke-virtual {p0}, LV7/g;->a()V

    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    iget-object v0, p0, LV7/g;->g:LV7/d;

    iput p1, v0, LV7/d;->k:I

    return-void
.end method

.method public setSingleTapListener(LV7/e;)V
    .locals 1

    iget-object v0, p0, LV7/g;->f:LV7/h;

    iput-object p1, v0, LV7/h;->h:LV7/e;

    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    iput-boolean p1, p0, LV7/g;->k:Z

    invoke-virtual {p0}, LV7/g;->a()V

    return-void
.end method

.method public setVideoComponent(Lg7/a0$d;)V
    .locals 9

    iget-object v0, p0, LV7/g;->j:Lg7/a0$d;

    if-ne p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x6

    iget-object v6, p0, LV7/g;->g:LV7/d;

    if-eqz v0, :cond_4

    iget-object v7, p0, LV7/g;->i:Landroid/view/Surface;

    if-eqz v7, :cond_1

    check-cast v0, Lg7/h0;

    invoke-virtual {v0}, Lg7/h0;->U()V

    iget-object v8, v0, Lg7/h0;->r:Landroid/view/Surface;

    if-ne v7, v8, :cond_1

    invoke-virtual {v0}, Lg7/h0;->U()V

    invoke-virtual {v0}, Lg7/h0;->M()V

    invoke-virtual {v0, v3, v1}, Lg7/h0;->Q(Landroid/view/Surface;Z)V

    invoke-virtual {v0, v1, v1}, Lg7/h0;->L(II)V

    :cond_1
    iget-object v0, p0, LV7/g;->j:Lg7/a0$d;

    check-cast v0, Lg7/h0;

    invoke-virtual {v0}, Lg7/h0;->U()V

    iget-object v7, v0, Lg7/h0;->D:LZ7/k;

    if-eq v7, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4, v5, v3}, Lg7/h0;->N(IILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LV7/g;->j:Lg7/a0$d;

    check-cast v0, Lg7/h0;

    invoke-virtual {v0}, Lg7/h0;->U()V

    iget-object v7, v0, Lg7/h0;->E:La8/a;

    if-eq v7, v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v5, v2, v3}, Lg7/h0;->N(IILjava/lang/Object;)V

    :cond_4
    :goto_1
    iput-object p1, p0, LV7/g;->j:Lg7/a0$d;

    if-eqz p1, :cond_7

    check-cast p1, Lg7/h0;

    invoke-virtual {p1}, Lg7/h0;->U()V

    iput-object v6, p1, Lg7/h0;->D:LZ7/k;

    invoke-virtual {p1, v4, v5, v6}, Lg7/h0;->N(IILjava/lang/Object;)V

    iget-object p1, p0, LV7/g;->j:Lg7/a0$d;

    check-cast p1, Lg7/h0;

    invoke-virtual {p1}, Lg7/h0;->U()V

    iput-object v6, p1, Lg7/h0;->E:La8/a;

    invoke-virtual {p1, v5, v2, v6}, Lg7/h0;->N(IILjava/lang/Object;)V

    iget-object p1, p0, LV7/g;->j:Lg7/a0$d;

    iget-object v0, p0, LV7/g;->i:Landroid/view/Surface;

    check-cast p1, Lg7/h0;

    invoke-virtual {p1}, Lg7/h0;->U()V

    invoke-virtual {p1}, Lg7/h0;->M()V

    if-eqz v0, :cond_5

    const/16 v2, 0x8

    invoke-virtual {p1, v4, v2, v3}, Lg7/h0;->N(IILjava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, v0, v1}, Lg7/h0;->Q(Landroid/view/Surface;Z)V

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, -0x1

    :goto_2
    invoke-virtual {p1, v1, v1}, Lg7/h0;->L(II)V

    :cond_7
    :goto_3
    return-void
.end method
