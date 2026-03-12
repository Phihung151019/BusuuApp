.class public final LV2/J$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lg3/k$b;
.implements LV2/d$b;
.implements LV2/b$b;
.implements LV2/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:LV2/J;


# direct methods
.method public constructor <init>(LV2/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/J$b;->b:LV2/J;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LV2/J$b;->b:LV2/J;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LV2/J;->v0(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LV2/J$b;->b:LV2/J;

    invoke-virtual {v0, p1}, LV2/J;->v0(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, LV2/J$b;->b:LV2/J;

    invoke-virtual {v0}, LV2/J;->z0()V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, LV2/J$b;->b:LV2/J;

    invoke-virtual {p1, v0}, LV2/J;->v0(Ljava/lang/Object;)V

    iput-object v0, p1, LV2/J;->Q:Landroid/view/Surface;

    invoke-virtual {p1, p2, p3}, LV2/J;->q0(II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 p1, 0x0

    iget-object v0, p0, LV2/J$b;->b:LV2/J;

    invoke-virtual {v0, p1}, LV2/J;->v0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, LV2/J;->q0(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, LV2/J$b;->b:LV2/J;

    invoke-virtual {p1, p2, p3}, LV2/J;->q0(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, LV2/J$b;->b:LV2/J;

    invoke-virtual {p1, p3, p4}, LV2/J;->q0(II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, LV2/J$b;->b:LV2/J;

    iget-boolean v1, v0, LV2/J;->T:Z

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, LV2/J;->v0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, LV2/J$b;->b:LV2/J;

    iget-boolean v0, p1, LV2/J;->T:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LV2/J;->v0(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, LV2/J;->q0(II)V

    return-void
.end method
