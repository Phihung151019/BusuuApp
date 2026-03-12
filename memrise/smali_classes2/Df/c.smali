.class public final synthetic LDf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/j$a;
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;
.implements Landroidx/media3/common/d$a;
.implements Lqg/c$c;


# direct methods
.method public static a(Ljava/lang/Class;Lla/a;)Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static d(Lnj/i;Lnj/h;)Lnl/c;
    .locals 1

    new-instance v0, Lnl/c;

    invoke-direct {v0}, Lnl/c;-><init>()V

    invoke-virtual {p0, v0, p1}, Lnj/i;->a(Lnl/c;Lnj/h;)V

    return-object v0
.end method

.method public static f(ILn0/i;Lc1/g$a$b;Ln0/i;Lc1/g$a$a;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0, p2}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    invoke-static {p3, p4}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroidx/media3/exoplayer/mediacodec/d;

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "c2.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, LR2/C;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(Lqg/c$a;)Z
    .locals 1

    iget-object p1, p1, Lqg/c$a;->a:Lqg/c$a$a;

    sget-object v0, Lqg/c$a$a;->c:Lqg/c$a$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/os/Bundle;)Landroidx/media3/common/d;
    .locals 4

    sget-object v0, Ld3/h$d;->e:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Ld3/h$d;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    sget-object v3, Ld3/h$d;->g:Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ltz v0, :cond_0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LC9/p;->c(Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld3/h$d;

    invoke-direct {v1, v0, p1, v2}, Ld3/h$d;-><init>(II[I)V

    return-object v1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LW2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
