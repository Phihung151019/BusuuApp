.class public interface abstract Lcom/google/android/exoplayer2/drm/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/j$a;
    }
.end annotation


# direct methods
.method public static g(Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/drm/j;)V
    .locals 1

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/drm/j;->a(Lcom/google/android/exoplayer2/drm/k$a;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/drm/j;->b(Lcom/google/android/exoplayer2/drm/k$a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/drm/k$a;)V
.end method

.method public abstract b(Lcom/google/android/exoplayer2/drm/k$a;)V
.end method

.method public abstract c()Ljava/util/UUID;
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract e()Lcom/google/android/exoplayer2/drm/j$a;
.end method

.method public abstract f()Lk3/b;
.end method

.method public abstract getState()I
.end method

.method public abstract h()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;)Z
.end method
