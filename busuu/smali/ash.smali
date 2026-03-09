.class public final Lash;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u0019\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a\u0019\u0010\u0008\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\u000b\u001a\u00020\n*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0019\u0010\u000f\u001a\u00020\n*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0013\u0010\u0011\u001a\u00020\u0000*\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a5\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a5\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\"\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lkqh;",
        "insets",
        "j",
        "(Lkqh;Lkqh;)Lkqh;",
        "h",
        "d",
        "Lesh;",
        "sides",
        "i",
        "(Lkqh;I)Lkqh;",
        "Lgka;",
        "g",
        "(Lkqh;Landroidx/compose/runtime/Composer;I)Lgka;",
        "Lrr3;",
        "density",
        "f",
        "(Lkqh;Lrr3;)Lgka;",
        "e",
        "(Lgka;)Lkqh;",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "a",
        "(IIII)Lkqh;",
        "Lu14;",
        "b",
        "(FFFF)Lkqh;",
        "Lva5;",
        "Lva5;",
        "EmptyWindowInsets",
        "foundation-layout"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lva5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lva5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lva5;-><init>(IIII)V

    sput-object v0, Lash;->a:Lva5;

    return-void
.end method

.method public static final a(IIII)Lkqh;
    .locals 1

    new-instance v0, Lva5;

    invoke-direct {v0, p0, p1, p2, p3}, Lva5;-><init>(IIII)V

    return-object v0
.end method

.method public static final b(FFFF)Lkqh;
    .locals 6

    new-instance v0, Lta5;

    const/4 v5, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lta5;-><init>(FFFFLri3;)V

    return-object v0
.end method

.method public static synthetic c(FFFFILjava/lang/Object;)Lkqh;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    int-to-float p0, v0

    invoke-static {p0}, Lu14;->g(F)F

    move-result p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    int-to-float p1, v0

    invoke-static {p1}, Lu14;->g(F)F

    move-result p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    int-to-float p2, v0

    invoke-static {p2}, Lu14;->g(F)F

    move-result p2

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    int-to-float p3, v0

    invoke-static {p3}, Lu14;->g(F)F

    move-result p3

    :cond_3
    invoke-static {p0, p1, p2, p3}, Lash;->b(FFFF)Lkqh;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkqh;Lkqh;)Lkqh;
    .locals 1

    new-instance v0, Lc9;

    invoke-direct {v0, p0, p1}, Lc9;-><init>(Lkqh;Lkqh;)V

    return-object v0
.end method

.method public static final e(Lgka;)Lkqh;
    .locals 1

    new-instance v0, Ljka;

    invoke-direct {v0, p0}, Ljka;-><init>(Lgka;)V

    return-object v0
.end method

.method public static final f(Lkqh;Lrr3;)Lgka;
    .locals 1

    new-instance v0, Li87;

    invoke-direct {v0, p0, p1}, Li87;-><init>(Lkqh;Lrr3;)V

    return-object v0
.end method

.method public static final g(Lkqh;Landroidx/compose/runtime/Composer;I)Lgka;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.layout.asPaddingValues (WindowInsets.kt:220)"

    const v2, -0x58838cba

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    new-instance p2, Li87;

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrr3;

    invoke-direct {p2, p0, p1}, Li87;-><init>(Lkqh;Lrr3;)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_1
    return-object p2
.end method

.method public static final h(Lkqh;Lkqh;)Lkqh;
    .locals 1

    new-instance v0, Ljm4;

    invoke-direct {v0, p0, p1}, Ljm4;-><init>(Lkqh;Lkqh;)V

    return-object v0
.end method

.method public static final i(Lkqh;I)Lkqh;
    .locals 2

    new-instance v0, Ltb8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltb8;-><init>(Lkqh;ILri3;)V

    return-object v0
.end method

.method public static final j(Lkqh;Lkqh;)Lkqh;
    .locals 1

    new-instance v0, Lnrg;

    invoke-direct {v0, p0, p1}, Lnrg;-><init>(Lkqh;Lkqh;)V

    return-object v0
.end method
