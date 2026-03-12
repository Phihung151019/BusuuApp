.class public final Lg7/h0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/j;
.implements Lz7/d;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lg7/a0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lg7/h0;


# direct methods
.method public constructor <init>(Lg7/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/h0$b;->b:Lg7/h0;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    iget-object p1, p0, Lg7/h0$b;->b:Lg7/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(IZ)V
    .locals 0

    iget-object p1, p0, Lg7/h0$b;->b:Lg7/h0;

    invoke-static {p1}, Lg7/h0;->I(Lg7/h0;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lg7/h0$b;->b:Lg7/h0;

    invoke-static {v0}, Lg7/h0;->I(Lg7/h0;)V

    return-void
.end method

.method public final f(I)V
    .locals 0

    iget-object p1, p0, Lg7/h0$b;->b:Lg7/h0;

    invoke-static {p1}, Lg7/h0;->I(Lg7/h0;)V

    return-void
.end method

.method public final g(Lz7/a;)V
    .locals 5

    iget-object v0, p0, Lg7/h0$b;->b:Lg7/h0;

    iget-object v1, v0, Lg7/h0;->j:Lh7/U;

    invoke-virtual {v1}, Lh7/U;->u()Lh7/V$a;

    move-result-object v2

    new-instance v3, Lh7/w;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x3ef

    invoke-virtual {v1, v2, v4, v3}, Lh7/U;->C(Lh7/V$a;ILY7/h$a;)V

    iget-object v0, v0, Lg7/h0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/d;

    invoke-interface {v1, p1}, Lz7/d;->g(Lz7/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LJ7/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lg7/h0$b;->b:Lg7/h0;

    iput-object p1, v0, Lg7/h0;->C:Ljava/util/List;

    iget-object v0, v0, Lg7/h0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ7/j;

    invoke-interface {v1, p1}, LJ7/j;->n(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    iget-object v1, p0, Lg7/h0$b;->b:Lg7/h0;

    invoke-virtual {v1, v0, p1}, Lg7/h0;->Q(Landroid/view/Surface;Z)V

    invoke-virtual {v1, p2, p3}, Lg7/h0;->L(II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object p1, p0, Lg7/h0$b;->b:Lg7/h0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lg7/h0;->Q(Landroid/view/Surface;Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lg7/h0;->L(II)V

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lg7/h0$b;->b:Lg7/h0;

    invoke-virtual {p1, p2, p3}, Lg7/h0;->L(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lg7/h0$b;->b:Lg7/h0;

    invoke-virtual {p1, p3, p4}, Lg7/h0;->L(II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lg7/h0$b;->b:Lg7/h0;

    invoke-virtual {v1, p1, v0}, Lg7/h0;->Q(Landroid/view/Surface;Z)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object p1, p0, Lg7/h0$b;->b:Lg7/h0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lg7/h0;->Q(Landroid/view/Surface;Z)V

    invoke-virtual {p1, v1, v1}, Lg7/h0;->L(II)V

    return-void
.end method
