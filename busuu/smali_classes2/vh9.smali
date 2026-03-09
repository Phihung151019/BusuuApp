.class public final Lvh9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u0006*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001d\u0010\u0013\u001a\u00020\u0006*\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lvh9;",
        "",
        "<init>",
        "()V",
        "",
        "data",
        "",
        "length",
        "seed",
        "b",
        "([BII)I",
        "k",
        "hash",
        "c",
        "(II)I",
        "a",
        "(I)I",
        "e",
        "index",
        "d",
        "([BI)I",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lvh9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvh9;

    invoke-direct {v0}, Lvh9;-><init>()V

    sput-object v0, Lvh9;->a:Lvh9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x10

    xor-int/2addr p1, v0

    const v0, -0x7a143595

    mul-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0xd

    xor-int/2addr p1, v0

    const v0, -0x3d4d51cb

    mul-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x10

    xor-int/2addr p1, v0

    return p1
.end method

.method public final b([BII)I
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    shr-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    shl-int/lit8 v2, v1, 0x2

    invoke-virtual {p0, p1, v2}, Lvh9;->d([BI)I

    move-result v2

    invoke-virtual {p0, v2, p3}, Lvh9;->c(II)I

    move-result p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    shl-int/2addr v0, v1

    sub-int v2, p2, v0

    const v3, 0x1b873593

    const/16 v4, 0xf

    const v5, -0x3361d2af    # -8.293031E7f

    const/4 v6, 0x1

    if-eq v2, v6, :cond_3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    xor-int/2addr v1, v2

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    xor-int/2addr p1, v1

    mul-int/2addr p1, v5

    invoke-static {p1, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p1

    :goto_1
    mul-int/2addr p1, v3

    xor-int/2addr p3, p1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    xor-int/2addr p1, v1

    mul-int/2addr p1, v5

    invoke-static {p1, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p1

    goto :goto_1

    :cond_3
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    mul-int/2addr p1, v5

    invoke-static {p1, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p1

    goto :goto_1

    :goto_2
    xor-int p1, p3, p2

    invoke-virtual {p0, p1}, Lvh9;->a(I)I

    move-result p1

    return p1
.end method

.method public final c(II)I
    .locals 1

    const v0, -0x3361d2af    # -8.293031E7f

    mul-int/2addr p1, v0

    const/16 v0, 0xf

    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p1

    const v0, 0x1b873593

    mul-int/2addr p1, v0

    xor-int/2addr p1, p2

    const/16 p2, 0xd

    invoke-static {p1, p2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    const p2, -0x19ab949c

    add-int/2addr p1, p2

    return p1
.end method

.method public final d([BI)I
    .locals 2

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lvh9;->e(I)I

    move-result p1

    return p1
.end method

.method public final e(I)I
    .locals 2

    const/high16 v0, -0x1000000

    and-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0x18

    const/high16 v1, 0xff0000

    and-int/2addr v1, p1

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    return p1
.end method
