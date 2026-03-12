.class public final synthetic LY2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LY2/b;->b:I

    iput-object p2, p0, LY2/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LY2/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LY2/b;->c:Ljava/lang/Object;

    check-cast v0, Lf/h;

    :try_start_0
    invoke-static {v0}, Lf/h;->access$onBackPressed$s1027565324(Lf/h;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    invoke-static {v1, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can not perform this action after onSaveInstanceState"

    invoke-static {v1, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    throw v0

    :pswitch_0
    iget-object v0, p0, LY2/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;->d:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;->c:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v1, :cond_3

    iget-object v2, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;->b:Landroidx/media3/exoplayer/drm/a$a;

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/drm/DrmSession;->i(Landroidx/media3/exoplayer/drm/a$a;)V

    :cond_3
    iget-object v1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;->e:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    iget-object v1, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;->d:Z

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
