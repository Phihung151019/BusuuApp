.class public final Lrcr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvbr;Lbxq;)V
    .locals 1

    invoke-virtual {p1}, Lbxq;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-static {}, Lau4;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p1, v0}, Lwh3;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lvbr;->b:Landroid/media/MediaFormat;

    invoke-static {p1}, Lb19;->a(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "log-session-id"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
