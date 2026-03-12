.class public final Lcom/google/android/exoplayer2/drm/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final c(Lg7/L;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/L;",
            ")",
            "Ljava/lang/Class<",
            "Lm7/d;",
            ">;"
        }
    .end annotation

    iget-object p1, p1, Lg7/L;->p:Lcom/google/android/exoplayer2/drm/b;

    if-eqz p1, :cond_0

    const-class p1, Lm7/d;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/c$a;Lg7/L;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 0

    iget-object p1, p3, Lg7/L;->p:Lcom/google/android/exoplayer2/drm/b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/drm/e;

    new-instance p2, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    new-instance p3, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    invoke-direct {p3}, Ljava/lang/Exception;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/drm/e;-><init>(Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;)V

    return-object p1
.end method
