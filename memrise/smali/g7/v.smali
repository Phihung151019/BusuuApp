.class public final synthetic Lg7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY7/h$a;


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lg7/a0$a;

    new-instance v2, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const-string v0, "Player release timed out."

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILg7/L;IZ)V

    invoke-interface {p1, v0}, Lg7/a0$a;->p(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method
