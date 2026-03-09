.class public final Lw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a+\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0015\u0010\t\u001a\u00020\u0008*\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001b\u0010\u000f\u001a\u00020\u000e*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\"\u0018\u0010\u0014\u001a\u00020\u0011*\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lokio/BufferedSource;",
        "Ld91;",
        "bytes",
        "",
        "fromIndex",
        "toIndex",
        "a",
        "(Lokio/BufferedSource;Ld91;JJ)J",
        "Landroid/graphics/Bitmap$Config;",
        "d",
        "(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;",
        "Llv3;",
        "Lcoil/size/Scale;",
        "scale",
        "",
        "c",
        "(Llv3;Lcoil/size/Scale;)F",
        "",
        "b",
        "(Landroid/graphics/Bitmap$Config;)Z",
        "isHardware",
        "coil-svg_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lokio/BufferedSource;Ld91;JJ)J
    .locals 7

    invoke-virtual {p1}, Ld91;->E()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld91;->g(I)B

    move-result v2

    invoke-virtual {p1}, Ld91;->E()I

    move-result v0

    int-to-long v0, v0

    sub-long v5, p4, v0

    move-wide v3, p2

    :goto_0
    cmp-long p2, v3, v5

    const-wide/16 p3, -0x1

    if-gez p2, :cond_2

    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Lokio/BufferedSource;->g1(BJJ)J

    move-result-wide v3

    cmp-long p0, v3, p3

    if-eqz p0, :cond_1

    invoke-interface {v1, v3, v4, p1}, Lokio/BufferedSource;->p2(JLd91;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 p2, 0x1

    add-long/2addr v3, p2

    move-object p0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v3

    :cond_2
    return-wide p3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bytes is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroid/graphics/Bitmap$Config;)Z
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Llv3;Lcoil/size/Scale;)F
    .locals 1

    instance-of v0, p0, Llv3$a;

    if-eqz v0, :cond_0

    check-cast p0, Llv3$a;

    iget p0, p0, Llv3$a;->a:I

    int-to-float p0, p0

    return p0

    :cond_0
    sget-object p0, Lw$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lw;->b(Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method
