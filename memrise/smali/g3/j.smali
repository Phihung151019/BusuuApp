.class public final synthetic Lg3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lg3/k;


# direct methods
.method public synthetic constructor <init>(Lg3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/j;->b:Lg3/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lg3/j;->b:Lg3/k;

    iget-object v1, v0, Lg3/k;->i:Landroid/view/Surface;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lg3/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg3/k$b;

    invoke-interface {v3}, Lg3/k$b;->a()V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lg3/k;->h:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lg3/k;->h:Landroid/graphics/SurfaceTexture;

    iput-object v1, v0, Lg3/k;->i:Landroid/view/Surface;

    return-void
.end method
