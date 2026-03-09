.class public interface abstract Lh9h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J.\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00f8\u0001\u0001\u0082\u0002\r\n\u0005\u0008\u00a1\u001e0\u0001\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lh9h;",
        "",
        "Lue2$c;",
        "anchor",
        "Lu14;",
        "margin",
        "goneMargin",
        "Lqrg;",
        "a",
        "(Lue2$c;FF)V",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic b(Lh9h;Lue2$c;FFILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    int-to-float p2, v0

    invoke-static {p2}, Lu14;->g(F)F

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    int-to-float p3, v0

    invoke-static {p3}, Lu14;->g(F)F

    move-result p3

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lh9h;->a(Lue2$c;FF)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: linkTo-VpY3zN4"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Lue2$c;FF)V
.end method
