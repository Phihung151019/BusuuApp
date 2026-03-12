.class public final synthetic LY2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;

.field public final synthetic c:Landroidx/media3/common/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;Landroidx/media3/common/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY2/a;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;

    iput-object p2, p0, LY2/a;->c:Landroidx/media3/common/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LY2/a;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;

    iget-object v1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;->e:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    iget v2, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->p:I

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;->d:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;->b:Landroidx/media3/exoplayer/drm/a$a;

    const/4 v4, 0x0

    iget-object v5, p0, LY2/a;->c:Landroidx/media3/common/i;

    invoke-virtual {v1, v2, v3, v5, v4}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->g(Landroid/os/Looper;Landroidx/media3/exoplayer/drm/a$a;Landroidx/media3/common/i;Z)Landroidx/media3/exoplayer/drm/DrmSession;

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;->c:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v1, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
