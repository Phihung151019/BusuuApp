.class public final Lp5r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioTrack;Lbxq;)V
    .locals 1

    invoke-virtual {p1}, Lbxq;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-static {}, Lau4;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p1, v0}, Lwh3;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lxh3;->a(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method
