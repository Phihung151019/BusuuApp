.class public final Lio/intercom/android/sdk/survey/block/BlockExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001d\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lio/intercom/android/sdk/blocks/lib/BlockAlignment;",
        "Lglf;",
        "getTextAlign",
        "(Lio/intercom/android/sdk/blocks/lib/BlockAlignment;)I",
        "",
        "Ltfe;",
        "urlSpanStyle",
        "Lst;",
        "toAnnotatedString",
        "(Ljava/lang/CharSequence;Ltfe;)Lst;",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getTextAlign(Lio/intercom/android/sdk/blocks/lib/BlockAlignment;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->getGravity()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const v0, 0x800003

    if-eq p0, v0, :cond_1

    const v0, 0x800005

    if-eq p0, v0, :cond_0

    sget-object p0, Lglf;->b:Lglf$a;

    invoke-virtual {p0}, Lglf$a;->f()I

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lglf;->b:Lglf$a;

    invoke-virtual {p0}, Lglf$a;->b()I

    move-result p0

    return p0

    :cond_1
    sget-object p0, Lglf;->b:Lglf$a;

    invoke-virtual {p0}, Lglf$a;->f()I

    move-result p0

    return p0

    :cond_2
    sget-object p0, Lglf;->b:Lglf$a;

    invoke-virtual {p0}, Lglf$a;->a()I

    move-result p0

    return p0
.end method

.method public static final toAnnotatedString(Ljava/lang/CharSequence;Ltfe;)Lst;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "urlSpanStyle"

    invoke-static {v1, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Landroid/text/Spanned;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    new-instance v2, Lst$b;

    invoke-direct {v2, v5, v4, v3}, Lst$b;-><init>(IILri3;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lst$b;->h(Ljava/lang/String;)V

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v6, Landroid/text/style/URLSpan;

    invoke-interface {v0, v5, v3, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    const-string v6, "getSpans(start, end, T::class.java)"

    invoke-static {v3, v6}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Landroid/text/style/URLSpan;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-class v8, Landroid/text/style/StyleSpan;

    invoke-interface {v0, v5, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, [Landroid/text/style/StyleSpan;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-class v9, Landroid/text/style/UnderlineSpan;

    invoke-interface {v0, v5, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v6}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, [Landroid/text/style/UnderlineSpan;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-class v10, Landroid/text/style/StrikethroughSpan;

    invoke-interface {v0, v5, v9, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v6}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, [Landroid/text/style/StrikethroughSpan;

    array-length v6, v3

    move v10, v5

    :goto_0
    if-ge v10, v6, :cond_0

    aget-object v11, v3, v10

    add-int/lit8 v10, v10, 0x1

    invoke-interface {v0, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-interface {v0, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    invoke-virtual {v2, v1, v12, v13}, Lst$b;->b(Ltfe;II)V

    invoke-virtual {v11}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v11

    const-string v14, "urlSpan.url"

    invoke-static {v11, v14}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "url"

    invoke-virtual {v2, v14, v11, v12, v13}, Lst$b;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    array-length v1, v7

    move v3, v5

    :goto_1
    if-ge v3, v1, :cond_4

    aget-object v6, v7, v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v6}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v6

    if-eq v6, v4, :cond_3

    const/4 v12, 0x2

    if-eq v6, v12, :cond_2

    const/4 v12, 0x3

    if-eq v6, v12, :cond_1

    goto :goto_1

    :cond_1
    new-instance v13, Ltfe;

    sget-object v6, Laj5;->b:Laj5$a;

    invoke-virtual {v6}, Laj5$a;->a()Laj5;

    move-result-object v18

    sget-object v6, Lvi5;->b:Lvi5$a;

    invoke-virtual {v6}, Lvi5$a;->a()I

    move-result v6

    invoke-static {v6}, Lvi5;->c(I)Lvi5;

    move-result-object v19

    const/16 v32, 0x3ff3

    const/16 v33, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v13 .. v33}, Ltfe;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;ILri3;)V

    invoke-virtual {v2, v13, v10, v11}, Lst$b;->b(Ltfe;II)V

    goto :goto_1

    :cond_2
    new-instance v14, Ltfe;

    sget-object v6, Lvi5;->b:Lvi5$a;

    invoke-virtual {v6}, Lvi5$a;->a()I

    move-result v6

    invoke-static {v6}, Lvi5;->c(I)Lvi5;

    move-result-object v20

    const/16 v33, 0x3ff7

    const/16 v34, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v14 .. v34}, Ltfe;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;ILri3;)V

    invoke-virtual {v2, v14, v10, v11}, Lst$b;->b(Ltfe;II)V

    goto/16 :goto_1

    :cond_3
    new-instance v15, Ltfe;

    sget-object v6, Laj5;->b:Laj5$a;

    invoke-virtual {v6}, Laj5$a;->a()Laj5;

    move-result-object v20

    const/16 v34, 0x3ffb

    const/16 v35, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v15 .. v35}, Ltfe;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;ILri3;)V

    invoke-virtual {v2, v15, v10, v11}, Lst$b;->b(Ltfe;II)V

    goto/16 :goto_1

    :cond_4
    array-length v1, v8

    move v3, v5

    :goto_2
    if-ge v3, v1, :cond_5

    aget-object v4, v8, v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    new-instance v10, Ltfe;

    sget-object v7, Lgnf;->b:Lgnf$a;

    invoke-virtual {v7}, Lgnf$a;->d()Lgnf;

    move-result-object v27

    const/16 v29, 0x2fff

    const/16 v30, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v10 .. v30}, Ltfe;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;ILri3;)V

    invoke-virtual {v2, v10, v6, v4}, Lst$b;->b(Ltfe;II)V

    goto :goto_2

    :cond_5
    array-length v1, v9

    :goto_3
    if-ge v5, v1, :cond_6

    aget-object v3, v9, v5

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    new-instance v10, Ltfe;

    sget-object v6, Lgnf;->b:Lgnf$a;

    invoke-virtual {v6}, Lgnf$a;->b()Lgnf;

    move-result-object v27

    const/16 v29, 0x2fff

    const/16 v30, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v10 .. v30}, Ltfe;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;ILri3;)V

    invoke-virtual {v2, v10, v4, v3}, Lst$b;->b(Ltfe;II)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lst$b;->r()Lst;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Lst$b;

    invoke-direct {v0, v5, v4, v3}, Lst$b;-><init>(IILri3;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lst$b;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Lst$b;->r()Lst;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toAnnotatedString$default(Ljava/lang/CharSequence;Ltfe;ILjava/lang/Object;)Lst;
    .locals 22

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    new-instance v1, Ltfe;

    sget-object v0, Lgnf;->b:Lgnf$a;

    invoke-virtual {v0}, Lgnf$a;->d()Lgnf;

    move-result-object v18

    const/16 v20, 0x2fff

    const/16 v21, 0x0

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

    invoke-direct/range {v1 .. v21}, Ltfe;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;ILri3;)V

    :goto_0
    move-object/from16 v0, p0

    goto :goto_1

    :cond_0
    move-object/from16 v1, p1

    goto :goto_0

    :goto_1
    invoke-static {v0, v1}, Lio/intercom/android/sdk/survey/block/BlockExtensionsKt;->toAnnotatedString(Ljava/lang/CharSequence;Ltfe;)Lst;

    move-result-object v0

    return-object v0
.end method
