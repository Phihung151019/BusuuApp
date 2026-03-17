.class public interface abstract Lh3/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static F(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static j(I)I
    .locals 0

    and-int/lit16 p0, p0, 0x180

    return p0
.end method

.method public static l(IIIII)I
    .locals 0

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/2addr p0, p3

    or-int/2addr p0, p4

    return p0
.end method

.method public static m(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x20

    return p0
.end method

.method public static o(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x18

    return p0
.end method

.method public static q(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lh3/o1;->x(III)I

    move-result p0

    return p0
.end method

.method public static v(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x40

    return p0
.end method

.method public static x(III)I
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x80

    invoke-static {p0, p1, p2, v0, v1}, Lh3/o1;->l(IIIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract A()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation
.end method

.method public abstract b(Lh3/r0;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation
.end method

.method public abstract g()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method
