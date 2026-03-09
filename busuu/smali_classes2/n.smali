.class public final Ln;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a/\u0010\t\u001a\u00020\u00082\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001b\u0010\u000f\u001a\u00020\u000e*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\"\u0018\u0010\u0014\u001a\u00020\u000e*\u00020\u00118@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\"\u0018\u0010\u0019\u001a\u00020\u0016*\u00020\u00158@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcs;",
        "Landroid/graphics/PostProcessor;",
        "c",
        "(Lcs;)Landroid/graphics/PostProcessor;",
        "Lkotlin/Function0;",
        "Lqrg;",
        "onStart",
        "onEnd",
        "Landroid/graphics/drawable/Animatable2$AnimationCallback;",
        "b",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/graphics/drawable/Animatable2$AnimationCallback;",
        "Llv3;",
        "Lcoil/size/Scale;",
        "scale",
        "",
        "g",
        "(Llv3;Lcoil/size/Scale;)I",
        "Lcoil/transform/PixelOpacity;",
        "e",
        "(Lcoil/transform/PixelOpacity;)I",
        "flag",
        "Landroid/graphics/Bitmap$Config;",
        "",
        "f",
        "(Landroid/graphics/Bitmap$Config;)Z",
        "isHardware",
        "coil-gif_release"
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
.method public static synthetic a(Lcs;Landroid/graphics/Canvas;)I
    .locals 0

    invoke-static {p0, p1}, Ln;->d(Lcs;Landroid/graphics/Canvas;)I

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

    new-instance v0, Ln$b;

    invoke-direct {v0, p0, p1}, Ln$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final c(Lcs;)Landroid/graphics/PostProcessor;
    .locals 1

    new-instance v0, Lm;

    invoke-direct {v0, p0}, Lm;-><init>(Lcs;)V

    return-object v0
.end method

.method public static final d(Lcs;Landroid/graphics/Canvas;)I
    .locals 0

    invoke-interface {p0, p1}, Lcs;->transform(Landroid/graphics/Canvas;)Lcoil/transform/PixelOpacity;

    move-result-object p0

    invoke-static {p0}, Ln;->e(Lcoil/transform/PixelOpacity;)I

    move-result p0

    return p0
.end method

.method public static final e(Lcoil/transform/PixelOpacity;)I
    .locals 1

    sget-object v0, Ln$a;->$EnumSwitchMapping$0:[I

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

.method public static final f(Landroid/graphics/Bitmap$Config;)Z
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Llv3;Lcoil/size/Scale;)I
    .locals 1

    instance-of v0, p0, Llv3$a;

    if-eqz v0, :cond_0

    check-cast p0, Llv3$a;

    iget p0, p0, Llv3$a;->a:I

    return p0

    :cond_0
    sget-object p0, Ln$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const p0, 0x7fffffff

    return p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const/high16 p0, -0x80000000

    return p0
.end method
