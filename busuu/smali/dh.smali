.class public final Ldh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a;\u0010\u0010\u001a\u00020\u000f*\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0012*\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lst;",
        "Lrr3;",
        "density",
        "Lxh5$b;",
        "fontFamilyResolver",
        "Lcng;",
        "urlSpanCache",
        "Landroid/text/SpannableString;",
        "b",
        "(Lst;Lrr3;Lxh5$b;Lcng;)Landroid/text/SpannableString;",
        "Ltfe;",
        "spanStyle",
        "",
        "start",
        "end",
        "Lqrg;",
        "a",
        "(Landroid/text/SpannableString;Ltfe;IILrr3;Lxh5$b;)V",
        "Lst$d;",
        "Loc8;",
        "Loc8$b;",
        "c",
        "(Lst$d;)Lst$d;",
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
.method public static final a(Landroid/text/SpannableString;Ltfe;IILrr3;Lxh5$b;)V
    .locals 13

    move/from16 v5, p3

    invoke-virtual {p1}, Ltfe;->g()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p2, v5}, Lage;->n(Landroid/text/Spannable;JII)V

    invoke-virtual {p1}, Ltfe;->k()J

    move-result-wide v1

    move-object v0, p0

    move v4, p2

    move-object/from16 v3, p4

    invoke-static/range {v0 .. v5}, Lage;->s(Landroid/text/Spannable;JLrr3;II)V

    invoke-virtual {p1}, Ltfe;->n()Laj5;

    move-result-object v1

    const/16 v2, 0x21

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ltfe;->l()Lvi5;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p1}, Ltfe;->n()Laj5;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Laj5;->b:Laj5$a;

    invoke-virtual {v1}, Laj5$a;->e()Laj5;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Ltfe;->l()Lvi5;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lvi5;->i()I

    move-result v3

    goto :goto_0

    :cond_2
    sget-object v3, Lvi5;->b:Lvi5$a;

    invoke-virtual {v3}, Lvi5$a;->b()I

    move-result v3

    :goto_0
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-static {v1, v3}, Lgl;->c(Laj5;I)I

    move-result v1

    invoke-direct {v6, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v6, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    invoke-virtual {p1}, Ltfe;->i()Lxh5;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ltfe;->i()Lxh5;

    move-result-object v1

    instance-of v1, v1, Lzw5;

    if-eqz v1, :cond_4

    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p1}, Ltfe;->i()Lxh5;

    move-result-object v3

    check-cast v3, Lzw5;

    invoke-virtual {v3}, Lzw5;->z()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ltfe;->i()Lxh5;

    move-result-object v7

    invoke-virtual {p1}, Ltfe;->m()Lwi5;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lwi5;->m()I

    move-result v1

    :goto_1
    move v10, v1

    goto :goto_2

    :cond_5
    sget-object v1, Lwi5;->b:Lwi5$a;

    invoke-virtual {v1}, Lwi5$a;->a()I

    move-result v1

    goto :goto_1

    :goto_2
    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p5

    invoke-static/range {v6 .. v12}, Lxh5$b;->b(Lxh5$b;Lxh5;Laj5;IIILjava/lang/Object;)Lpre;

    move-result-object v1

    invoke-interface {v1}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {v1, v3}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Typeface;

    sget-object v3, Lru;->a:Lru;

    invoke-virtual {v3, v1}, Lru;->a(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    :goto_3
    invoke-virtual {p1}, Ltfe;->s()Lgnf;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Ltfe;->s()Lgnf;

    move-result-object v1

    sget-object v3, Lgnf;->b:Lgnf$a;

    invoke-virtual {v3}, Lgnf$a;->d()Lgnf;

    move-result-object v6

    invoke-virtual {v1, v6}, Lgnf;->d(Lgnf;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v1, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    invoke-virtual {p1}, Ltfe;->s()Lgnf;

    move-result-object v1

    invoke-virtual {v3}, Lgnf$a;->b()Lgnf;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgnf;->d(Lgnf;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p0, v1, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    invoke-virtual {p1}, Ltfe;->u()Livf;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v1, Landroid/text/style/ScaleXSpan;

    invoke-virtual {p1}, Ltfe;->u()Livf;

    move-result-object v3

    invoke-virtual {v3}, Livf;->b()F

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {p0, v1, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    invoke-virtual {p1}, Ltfe;->p()Lcm8;

    move-result-object v1

    invoke-static {p0, v1, p2, v5}, Lage;->w(Landroid/text/Spannable;Lcm8;II)V

    invoke-virtual {p1}, Ltfe;->d()J

    move-result-wide v1

    invoke-static {p0, v1, v2, p2, v5}, Lage;->j(Landroid/text/Spannable;JII)V

    return-void
.end method

.method public static final b(Lst;Lrr3;Lxh5$b;Lcng;)Landroid/text/SpannableString;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {v0}, Lst;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lst;->h()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    move-object v3, v8

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v9

    :goto_0
    if-ge v11, v10, :cond_0

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lst$d;

    invoke-virtual {v3}, Lst$d;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ltfe;

    invoke-virtual {v3}, Lst$d;->b()I

    move-result v4

    invoke-virtual {v3}, Lst$d;->c()I

    move-result v5

    const v33, 0xffdf

    const/16 v34, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v12 .. v34}, Ltfe;->b(Ltfe;JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Ln2b;Lb44;ILjava/lang/Object;)Ltfe;

    move-result-object v3

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v7}, Ldh;->a(Landroid/text/SpannableString;Ltfe;IILrr3;Lxh5$b;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lst;->length()I

    move-result v3

    invoke-virtual {v0, v9, v3}, Lst;->l(II)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v9

    :goto_1
    const/16 v6, 0x21

    if-ge v5, v4, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lst$d;

    invoke-virtual {v7}, Lst$d;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmfg;

    invoke-virtual {v7}, Lst$d;->b()I

    move-result v10

    invoke-virtual {v7}, Lst$d;->c()I

    move-result v7

    invoke-static {v8}, Lnfg;->a(Lmfg;)Landroid/text/style/TtsSpan;

    move-result-object v8

    invoke-virtual {v2, v8, v10, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lst;->length()I

    move-result v3

    invoke-virtual {v0, v9, v3}, Lst;->m(II)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v9

    :goto_2
    if-ge v5, v4, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lst$d;

    invoke-virtual {v7}, Lst$d;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmvg;

    invoke-virtual {v7}, Lst$d;->b()I

    move-result v10

    invoke-virtual {v7}, Lst$d;->c()I

    move-result v7

    invoke-virtual {v1, v8}, Lcng;->c(Lmvg;)Landroid/text/style/URLSpan;

    move-result-object v8

    invoke-virtual {v2, v8, v10, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lst;->length()I

    move-result v3

    invoke-virtual {v0, v9, v3}, Lst;->e(II)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_3
    if-ge v9, v3, :cond_5

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lst$d;

    invoke-virtual {v4}, Lst$d;->h()I

    move-result v5

    invoke-virtual {v4}, Lst$d;->f()I

    move-result v7

    if-eq v5, v7, :cond_4

    invoke-virtual {v4}, Lst$d;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loc8;

    instance-of v7, v5, Loc8$b;

    if-eqz v7, :cond_3

    check-cast v5, Loc8$b;

    invoke-virtual {v5}, Loc8$b;->a()Lpc8;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v4}, Ldh;->c(Lst$d;)Lst$d;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcng;->b(Lst$d;)Landroid/text/style/URLSpan;

    move-result-object v5

    invoke-virtual {v4}, Lst$d;->h()I

    move-result v7

    invoke-virtual {v4}, Lst$d;->f()I

    move-result v4

    invoke-virtual {v2, v5, v7, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v4}, Lcng;->a(Lst$d;)Landroid/text/style/ClickableSpan;

    move-result-object v5

    invoke-virtual {v4}, Lst$d;->h()I

    move-result v7

    invoke-virtual {v4}, Lst$d;->f()I

    move-result v4

    invoke-virtual {v2, v5, v7, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    return-object v2
.end method

.method public static final c(Lst$d;)Lst$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst$d<",
            "Loc8;",
            ">;)",
            "Lst$d<",
            "Loc8$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lst$d;

    invoke-virtual {p0}, Lst$d;->g()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    invoke-static {v1, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Loc8$b;

    invoke-virtual {p0}, Lst$d;->h()I

    move-result v2

    invoke-virtual {p0}, Lst$d;->f()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lst$d;-><init>(Ljava/lang/Object;II)V

    return-object v0
.end method
