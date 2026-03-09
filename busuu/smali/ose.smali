.class public final Lose;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001d\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a%\u0010\u000f\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\r0\u000cj\u0002`\u000e\u0018\u00010\u000b*\u00020\nH\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0015\u0010\u0012\u001a\u0004\u0018\u00010\r*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0015*\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0013\u0010\u0019\u001a\u00020\u0015*\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lwnf;",
        "Landroid/view/inputmethod/ExtractedText;",
        "e",
        "(Lwnf;)Landroid/view/inputmethod/ExtractedText;",
        "Lg77;",
        "Landroid/os/Bundle;",
        "extras",
        "Ly8g;",
        "h",
        "(Lg77;Landroid/os/Bundle;)Ly8g;",
        "Landroid/text/Spanned;",
        "",
        "Lst$d;",
        "Lst$a;",
        "Landroidx/compose/foundation/text/input/PlacedAnnotation;",
        "d",
        "(Landroid/text/Spanned;)Ljava/util/List;",
        "",
        "c",
        "(Ljava/lang/Object;)Lst$a;",
        "Landroid/text/style/StyleSpan;",
        "Ltfe;",
        "f",
        "(Landroid/text/style/StyleSpan;)Ltfe;",
        "Landroid/text/style/TypefaceSpan;",
        "g",
        "(Landroid/text/style/TypefaceSpan;)Ltfe;",
        "",
        "familyName",
        "Lxh5;",
        "b",
        "(Ljava/lang/String;)Lxh5;",
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
.method public static final synthetic a(Lwnf;)Landroid/view/inputmethod/ExtractedText;
    .locals 0

    invoke-static {p0}, Lose;->e(Lwnf;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lxh5;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p0, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {p0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Laq;->a(Landroid/graphics/Typeface;)Lxh5;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)Lst$a;
    .locals 25

    move-object/from16 v0, p0

    instance-of v1, v0, Landroid/text/style/BackgroundColorSpan;

    if-eqz v1, :cond_0

    new-instance v2, Ltfe;

    check-cast v0, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v0

    invoke-static {v0}, Lrt1;->b(I)J

    move-result-wide v17

    const v23, 0xf7ff

    const/16 v24, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v24}, Ltfe;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Ln2b;Lb44;ILri3;)V

    return-object v2

    :cond_0
    instance-of v1, v0, Landroid/text/style/ForegroundColorSpan;

    if-eqz v1, :cond_1

    new-instance v2, Ltfe;

    check-cast v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v0

    invoke-static {v0}, Lrt1;->b(I)J

    move-result-wide v3

    const v23, 0xfffe

    const/16 v24, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v24}, Ltfe;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Ln2b;Lb44;ILri3;)V

    return-object v2

    :cond_1
    instance-of v1, v0, Landroid/text/style/StrikethroughSpan;

    if-eqz v1, :cond_2

    new-instance v2, Ltfe;

    sget-object v0, Lgnf;->b:Lgnf$a;

    invoke-virtual {v0}, Lgnf$a;->b()Lgnf;

    move-result-object v19

    const v23, 0xefff

    const/16 v24, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v24}, Ltfe;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Ln2b;Lb44;ILri3;)V

    return-object v2

    :cond_2
    instance-of v1, v0, Landroid/text/style/StyleSpan;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/text/style/StyleSpan;

    invoke-static {v0}, Lose;->f(Landroid/text/style/StyleSpan;)Ltfe;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v1, v0, Landroid/text/style/TypefaceSpan;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/text/style/TypefaceSpan;

    invoke-static {v0}, Lose;->g(Landroid/text/style/TypefaceSpan;)Ltfe;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, v0, Landroid/text/style/UnderlineSpan;

    if-eqz v0, :cond_5

    new-instance v1, Ltfe;

    sget-object v0, Lgnf;->b:Lgnf$a;

    invoke-virtual {v0}, Lgnf$a;->d()Lgnf;

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

    return-object v1

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final d(Landroid/text/Spanned;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            ")",
            "Ljava/util/List<",
            "Lst$d<",
            "Lst$a;",
            ">;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    invoke-static {v4}, Lose;->c(Ljava/lang/Object;)Lst$a;

    move-result-object v5

    if-eqz v5, :cond_1

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance v6, Lst$d;

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-direct {v6, v5, v7, v4}, Lst$d;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static final e(Lwnf;)Landroid/view/inputmethod/ExtractedText;
    .locals 5

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iput-object p0, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {p0}, Lwnf;->length()I

    move-result v2

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    invoke-virtual {p0}, Lwnf;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldyf;->l(J)I

    move-result v2

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-virtual {p0}, Lwnf;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldyf;->k(J)I

    move-result v2

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-static {p0, v4, v1, v2, v3}, Lcze;->T(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

.method public static final f(Landroid/text/style/StyleSpan;)Ltfe;
    .locals 26

    invoke-virtual/range {p0 .. p0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ltfe;

    sget-object v0, Laj5;->b:Laj5$a;

    invoke-virtual {v0}, Laj5$a;->a()Laj5;

    move-result-object v6

    sget-object v0, Lvi5;->b:Lvi5$a;

    invoke-virtual {v0}, Lvi5$a;->a()I

    move-result v0

    invoke-static {v0}, Lvi5;->c(I)Lvi5;

    move-result-object v7

    const v22, 0xfff3

    const/16 v23, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v23}, Ltfe;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Ln2b;Lb44;ILri3;)V

    return-object v1

    :cond_1
    new-instance v2, Ltfe;

    sget-object v0, Lvi5;->b:Lvi5$a;

    invoke-virtual {v0}, Lvi5$a;->a()I

    move-result v0

    invoke-static {v0}, Lvi5;->c(I)Lvi5;

    move-result-object v8

    const v23, 0xfff7

    const/16 v24, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v24}, Ltfe;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Ln2b;Lb44;ILri3;)V

    return-object v2

    :cond_2
    new-instance v3, Ltfe;

    sget-object v0, Laj5;->b:Laj5$a;

    invoke-virtual {v0}, Laj5$a;->a()Laj5;

    move-result-object v8

    const v24, 0xfffb

    const/16 v25, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v3 .. v25}, Ltfe;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Ln2b;Lb44;ILri3;)V

    return-object v3
.end method

.method public static final g(Landroid/text/style/TypefaceSpan;)Ltfe;
    .locals 24

    invoke-virtual/range {p0 .. p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lxh5;->b:Lxh5$a;

    invoke-virtual {v1}, Lxh5$a;->a()Lzw5;

    move-result-object v2

    invoke-virtual {v2}, Lzw5;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lxh5$a;->a()Lzw5;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lxh5$a;->c()Lzw5;

    move-result-object v2

    invoke-virtual {v2}, Lzw5;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lxh5$a;->c()Lzw5;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lxh5$a;->d()Lzw5;

    move-result-object v2

    invoke-virtual {v2}, Lzw5;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lxh5$a;->d()Lzw5;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lxh5$a;->e()Lzw5;

    move-result-object v2

    invoke-virtual {v2}, Lzw5;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lxh5$a;->e()Lzw5;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lose;->b(Ljava/lang/String;)Lxh5;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v1, Ltfe;

    const v22, 0xffdf

    const/16 v23, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v23}, Ltfe;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Ln2b;Lb44;ILri3;)V

    return-object v1
.end method

.method public static final h(Lg77;Landroid/os/Bundle;)Ly8g;
    .locals 10

    new-instance v0, Landroid/content/ClipData;

    invoke-virtual {p0}, Lg77;->b()Landroid/content/ClipDescription;

    move-result-object v1

    new-instance v2, Landroid/content/ClipData$Item;

    invoke-virtual {p0}, Lg77;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v0, v1, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    invoke-static {v0}, Lwi;->a(Landroid/content/ClipData;)Lzp1;

    move-result-object v5

    sget-object v0, Ly8g$a;->a:Ly8g$a$a;

    invoke-virtual {v0}, Ly8g$a$a;->c()I

    move-result v7

    invoke-virtual {p0}, Lg77;->b()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-static {v0}, Lwi;->b(Landroid/content/ClipDescription;)Lbq1;

    move-result-object v6

    new-instance v8, Ly2b;

    invoke-virtual {p0}, Lg77;->c()Landroid/net/Uri;

    move-result-object p0

    if-nez p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-direct {v8, p0, p1}, Ly2b;-><init>(Landroid/net/Uri;Landroid/os/Bundle;)V

    new-instance v4, Ly8g;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Ly8g;-><init>(Lzp1;Lbq1;ILy2b;Lri3;)V

    return-object v4
.end method
