.class public final synthetic Lbj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;

.field public final synthetic b:Lck5;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;Lck5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj3;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;

    iput-object p2, p0, Lbj3;->b:Lck5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbj3;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;

    iget-object v1, p0, Lbj3;->b:Lck5;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->b(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;Lck5;)V

    return-void
.end method
