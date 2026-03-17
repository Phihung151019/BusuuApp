.class final Lh3/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lh3/a0;Z)Li3/v1;
    .locals 0

    invoke-static {p0}, Li3/t1;->B0(Landroid/content/Context;)Li3/t1;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    invoke-static {p0, p1}, Ld4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Li3/v1;

    invoke-static {}, Lh3/b0;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-direct {p0, p1}, Li3/v1;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p0}, Lh3/a0;->r1(Li3/b;)V

    :cond_1
    new-instance p1, Li3/v1;

    invoke-virtual {p0}, Li3/t1;->I0()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0}, Li3/v1;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p1
.end method
