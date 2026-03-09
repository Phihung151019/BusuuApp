.class public final Lyi8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lp5f;",
        "",
        "b",
        "(Lp5f;)I",
        "domain"
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
.method public static final synthetic a(Lp5f;)I
    .locals 0

    invoke-static {p0}, Lyi8;->b(Lp5f;)I

    move-result p0

    return p0
.end method

.method public static final b(Lp5f;)I
    .locals 1

    invoke-virtual {p0}, Lp5f;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lp5f;->a()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    const/16 p0, 0x64

    int-to-float p0, p0

    mul-float/2addr v0, p0

    invoke-static {v0}, Lmx8;->d(F)I

    move-result p0

    return p0
.end method
