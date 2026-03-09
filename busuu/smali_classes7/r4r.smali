.class public final Lr4r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lf0r;
    .locals 0

    invoke-static {p0, p1}, Lnh3;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lf0r;->d:Lf0r;

    return-object p0

    :cond_0
    new-instance p0, Lxzq;

    invoke-direct {p0}, Lxzq;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lxzq;->a(Z)Lxzq;

    invoke-virtual {p0, p2}, Lxzq;->c(Z)Lxzq;

    invoke-virtual {p0}, Lxzq;->d()Lf0r;

    move-result-object p0

    return-object p0
.end method
