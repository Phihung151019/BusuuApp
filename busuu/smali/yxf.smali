.class public final Lyxf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u001aW\u0010\u000e\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012&\u0010\t\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a3\u0010\u0016\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u001d\u0010\u001b\u001a\u00020\u001a*\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0013\u0010\u001d\u001a\u00020\u000c*\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u0017\u0010!\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lqp;",
        "Ltfe;",
        "style",
        "Lkotlin/Function4;",
        "Lxh5;",
        "Laj5;",
        "Lvi5;",
        "Lwi5;",
        "Landroid/graphics/Typeface;",
        "resolveTypeface",
        "Lrr3;",
        "density",
        "",
        "requiresLetterSpacing",
        "a",
        "(Lqp;Ltfe;Lkotlin/jvm/functions/Function4;Lrr3;Z)Ltfe;",
        "Lpzf;",
        "letterSpacing",
        "Llt1;",
        "background",
        "Lup0;",
        "baselineShift",
        "c",
        "(JZJLup0;)Ltfe;",
        "Lvxf;",
        "textMotion",
        "Lqrg;",
        "e",
        "(Lqp;Lvxf;)V",
        "d",
        "(Ltfe;)Z",
        "",
        "blurRadius",
        "b",
        "(F)F",
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
.method public static final a(Lqp;Ltfe;Lkotlin/jvm/functions/Function4;Lrr3;Z)Ltfe;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            "Ltfe;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lxh5;",
            "-",
            "Laj5;",
            "-",
            "Lvi5;",
            "-",
            "Lwi5;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "Lrr3;",
            "Z)",
            "Ltfe;"
        }
    .end annotation

    invoke-virtual {p1}, Ltfe;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpzf;->g(J)J

    move-result-wide v0

    sget-object v2, Lrzf;->b:Lrzf$a;

    invoke-virtual {v2}, Lrzf$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lrzf;->g(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ltfe;->k()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Lrr3;->K1(J)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lrzf$a;->a()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lrzf;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {p1}, Ltfe;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Lpzf;->h(J)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1
    :goto_0
    invoke-static {p1}, Lyxf;->d(Ltfe;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ltfe;->i()Lxh5;

    move-result-object v0

    invoke-virtual {p1}, Ltfe;->n()Laj5;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Laj5;->b:Laj5$a;

    invoke-virtual {v1}, Laj5$a;->e()Laj5;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Ltfe;->l()Lvi5;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lvi5;->i()I

    move-result v3

    goto :goto_1

    :cond_3
    sget-object v3, Lvi5;->b:Lvi5$a;

    invoke-virtual {v3}, Lvi5$a;->b()I

    move-result v3

    :goto_1
    invoke-static {v3}, Lvi5;->c(I)Lvi5;

    move-result-object v3

    invoke-virtual {p1}, Ltfe;->m()Lwi5;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lwi5;->m()I

    move-result v4

    goto :goto_2

    :cond_4
    sget-object v4, Lwi5;->b:Lwi5$a;

    invoke-virtual {v4}, Lwi5$a;->a()I

    move-result v4

    :goto_2
    invoke-static {v4}, Lwi5;->e(I)Lwi5;

    move-result-object v4

    invoke-interface {p2, v0, v1, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Typeface;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_5
    invoke-virtual {p1}, Ltfe;->p()Lcm8;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ltfe;->p()Lcm8;

    move-result-object p2

    sget-object v0, Lcm8;->c:Lcm8$a;

    invoke-virtual {v0}, Lcm8$a;->a()Lcm8;

    move-result-object v0

    invoke-static {p2, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lfm8;->a:Lfm8;

    invoke-virtual {p1}, Ltfe;->p()Lcm8;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lfm8;->b(Lqp;Lcm8;)V

    :cond_6
    invoke-virtual {p1}, Ltfe;->j()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Ltfe;->j()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Ltfe;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Ltfe;->u()Livf;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ltfe;->u()Livf;

    move-result-object p2

    sget-object v0, Livf;->c:Livf$a;

    invoke-virtual {v0}, Livf$a;->a()Livf;

    move-result-object v0

    invoke-static {p2, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result p2

    invoke-virtual {p1}, Ltfe;->u()Livf;

    move-result-object v0

    invoke-virtual {v0}, Livf;->b()F

    move-result v0

    mul-float/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result p2

    invoke-virtual {p1}, Ltfe;->u()Livf;

    move-result-object v0

    invoke-virtual {v0}, Livf;->c()F

    move-result v0

    add-float/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_8
    invoke-virtual {p1}, Ltfe;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lqp;->h(J)V

    invoke-virtual {p1}, Ltfe;->f()Lp21;

    move-result-object p2

    sget-object v0, Li1e;->b:Li1e$a;

    invoke-virtual {v0}, Li1e$a;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Ltfe;->c()F

    move-result v3

    invoke-virtual {p0, p2, v0, v1, v3}, Lqp;->f(Lp21;JF)V

    invoke-virtual {p1}, Ltfe;->r()Lysd;

    move-result-object p2

    invoke-virtual {p0, p2}, Lqp;->j(Lysd;)V

    invoke-virtual {p1}, Ltfe;->s()Lgnf;

    move-result-object p2

    invoke-virtual {p0, p2}, Lqp;->k(Lgnf;)V

    invoke-virtual {p1}, Ltfe;->h()Lb44;

    move-result-object p2

    invoke-virtual {p0, p2}, Lqp;->i(Lb44;)V

    invoke-virtual {p1}, Ltfe;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpzf;->g(J)J

    move-result-wide v0

    invoke-virtual {v2}, Lrzf$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lrzf;->g(JJ)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Ltfe;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpzf;->h(J)F

    move-result p2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v1

    mul-float/2addr p2, v1

    invoke-virtual {p1}, Ltfe;->o()J

    move-result-wide v1

    invoke-interface {p3, v1, v2}, Lrr3;->K1(J)F

    move-result p3

    cmpg-float v0, p2, v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    div-float/2addr p3, p2

    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_4

    :cond_b
    :goto_3
    invoke-virtual {p1}, Ltfe;->o()J

    move-result-wide p2

    invoke-static {p2, p3}, Lpzf;->g(J)J

    move-result-wide p2

    invoke-virtual {v2}, Lrzf$a;->a()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lrzf;->g(JJ)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Ltfe;->o()J

    move-result-wide p2

    invoke-static {p2, p3}, Lpzf;->h(J)F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_c
    :goto_4
    invoke-virtual {p1}, Ltfe;->o()J

    move-result-wide v0

    invoke-virtual {p1}, Ltfe;->d()J

    move-result-wide v3

    invoke-virtual {p1}, Ltfe;->e()Lup0;

    move-result-object v5

    move v2, p4

    invoke-static/range {v0 .. v5}, Lyxf;->c(JZJLup0;)Ltfe;

    move-result-object p0

    return-object p0
.end method

.method public static final b(F)F
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static final c(JZJLup0;)Ltfe;
    .locals 32

    move-wide/from16 v0, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    invoke-static/range {p0 .. p1}, Lpzf;->g(J)J

    move-result-wide v4

    sget-object v6, Lrzf;->b:Lrzf$a;

    invoke-virtual {v6}, Lrzf$a;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lrzf;->g(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static/range {p0 .. p1}, Lpzf;->h(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    sget-object v5, Llt1;->b:Llt1$a;

    invoke-virtual {v5}, Llt1$a;->h()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Llt1;->q(JJ)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Llt1$a;->g()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Llt1;->q(JJ)Z

    move-result v6

    if-nez v6, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    if-eqz p5, :cond_3

    sget-object v7, Lup0;->b:Lup0$a;

    invoke-virtual {v7}, Lup0$a;->a()F

    move-result v7

    invoke-virtual/range {p5 .. p5}, Lup0;->h()F

    move-result v8

    invoke-static {v8, v7}, Lup0;->e(FF)Z

    move-result v7

    if-nez v7, :cond_3

    move v2, v3

    :cond_3
    const/4 v3, 0x0

    if-nez v4, :cond_4

    if-nez v6, :cond_4

    if-nez v2, :cond_4

    return-object v3

    :cond_4
    if-eqz v4, :cond_5

    move-wide/from16 v19, p0

    goto :goto_3

    :cond_5
    sget-object v4, Lpzf;->b:Lpzf$a;

    invoke-virtual {v4}, Lpzf$a;->a()J

    move-result-wide v7

    move-wide/from16 v19, v7

    :goto_3
    if-eqz v6, :cond_6

    :goto_4
    move-wide/from16 v24, v0

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Llt1$a;->h()J

    move-result-wide v0

    goto :goto_4

    :goto_5
    if-eqz v2, :cond_7

    move-object/from16 v21, p5

    goto :goto_6

    :cond_7
    move-object/from16 v21, v3

    :goto_6
    new-instance v9, Ltfe;

    const v30, 0xf67f

    const/16 v31, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v9 .. v31}, Ltfe;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Ln2b;Lb44;ILri3;)V

    return-object v9
.end method

.method public static final d(Ltfe;)Z
    .locals 1

    invoke-virtual {p0}, Ltfe;->i()Lxh5;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ltfe;->l()Lvi5;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ltfe;->n()Laj5;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(Lqp;Lvxf;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lvxf;->c:Lvxf$a;

    invoke-virtual {p1}, Lvxf$a;->a()Lvxf;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lvxf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, -0x81

    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {p1}, Lvxf;->b()I

    move-result p1

    sget-object v0, Lvxf$b;->b:Lvxf$b$a;

    invoke-virtual {v0}, Lvxf$b$a;->b()I

    move-result v1

    invoke-static {p1, v1}, Lvxf$b;->g(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x40

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lvxf$b$a;->a()I

    move-result v1

    invoke-static {p1, v1}, Lvxf$b;->g(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setHinting(I)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lvxf$b$a;->c()I

    move-result v0

    invoke-static {p1, v0}, Lvxf$b;->g(II)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    return-void
.end method
