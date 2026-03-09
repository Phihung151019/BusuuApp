.class public final Lst1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lst1;",
        "",
        "",
        "values",
        "a",
        "([F)[F",
        "",
        "sat",
        "Lqrg;",
        "d",
        "([FF)V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lvk7;
.end annotation


# direct methods
.method public static a([F)[F
    .locals 0

    return-object p0
.end method

.method public static synthetic b([FILri3;)[F
    .locals 1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/16 p0, 0x14

    new-array p0, p0, [F

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p0, p1

    const/4 p1, 0x0

    aput p1, p0, p2

    const/4 p2, 0x2

    aput p1, p0, p2

    const/4 p2, 0x3

    aput p1, p0, p2

    const/4 p2, 0x4

    aput p1, p0, p2

    const/4 p2, 0x5

    aput p1, p0, p2

    const/4 p2, 0x6

    aput v0, p0, p2

    const/4 p2, 0x7

    aput p1, p0, p2

    const/16 p2, 0x8

    aput p1, p0, p2

    const/16 p2, 0x9

    aput p1, p0, p2

    const/16 p2, 0xa

    aput p1, p0, p2

    const/16 p2, 0xb

    aput p1, p0, p2

    const/16 p2, 0xc

    aput v0, p0, p2

    const/16 p2, 0xd

    aput p1, p0, p2

    const/16 p2, 0xe

    aput p1, p0, p2

    const/16 p2, 0xf

    aput p1, p0, p2

    const/16 p2, 0x10

    aput p1, p0, p2

    const/16 p2, 0x11

    aput p1, p0, p2

    const/16 p2, 0x12

    aput v0, p0, p2

    const/16 p2, 0x13

    aput p1, p0, p2

    :cond_0
    invoke-static {p0}, Lst1;->a([F)[F

    move-result-object p0

    return-object p0
.end method

.method public static c([F)I
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result p0

    return p0
.end method

.method public static final d([FF)V
    .locals 13

    array-length v0, p0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, p0, v2

    const/4 v4, 0x2

    aput v3, p0, v4

    const/4 v5, 0x3

    aput v3, p0, v5

    const/4 v5, 0x4

    aput v3, p0, v5

    const/4 v5, 0x5

    aput v3, p0, v5

    const/4 v6, 0x6

    aput v1, p0, v6

    const/4 v7, 0x7

    aput v3, p0, v7

    const/16 v8, 0x8

    aput v3, p0, v8

    const/16 v8, 0x9

    aput v3, p0, v8

    const/16 v8, 0xa

    aput v3, p0, v8

    const/16 v9, 0xb

    aput v3, p0, v9

    const/16 v10, 0xc

    aput v1, p0, v10

    const/16 v11, 0xd

    aput v3, p0, v11

    const/16 v11, 0xe

    aput v3, p0, v11

    const/16 v11, 0xf

    aput v3, p0, v11

    const/16 v11, 0x10

    aput v3, p0, v11

    const/16 v11, 0x11

    aput v3, p0, v11

    const/16 v11, 0x12

    aput v1, p0, v11

    const/16 v1, 0x13

    aput v3, p0, v1

    int-to-float v1, v2

    sub-float/2addr v1, p1

    const v3, 0x3e5a1cac    # 0.213f

    mul-float/2addr v3, v1

    const v11, 0x3f370a3d    # 0.715f

    mul-float/2addr v11, v1

    const v12, 0x3d9374bc    # 0.072f

    mul-float/2addr v1, v12

    add-float v12, v3, p1

    aput v12, p0, v0

    aput v11, p0, v2

    aput v1, p0, v4

    aput v3, p0, v5

    add-float v0, v11, p1

    aput v0, p0, v6

    aput v1, p0, v7

    aput v3, p0, v8

    aput v11, p0, v9

    add-float/2addr v1, p1

    aput v1, p0, v10

    return-void
.end method

.method public static e([F)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorMatrix(values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
