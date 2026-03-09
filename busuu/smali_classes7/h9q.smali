.class public final Lh9q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lvaq;ZLjava/lang/String;)Lbxq;
    .locals 0

    invoke-static {p0}, Llwq;->j(Landroid/content/Context;)Llwq;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    invoke-static {p0, p1}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lbxq;

    invoke-static {}, Lau4;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lbxq;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p0}, Lvaq;->e(Lmmq;)V

    :cond_1
    new-instance p1, Lbxq;

    invoke-virtual {p0}, Llwq;->g()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0, p3}, Lbxq;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    return-object p1
.end method
