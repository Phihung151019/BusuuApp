.class public final Luuf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u001a#\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001aC\u0010\u000e\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\n0\tj\u0002`\u000b0\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0018\u0010\u000c\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\n0\tj\u0002`\u000b\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "initialText",
        "Ldyf;",
        "initialSelection",
        "Lsuf;",
        "d",
        "(Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)Lsuf;",
        "composition",
        "Lkj9;",
        "Lst$d;",
        "Lst$a;",
        "Landroidx/compose/foundation/text/input/PlacedAnnotation;",
        "annotationList",
        "",
        "c",
        "(Ldyf;Lkj9;)Ljava/util/List;",
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


# direct methods
.method public static synthetic a(Ljava/lang/String;J)Lsuf;
    .locals 0

    invoke-static {p0, p1, p2}, Luuf;->e(Ljava/lang/String;J)Lsuf;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ldyf;Lkj9;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Luuf;->c(Ldyf;Lkj9;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ldyf;Lkj9;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldyf;",
            "Lkj9<",
            "Lst$d<",
            "Lst$a;",
            ">;>;)",
            "Ljava/util/List<",
            "Lst$d<",
            "Lst$a;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lkj9;->s()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lkj9;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lht1;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ldyf;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldyf;->h(J)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lst$d;

    new-instance v1, Ltfe;

    sget-object v2, Lgnf;->b:Lgnf$a;

    invoke-virtual {v2}, Lgnf$a;->d()Lgnf;

    move-result-object v18

    const v22, 0xefff

    const/16 v23, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v23}, Ltfe;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Ln2b;Lb44;ILri3;)V

    invoke-virtual/range {p0 .. p0}, Ldyf;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldyf;->l(J)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Ldyf;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ldyf;->k(J)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lst$d;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)Lsuf;
    .locals 7

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Leyf;->a(I)J

    move-result-wide p1

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p5, -0x1

    const-string v0, "androidx.compose.foundation.text.input.rememberTextFieldState (TextFieldState.kt:660)"

    const v1, 0x431414ad

    invoke-static {v1, p4, p5, v0}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_2
    const/4 p5, 0x0

    new-array v0, p5, [Ljava/lang/Object;

    sget-object v1, Lsuf$b;->a:Lsuf$b;

    and-int/lit8 v2, p4, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-le v2, v3, :cond_3

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    and-int/lit8 v2, p4, 0x6

    if-ne v2, v3, :cond_5

    :cond_4
    move v2, v4

    goto :goto_0

    :cond_5
    move v2, p5

    :goto_0
    and-int/lit8 v3, p4, 0x70

    const/16 v5, 0x30

    xor-int/2addr v3, v5

    const/16 v6, 0x20

    if-le v3, v6, :cond_6

    invoke-interface {p3, p1, p2}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    and-int/2addr p4, v5

    if-ne p4, v6, :cond_8

    :cond_7
    move p5, v4

    :cond_8
    or-int p4, v2, p5

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object p5

    if-nez p4, :cond_9

    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne p5, p4, :cond_a

    :cond_9
    new-instance p5, Ltuf;

    invoke-direct {p5, p0, p1, p2}, Ltuf;-><init>(Ljava/lang/String;J)V

    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_a
    check-cast p5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p5, p3, v5}, Lakc;->e([Ljava/lang/Object;Lp6d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsuf;

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_b
    return-object p0
.end method

.method public static final e(Ljava/lang/String;J)Lsuf;
    .locals 2

    new-instance v0, Lsuf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsuf;-><init>(Ljava/lang/String;JLri3;)V

    return-object v0
.end method
