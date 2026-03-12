.class public final Landroidx/media3/exoplayer/audio/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioTrack;LW2/f0;)V
    .locals 1

    iget-object p1, p1, LW2/f0;->a:LW2/f0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LW2/f0$a;->a:Landroid/media/metrics/LogSessionId;

    invoke-static {}, LJ0/E0;->b()Landroid/media/metrics/LogSessionId;

    invoke-static {p1}, LM0/z;->d(Landroid/media/metrics/LogSessionId;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LW2/V;->a(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method
