.class public final Lu4r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lf0r;
    .locals 4

    invoke-static {p0, p1}, Loh3;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lf0r;->d:Lf0r;

    return-object p0

    :cond_0
    new-instance p1, Lxzq;

    invoke-direct {p1}, Lxzq;-><init>()V

    sget v0, Lgwn;->a:I

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p1, v3}, Lxzq;->a(Z)Lxzq;

    invoke-virtual {p1, v2}, Lxzq;->b(Z)Lxzq;

    invoke-virtual {p1, p2}, Lxzq;->c(Z)Lxzq;

    invoke-virtual {p1}, Lxzq;->d()Lf0r;

    move-result-object p0

    return-object p0
.end method
