.class public final Lmwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl0;


# instance fields
.field public final a:Lck5;


# direct methods
.method public constructor <init>(Lck5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwe;->a:Lck5;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :sswitch_0
    const-string p0, "video/mjpeg"

    return-object p0

    :sswitch_1
    const-string p0, "video/mp43"

    return-object p0

    :sswitch_2
    const-string p0, "video/mp42"

    return-object p0

    :sswitch_3
    const-string p0, "video/avc"

    return-object p0

    :sswitch_4
    const-string p0, "video/mp4v-es"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x30355844 -> :sswitch_4
        0x31435641 -> :sswitch_3
        0x31637661 -> :sswitch_3
        0x3234504d -> :sswitch_2
        0x3334504d -> :sswitch_1
        0x34363248 -> :sswitch_3
        0x34504d46 -> :sswitch_4
        0x44495633 -> :sswitch_4
        0x44495658 -> :sswitch_4
        0x47504a4d -> :sswitch_0
        0x58564944 -> :sswitch_4
        0x64697678 -> :sswitch_4
        0x67706a6d -> :sswitch_0
        0x78766964 -> :sswitch_4
    .end sparse-switch
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/16 v0, 0x55

    if-eq p0, v0, :cond_3

    const/16 v0, 0xff

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2000

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2001

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "audio/vnd.dts"

    return-object p0

    :cond_1
    const-string p0, "audio/ac3"

    return-object p0

    :cond_2
    const-string p0, "audio/mp4a-latm"

    return-object p0

    :cond_3
    const-string p0, "audio/mpeg"

    return-object p0

    :cond_4
    const-string p0, "audio/raw"

    return-object p0
.end method

.method public static c(Lgoa;)Lbl0;
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lgoa;->V(I)V

    invoke-virtual {p0}, Lgoa;->u()I

    move-result v1

    invoke-virtual {p0}, Lgoa;->u()I

    move-result v2

    invoke-virtual {p0, v0}, Lgoa;->V(I)V

    invoke-virtual {p0}, Lgoa;->u()I

    move-result p0

    invoke-static {p0}, Lmwe;->a(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring track with unsupported compression "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StreamFormatChunk"

    invoke-static {v0, p0}, Lxm8;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lck5$b;

    invoke-direct {p0}, Lck5$b;-><init>()V

    invoke-virtual {p0, v1}, Lck5$b;->v0(I)Lck5$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lck5$b;->Y(I)Lck5$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lck5$b;->o0(Ljava/lang/String;)Lck5$b;

    new-instance v0, Lmwe;

    invoke-virtual {p0}, Lck5$b;->K()Lck5;

    move-result-object p0

    invoke-direct {v0, p0}, Lmwe;-><init>(Lck5;)V

    return-object v0
.end method

.method public static d(ILgoa;)Lbl0;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lmwe;->c(Lgoa;)Lbl0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Lmwe;->e(Lgoa;)Lbl0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring strf box for unsupported track type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lj4h;->s0(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StreamFormatChunk"

    invoke-static {p1, p0}, Lxm8;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lgoa;)Lbl0;
    .locals 7

    invoke-virtual {p0}, Lgoa;->z()I

    move-result v0

    invoke-static {v0}, Lmwe;->b(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring track with unsupported format tag "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StreamFormatChunk"

    invoke-static {v0, p0}, Lxm8;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lgoa;->z()I

    move-result v0

    invoke-virtual {p0}, Lgoa;->u()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Lgoa;->V(I)V

    invoke-virtual {p0}, Lgoa;->z()I

    move-result v3

    invoke-static {v3}, Lj4h;->g0(I)I

    move-result v3

    invoke-virtual {p0}, Lgoa;->a()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_1

    invoke-virtual {p0}, Lgoa;->z()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    new-array v6, v4, [B

    invoke-virtual {p0, v6, v5, v4}, Lgoa;->l([BII)V

    new-instance p0, Lck5$b;

    invoke-direct {p0}, Lck5$b;-><init>()V

    invoke-virtual {p0, v1}, Lck5$b;->o0(Ljava/lang/String;)Lck5$b;

    move-result-object v5

    invoke-virtual {v5, v0}, Lck5$b;->N(I)Lck5$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lck5$b;->p0(I)Lck5$b;

    const-string v0, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Lck5$b;->i0(I)Lck5$b;

    :cond_2
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-lez v4, :cond_3

    invoke-static {v6}, Ln37;->Z(Ljava/lang/Object;)Ln37;

    move-result-object v0

    invoke-virtual {p0, v0}, Lck5$b;->b0(Ljava/util/List;)Lck5$b;

    :cond_3
    new-instance v0, Lmwe;

    invoke-virtual {p0}, Lck5$b;->K()Lck5;

    move-result-object p0

    invoke-direct {v0, p0}, Lmwe;-><init>(Lck5;)V

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    const v0, 0x66727473

    return v0
.end method
