.class public final Lbn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aq\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00050\u00042\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00050\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a/\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
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
        "Lnxa;",
        "placeholders",
        "",
        "maxLines",
        "Lxxf;",
        "overflow",
        "Lmf2;",
        "constraints",
        "Lrr3;",
        "density",
        "Lxh5$b;",
        "fontFamilyResolver",
        "Lxma;",
        "b",
        "(Ljava/lang/String;Lwyf;Ljava/util/List;Ljava/util/List;IIJLrr3;Lxh5$b;)Lxma;",
        "Lana;",
        "paragraphIntrinsics",
        "a",
        "(Lana;IIJ)Lxma;",
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
.method public static final a(Lana;IIJ)Lxma;
    .locals 7

    new-instance v0, Lwm;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidParagraphIntrinsics"

    invoke-static {p0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lzm;

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lwm;-><init>(Lzm;IIJLri3;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;Lwyf;Ljava/util/List;Ljava/util/List;IIJLrr3;Lxh5$b;)Lxma;
    .locals 8
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
            "Ljava/util/List<",
            "Lst$d<",
            "Lnxa;",
            ">;>;IIJ",
            "Lrr3;",
            "Lxh5$b;",
            ")",
            "Lxma;"
        }
    .end annotation

    new-instance v0, Lwm;

    new-instance v1, Lzm;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v7, p8

    move-object/from16 v6, p9

    invoke-direct/range {v1 .. v7}, Lzm;-><init>(Ljava/lang/String;Lwyf;Ljava/util/List;Ljava/util/List;Lxh5$b;Lrr3;)V

    const/4 v6, 0x0

    move v2, p4

    move v3, p5

    move-wide v4, p6

    invoke-direct/range {v0 .. v6}, Lwm;-><init>(Lzm;IIJLri3;)V

    return-object v0
.end method
