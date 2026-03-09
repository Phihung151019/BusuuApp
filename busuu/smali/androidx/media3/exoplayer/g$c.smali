.class public final Landroidx/media3/exoplayer/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroidx/media3/exoplayer/g;ZLjava/lang/String;)Lj4b;
    .locals 0

    invoke-static {p0}, Ld49;->w0(Landroid/content/Context;)Ld49;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    invoke-static {p0, p1}, Lxm8;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lj4b;

    invoke-static {}, Lau4;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lj4b;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/g;->r1(Lzf;)V

    :cond_1
    new-instance p1, Lj4b;

    invoke-virtual {p0}, Ld49;->D0()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0, p3}, Lj4b;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    return-object p1
.end method
