.class public final Lcoil3/size/DimensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\"\u0010\u0008\u001a\u00020\u0000*\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0006H\u0086\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "px",
        "Lcoil3/size/Dimension$Pixels;",
        "Dimension",
        "(I)I",
        "Lcoil3/size/Dimension;",
        "Lkotlin/Function0;",
        "block",
        "pxOrElse",
        "(Lcoil3/size/Dimension;Lwc/a;)I",
        "coil-core_release"
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
.method public static final Dimension(I)I
    .locals 0

    invoke-static {p0}, Lcoil3/size/Dimension$Pixels;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static final pxOrElse(Lcoil3/size/Dimension;Lwc/a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/size/Dimension;",
            "Lwc/a<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    instance-of v0, p0, Lcoil3/size/Dimension$Pixels;

    if-eqz v0, :cond_0

    check-cast p0, Lcoil3/size/Dimension$Pixels;

    invoke-virtual {p0}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method
