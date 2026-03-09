.class public final Lcna;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001au\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u000b0\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a1\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0013\u0010\u001c\u001a\u00020\u0010*\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "",
        "text",
        "Lwyf;",
        "style",
        "Lmf2;",
        "constraints",
        "Lrr3;",
        "density",
        "Lxh5$b;",
        "fontFamilyResolver",
        "",
        "Lst$d;",
        "Ltfe;",
        "spanStyles",
        "Lnxa;",
        "placeholders",
        "",
        "maxLines",
        "Lxxf;",
        "overflow",
        "Lxma;",
        "a",
        "(Ljava/lang/String;Lwyf;JLrr3;Lxh5$b;Ljava/util/List;Ljava/util/List;II)Lxma;",
        "Lana;",
        "paragraphIntrinsics",
        "c",
        "(Lana;JII)Lxma;",
        "",
        "d",
        "(F)I",
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
.method public static final a(Ljava/lang/String;Lwyf;JLrr3;Lxh5$b;Ljava/util/List;Ljava/util/List;II)Lxma;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwyf;",
            "J",
            "Lrr3;",
            "Lxh5$b;",
            "Ljava/util/List<",
            "Lst$d<",
            "Ltfe;",
            ">;>;",
            "Ljava/util/List<",
            "Lst$d<",
            "Lnxa;",
            ">;>;II)",
            "Lxma;"
        }
    .end annotation

    move v0, p8

    move-object p8, p4

    move p4, v0

    move v0, p9

    move-object p9, p5

    move p5, v0

    move-wide v0, p2

    move-object p2, p6

    move-object p3, p7

    move-wide p6, v0

    invoke-static/range {p0 .. p9}, Lbn;->b(Ljava/lang/String;Lwyf;Ljava/util/List;Ljava/util/List;IIJLrr3;Lxh5$b;)Lxma;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lwyf;JLrr3;Lxh5$b;Ljava/util/List;Ljava/util/List;IIILjava/lang/Object;)Lxma;
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const v1, 0x7fffffff

    move v10, v1

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    sget-object v0, Lxxf;->a:Lxxf$a;

    invoke-virtual {v0}, Lxxf$a;->a()I

    move-result v0

    move v11, v0

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    goto :goto_4

    :cond_3
    move/from16 v11, p9

    goto :goto_3

    :goto_4
    invoke-static/range {v2 .. v11}, Lcna;->a(Ljava/lang/String;Lwyf;JLrr3;Lxh5$b;Ljava/util/List;Ljava/util/List;II)Lxma;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lana;JII)Lxma;
    .locals 0

    invoke-static {p0, p3, p4, p1, p2}, Lbn;->a(Lana;IIJ)Lxma;

    move-result-object p0

    return-object p0
.end method

.method public static final d(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int p0, p0

    return p0
.end method
