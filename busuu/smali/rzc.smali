.class public final Lrzc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a5\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lro2;",
        "corner",
        "Lqzc;",
        "b",
        "(Lro2;)Lqzc;",
        "Lu14;",
        "size",
        "c",
        "(F)Lqzc;",
        "",
        "percent",
        "a",
        "(I)Lqzc;",
        "topStart",
        "topEnd",
        "bottomEnd",
        "bottomStart",
        "d",
        "(FFFF)Lqzc;",
        "Lqzc;",
        "f",
        "()Lqzc;",
        "CircleShape",
        "foundation_release"
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
.field public static final a:Lqzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0}, Lrzc;->a(I)Lqzc;

    move-result-object v0

    sput-object v0, Lrzc;->a:Lqzc;

    return-void
.end method

.method public static final a(I)Lqzc;
    .locals 0

    invoke-static {p0}, Lso2;->a(I)Lro2;

    move-result-object p0

    invoke-static {p0}, Lrzc;->b(Lro2;)Lqzc;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lro2;)Lqzc;
    .locals 1

    new-instance v0, Lqzc;

    invoke-direct {v0, p0, p0, p0, p0}, Lqzc;-><init>(Lro2;Lro2;Lro2;Lro2;)V

    return-object v0
.end method

.method public static final c(F)Lqzc;
    .locals 0

    invoke-static {p0}, Lso2;->b(F)Lro2;

    move-result-object p0

    invoke-static {p0}, Lrzc;->b(Lro2;)Lqzc;

    move-result-object p0

    return-object p0
.end method

.method public static final d(FFFF)Lqzc;
    .locals 1

    new-instance v0, Lqzc;

    invoke-static {p0}, Lso2;->b(F)Lro2;

    move-result-object p0

    invoke-static {p1}, Lso2;->b(F)Lro2;

    move-result-object p1

    invoke-static {p2}, Lso2;->b(F)Lro2;

    move-result-object p2

    invoke-static {p3}, Lso2;->b(F)Lro2;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lqzc;-><init>(Lro2;Lro2;Lro2;Lro2;)V

    return-object v0
.end method

.method public static synthetic e(FFFFILjava/lang/Object;)Lqzc;
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
    invoke-static {p0, p1, p2, p3}, Lrzc;->d(FFFF)Lqzc;

    move-result-object p0

    return-object p0
.end method

.method public static final f()Lqzc;
    .locals 1

    sget-object v0, Lrzc;->a:Lqzc;

    return-object v0
.end method
