.class Lcom/google/android/exoplayer2/drm/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/google/android/exoplayer2/drm/k$a;Lh3/r0;)Lcom/google/android/exoplayer2/drm/j;
    .locals 2

    iget-object p1, p2, Lh3/r0;->E:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/drm/o;

    new-instance p2, Lcom/google/android/exoplayer2/drm/j$a;

    new-instance v0, Ll3/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll3/u;-><init>(I)V

    const/16 v1, 0x1771

    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/drm/j$a;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/drm/o;-><init>(Lcom/google/android/exoplayer2/drm/j$a;)V

    return-object p1
.end method

.method public d(Lh3/r0;)I
    .locals 0

    iget-object p1, p1, Lh3/r0;->E:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Landroid/os/Looper;Li3/v1;)V
    .locals 0

    return-void
.end method
