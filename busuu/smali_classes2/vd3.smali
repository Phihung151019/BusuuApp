.class public final Lvd3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ7\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ7\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J7\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0019\u001a\u00020\u0004*\u00020\u00182\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lvd3;",
        "",
        "<init>",
        "()V",
        "",
        "srcWidth",
        "srcHeight",
        "dstWidth",
        "dstHeight",
        "Lcoil3/size/Scale;",
        "scale",
        "a",
        "(IIIILcoil3/size/Scale;)I",
        "",
        "d",
        "(IIIILcoil3/size/Scale;)D",
        "c",
        "(DDDDLcoil3/size/Scale;)D",
        "Ll1e;",
        "targetSize",
        "maxSize",
        "Lqa7;",
        "b",
        "(IILl1e;Lcoil3/size/Scale;Ll1e;)J",
        "Lmv3;",
        "e",
        "(Lmv3;Lcoil3/size/Scale;)I",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lvd3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvd3;

    invoke-direct {v0}, Lvd3;-><init>()V

    sput-object v0, Lvd3;->a:Lvd3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(IIIILcoil3/size/Scale;)I
    .locals 0

    div-int/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    div-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    sget-object p2, Lvd3$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p4, 0x2

    if-ne p2, p4, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_0
    invoke-static {p0, p3}, Lfac;->e(II)I

    move-result p0

    return p0
.end method

.method public static final b(IILl1e;Lcoil3/size/Scale;Ll1e;)J
    .locals 2

    invoke-static {p2}, Lp1e;->b(Ll1e;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lvd3;->a:Lvd3;

    invoke-virtual {p2}, Ll1e;->b()Lmv3;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lvd3;->e(Lmv3;Lcoil3/size/Scale;)I

    move-result p1

    invoke-virtual {p2}, Ll1e;->a()Lmv3;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Lvd3;->e(Lmv3;Lcoil3/size/Scale;)I

    move-result p0

    move v1, p1

    move p1, p0

    move p0, v1

    :goto_0
    invoke-virtual {p4}, Ll1e;->b()Lmv3;

    move-result-object p2

    instance-of p2, p2, Lmv3$a;

    if-eqz p2, :cond_1

    invoke-static {p0}, Lk5h;->m(I)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p4}, Ll1e;->b()Lmv3;

    move-result-object p2

    check-cast p2, Lmv3$a;

    invoke-virtual {p2}, Lmv3$a;->f()I

    move-result p2

    invoke-static {p0, p2}, Lfac;->i(II)I

    move-result p0

    :cond_1
    invoke-virtual {p4}, Ll1e;->a()Lmv3;

    move-result-object p2

    instance-of p2, p2, Lmv3$a;

    if-eqz p2, :cond_2

    invoke-static {p1}, Lk5h;->m(I)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p4}, Ll1e;->a()Lmv3;

    move-result-object p2

    check-cast p2, Lmv3$a;

    invoke-virtual {p2}, Lmv3$a;->f()I

    move-result p2

    invoke-static {p1, p2}, Lfac;->i(II)I

    move-result p1

    :cond_2
    invoke-static {p0, p1}, Lqa7;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(DDDDLcoil3/size/Scale;)D
    .locals 0

    div-double/2addr p4, p0

    div-double/2addr p6, p2

    sget-object p0, Lvd3$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p8}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(IIIILcoil3/size/Scale;)D
    .locals 4

    int-to-double v0, p2

    int-to-double v2, p0

    div-double/2addr v0, v2

    int-to-double p2, p3

    int-to-double p0, p1

    div-double/2addr p2, p0

    sget-object p0, Lvd3$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final e(Lmv3;Lcoil3/size/Scale;)I
    .locals 1

    instance-of v0, p1, Lmv3$a;

    if-eqz v0, :cond_0

    check-cast p1, Lmv3$a;

    invoke-virtual {p1}, Lmv3$a;->f()I

    move-result p1

    return p1

    :cond_0
    sget-object p1, Lvd3$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const p1, 0x7fffffff

    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const/high16 p1, -0x80000000

    return p1
.end method
