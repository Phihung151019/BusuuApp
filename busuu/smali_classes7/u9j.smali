.class public final Lu9j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lu9j;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static a(Lkkn;)Lt9j;
    .locals 11

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lkkn;->d(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lkkn;->d(I)I

    move-result v0

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lkkn;->d(I)I

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    const v2, 0xac41

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    move v8, v0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lkkn;->d(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {p0, v0}, Lkkn;->d(I)I

    move-result v5

    add-int/2addr v1, v5

    invoke-virtual {p0}, Lkkn;->p()Z

    move-result v5

    if-nez v5, :cond_3

    add-int/2addr v1, v4

    :cond_2
    move v5, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    shl-int/2addr v1, v0

    goto :goto_1

    :goto_2
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lkkn;->d(I)I

    move-result v1

    invoke-virtual {p0}, Lkkn;->p()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, v4}, Lkkn;->d(I)I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {p0, v0}, Lkkn;->n(I)V

    :cond_4
    invoke-virtual {p0}, Lkkn;->p()Z

    move-result v6

    const v7, 0xbb80

    const v9, 0xac44

    const/4 v10, 0x1

    if-eq v10, v6, :cond_5

    move v6, v7

    move v7, v9

    goto :goto_3

    :cond_5
    move v6, v7

    :goto_3
    invoke-virtual {p0, v3}, Lkkn;->d(I)I

    move-result p0

    if-ne v7, v9, :cond_7

    const/16 v9, 0xd

    if-ne p0, v9, :cond_7

    sget-object p0, Lu9j;->a:[I

    aget v2, p0, v9

    :cond_6
    :goto_4
    move v9, v2

    goto :goto_6

    :cond_7
    if-ne v7, v6, :cond_6

    const/16 v6, 0xe

    if-ge p0, v6, :cond_6

    sget-object v2, Lu9j;->a:[I

    aget v2, v2, p0

    rem-int/lit8 v1, v1, 0x5

    const/16 v6, 0x8

    if-eq v1, v10, :cond_b

    const/16 v9, 0xb

    if-eq v1, v0, :cond_a

    if-eq v1, v4, :cond_b

    if-eq v1, v3, :cond_8

    goto :goto_4

    :cond_8
    if-eq p0, v4, :cond_9

    if-eq p0, v6, :cond_9

    if-ne p0, v9, :cond_6

    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    if-eq p0, v6, :cond_9

    if-ne p0, v9, :cond_6

    goto :goto_5

    :cond_b
    if-eq p0, v4, :cond_9

    if-ne p0, v6, :cond_6

    goto :goto_5

    :goto_6
    new-instance v4, Lt9j;

    const/4 v6, 0x2

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lt9j;-><init>(IIIIILr9j;)V

    return-object v4
.end method

.method public static b(ILoln;)V
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Loln;->h(I)V

    invoke-virtual {p1}, Loln;->m()[B

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, -0x54

    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    aput-byte v1, p1, v0

    const/4 v0, 0x3

    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x5

    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x6

    aput-byte p0, p1, v0

    return-void
.end method
