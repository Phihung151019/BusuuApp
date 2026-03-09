.class public final Luc0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioManager;Lnc0;)Luc0;
    .locals 1

    invoke-virtual {p1}, Lnc0;->a()Lnc0$d;

    move-result-object p1

    iget-object p1, p1, Lnc0$d;->a:Landroid/media/AudioAttributes;

    invoke-static {p0, p1}, Lxc0;->a(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Luc0;

    invoke-static {p0}, Luc0;->a(Ljava/util/List;)Ln37;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Luc0;-><init>(Ljava/util/List;Luc0$a;)V

    return-object p1
.end method

.method public static b(Landroid/media/AudioManager;Lnc0;)Lyc0;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p1}, Lnc0;->a()Lnc0$d;

    move-result-object p1

    iget-object p1, p1, Lnc0$d;->a:Landroid/media/AudioAttributes;

    invoke-static {p0, p1}, Lwc0;->a(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lyc0;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioDeviceInfo;

    invoke-direct {p1, p0}, Lyc0;-><init>(Landroid/media/AudioDeviceInfo;)V

    return-object p1

    :catch_0
    return-object v0
.end method
