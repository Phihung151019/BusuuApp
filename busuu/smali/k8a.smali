.class public final Lk8a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0083@\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0003\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u0088\u0001\u0007\u0092\u0001\u00020\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lk8a;",
        "",
        "",
        "size",
        "a",
        "(I)[I",
        "",
        "values",
        "b",
        "([I)[I",
        "index",
        "offset",
        "srcLen",
        "destLen",
        "Lqrg;",
        "e",
        "([IIIII)V",
        "newSize",
        "c",
        "([II)[I",
        "d",
        "([I)I",
        "foundation_release"
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
.method public static a(I)[I
    .locals 0

    mul-int/lit8 p0, p0, 0x3

    new-array p0, p0, [I

    invoke-static {p0}, Lk8a;->b([I)[I

    move-result-object p0

    return-object p0
.end method

.method public static b([I)[I
    .locals 0

    return-object p0
.end method

.method public static final c([II)[I
    .locals 0

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const-string p1, "copyOf(...)"

    invoke-static {p0, p1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lk8a;->b([I)[I

    move-result-object p0

    return-object p0
.end method

.method public static final d([I)I
    .locals 0

    array-length p0, p0

    div-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static final e([IIIII)V
    .locals 0

    mul-int/lit8 p1, p1, 0x3

    aput p2, p0, p1

    add-int/lit8 p2, p1, 0x1

    aput p3, p0, p2

    add-int/lit8 p1, p1, 0x2

    aput p4, p0, p1

    return-void
.end method
