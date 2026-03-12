.class public final synthetic LY2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LY2/l;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    iget-object p1, p0, LY2/l;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;

    iget-object p1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    iget-object p1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->x:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
