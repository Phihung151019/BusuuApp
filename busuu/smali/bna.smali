.class public final Lbna;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aY\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00050\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00050\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "text",
        "Lwyf;",
        "style",
        "",
        "Lst$d;",
        "Lst$a;",
        "annotations",
        "Lrr3;",
        "density",
        "Lxh5$b;",
        "fontFamilyResolver",
        "Lnxa;",
        "placeholders",
        "Lana;",
        "a",
        "(Ljava/lang/String;Lwyf;Ljava/util/List;Lrr3;Lxh5$b;Ljava/util/List;)Lana;",
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
.method public static final a(Ljava/lang/String;Lwyf;Ljava/util/List;Lrr3;Lxh5$b;Ljava/util/List;)Lana;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwyf;",
            "Ljava/util/List<",
            "+",
            "Lst$d<",
            "+",
            "Lst$a;",
            ">;>;",
            "Lrr3;",
            "Lxh5$b;",
            "Ljava/util/List<",
            "Lst$d<",
            "Lnxa;",
            ">;>;)",
            "Lana;"
        }
    .end annotation

    move-object v0, p4

    move-object p4, p3

    move-object p3, p5

    move-object p5, v0

    invoke-static/range {p0 .. p5}, Lan;->a(Ljava/lang/String;Lwyf;Ljava/util/List;Ljava/util/List;Lrr3;Lxh5$b;)Lana;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lwyf;Ljava/util/List;Lrr3;Lxh5$b;Ljava/util/List;ILjava/lang/Object;)Lana;
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p5

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lbna;->a(Ljava/lang/String;Lwyf;Ljava/util/List;Lrr3;Lxh5$b;Ljava/util/List;)Lana;

    move-result-object p0

    return-object p0
.end method
