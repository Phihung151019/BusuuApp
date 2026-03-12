.class public final Landroidx/media3/exoplayer/upstream/Loader$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final b:Landroidx/media3/exoplayer/upstream/Loader$e;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/upstream/Loader$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader$f;->b:Landroidx/media3/exoplayer/upstream/Loader$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$f;->b:Landroidx/media3/exoplayer/upstream/Loader$e;

    check-cast v0, Landroidx/media3/exoplayer/source/l;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/l;->t:[Lb3/r;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lb3/r;->n(Z)V

    iget-object v6, v5, Lb3/r;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v6, :cond_0

    iget-object v7, v5, Lb3/r;->e:Landroidx/media3/exoplayer/drm/a$a;

    invoke-interface {v6, v7}, Landroidx/media3/exoplayer/drm/DrmSession;->i(Landroidx/media3/exoplayer/drm/a$a;)V

    iput-object v4, v5, Lb3/r;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    iput-object v4, v5, Lb3/r;->g:Landroidx/media3/common/i;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/media3/exoplayer/source/l;->m:Lb3/a;

    iget-object v1, v0, Lb3/a;->b:Lh3/m;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lh3/m;->a()V

    iput-object v4, v0, Lb3/a;->b:Lh3/m;

    :cond_2
    iput-object v4, v0, Lb3/a;->c:Lh3/i;

    return-void
.end method
