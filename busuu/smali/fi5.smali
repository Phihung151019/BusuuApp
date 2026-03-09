.class public final Lfi5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a5\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "resId",
        "Laj5;",
        "weight",
        "Lvi5;",
        "style",
        "Lji5;",
        "loadingStrategy",
        "Lwh5;",
        "a",
        "(ILaj5;II)Lwh5;",
        "ui-text"
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
.method public static final a(ILaj5;II)Lwh5;
    .locals 7

    new-instance v0, Lkpc;

    new-instance v4, Lzi5;

    const/4 v1, 0x0

    new-array v1, v1, [Lyi5;

    invoke-direct {v4, v1}, Lzi5;-><init>([Lyi5;)V

    const/4 v6, 0x0

    move v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lkpc;-><init>(ILaj5;ILzi5;ILri3;)V

    return-object v0
.end method

.method public static synthetic b(ILaj5;IIILjava/lang/Object;)Lwh5;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p1, Laj5;->b:Laj5$a;

    invoke-virtual {p1}, Laj5$a;->e()Laj5;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    sget-object p2, Lvi5;->b:Lvi5$a;

    invoke-virtual {p2}, Lvi5$a;->b()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    sget-object p3, Lji5;->a:Lji5$a;

    invoke-virtual {p3}, Lji5$a;->b()I

    move-result p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lfi5;->a(ILaj5;II)Lwh5;

    move-result-object p0

    return-object p0
.end method
