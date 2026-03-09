.class public final Lf5h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5h$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a/\u0010\t\u001a\u00020\u00082\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0013\u0010\r\u001a\u00020\u000c*\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\"\u0018\u0010\u0013\u001a\u00020\u0010*\u00020\u000f8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lbs;",
        "Landroid/graphics/PostProcessor;",
        "c",
        "(Lbs;)Landroid/graphics/PostProcessor;",
        "Lkotlin/Function0;",
        "Lqrg;",
        "onStart",
        "onEnd",
        "Landroid/graphics/drawable/Animatable2$AnimationCallback;",
        "b",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/graphics/drawable/Animatable2$AnimationCallback;",
        "Lokio/BufferedSource;",
        "Ljava/nio/ByteBuffer;",
        "f",
        "(Lokio/BufferedSource;)Ljava/nio/ByteBuffer;",
        "Lcoil3/gif/PixelOpacity;",
        "",
        "e",
        "(Lcoil3/gif/PixelOpacity;)I",
        "flag",
        "coil-gif_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lbs;Landroid/graphics/Canvas;)I
    .locals 0

    invoke-static {p0, p1}, Lf5h;->d(Lbs;Landroid/graphics/Canvas;)I

    move-result p0

    return p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/graphics/drawable/Animatable2$AnimationCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)",
            "Landroid/graphics/drawable/Animatable2$AnimationCallback;"
        }
    .end annotation

    new-instance v0, Lf5h$a;

    invoke-direct {v0, p0, p1}, Lf5h$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final c(Lbs;)Landroid/graphics/PostProcessor;
    .locals 1

    new-instance v0, Lb5h;

    invoke-direct {v0, p0}, Lb5h;-><init>(Lbs;)V

    return-object v0
.end method

.method public static final d(Lbs;Landroid/graphics/Canvas;)I
    .locals 0

    invoke-interface {p0, p1}, Lbs;->transform(Landroid/graphics/Canvas;)Lcoil3/gif/PixelOpacity;

    move-result-object p0

    invoke-static {p0}, Lf5h;->e(Lcoil3/gif/PixelOpacity;)I

    move-result p0

    return p0
.end method

.method public static final e(Lcoil3/gif/PixelOpacity;)I
    .locals 1

    sget-object v0, Lf5h$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, -0x3

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Lokio/BufferedSource;)Ljava/nio/ByteBuffer;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->request(J)Z

    invoke-interface {p0}, Lokio/BufferedSource;->x()Lu21;

    move-result-object v0

    invoke-virtual {v0}, Lu21;->size()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Lokio/BufferedSource;->x()Lu21;

    move-result-object v1

    invoke-virtual {v1}, Lu21;->X1()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lokio/BufferedSource;->x()Lu21;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu21;->read(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method
