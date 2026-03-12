.class public interface abstract Landroidx/media3/exoplayer/drm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/e$b;,
        Landroidx/media3/exoplayer/drm/e$a;
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b([B)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public c([BLW2/f0;)V
    .locals 0

    return-void
.end method

.method public abstract d()Landroidx/media3/exoplayer/drm/e$b;
.end method

.method public abstract e([B)LU2/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation
.end method

.method public abstract f()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation
.end method

.method public abstract g([B[B)V
.end method

.method public abstract h([B)V
.end method

.method public abstract i(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;)V
.end method

.method public abstract j([B[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation
.end method

.method public abstract k([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation
.end method

.method public abstract l([BLjava/util/List;ILjava/util/HashMap;)Landroidx/media3/exoplayer/drm/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Landroidx/media3/common/g$b;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/exoplayer/drm/e$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation
.end method

.method public abstract m()I
.end method

.method public abstract n(Ljava/lang/String;[B)Z
.end method
