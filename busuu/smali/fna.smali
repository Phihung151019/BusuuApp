.class public final Lfna;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\'\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a-\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001f\u0010\r\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001ac\u0010 \u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0000\u00a2\u0006\u0004\u0008 \u0010!\u001a\u001f\u0010#\u001a\u0004\u0018\u00010\u0007*\u00020\u00002\u0008\u0010\"\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008#\u0010$\"\u0014\u0010&\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lena;",
        "start",
        "stop",
        "",
        "fraction",
        "b",
        "(Lena;Lena;F)Lena;",
        "Lc2b;",
        "c",
        "(Lc2b;Lc2b;F)Lc2b;",
        "style",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "direction",
        "e",
        "(Lena;Landroidx/compose/ui/unit/LayoutDirection;)Lena;",
        "Lglf;",
        "textAlign",
        "Lknf;",
        "textDirection",
        "Lpzf;",
        "lineHeight",
        "Lqvf;",
        "textIndent",
        "platformStyle",
        "Lcc8;",
        "lineHeightStyle",
        "Lwb8;",
        "lineBreak",
        "Lhw6;",
        "hyphens",
        "Lvxf;",
        "textMotion",
        "a",
        "(Lena;IIJLqvf;Lc2b;Lcc8;IILvxf;)Lena;",
        "other",
        "d",
        "(Lena;Lc2b;)Lc2b;",
        "J",
        "DefaultLineHeight",
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


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lpzf;->b:Lpzf$a;

    invoke-virtual {v0}, Lpzf$a;->a()J

    move-result-wide v0

    sput-wide v0, Lfna;->a:J

    return-void
.end method

.method public static final a(Lena;IIJLqvf;Lc2b;Lcc8;IILvxf;)Lena;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p10

    sget-object v9, Lglf;->b:Lglf$a;

    invoke-virtual {v9}, Lglf$a;->g()I

    move-result v10

    invoke-static {v1, v10}, Lglf;->k(II)Z

    move-result v10

    const-wide/16 v11, 0x0

    if-nez v10, :cond_1

    invoke-virtual {v0}, Lena;->h()I

    move-result v10

    invoke-static {v1, v10}, Lglf;->k(II)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    move-wide v15, v11

    move-wide/from16 v11, p3

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static/range {p3 .. p4}, Lpzf;->f(J)J

    move-result-wide v13

    cmp-long v10, v13, v11

    if-nez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_3

    invoke-virtual {v0}, Lena;->e()J

    move-result-wide v13

    move-wide v15, v11

    move-wide/from16 v11, p3

    invoke-static {v11, v12, v13, v14}, Lpzf;->e(JJ)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_2

    :cond_3
    move-wide v15, v11

    move-wide/from16 v11, p3

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lena;->j()Lqvf;

    move-result-object v10

    invoke-static {v3, v10}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_4
    sget-object v10, Lknf;->b:Lknf$a;

    invoke-virtual {v10}, Lknf$a;->f()I

    move-result v10

    invoke-static {v2, v10}, Lknf;->j(II)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v0}, Lena;->i()I

    move-result v10

    invoke-static {v2, v10}, Lknf;->j(II)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lena;->g()Lc2b;

    move-result-object v10

    invoke-static {v4, v10}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lena;->f()Lcc8;

    move-result-object v10

    invoke-static {v5, v10}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_7
    sget-object v10, Lwb8;->b:Lwb8$a;

    invoke-virtual {v10}, Lwb8$a;->b()I

    move-result v10

    invoke-static {v6, v10}, Lwb8;->f(II)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v0}, Lena;->d()I

    move-result v10

    invoke-static {v6, v10}, Lwb8;->f(II)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_8
    sget-object v10, Lhw6;->b:Lhw6$a;

    invoke-virtual {v10}, Lhw6$a;->c()I

    move-result v10

    invoke-static {v7, v10}, Lhw6;->g(II)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v0}, Lena;->c()I

    move-result v10

    invoke-static {v7, v10}, Lhw6;->g(II)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_9
    if-eqz v8, :cond_13

    invoke-virtual {v0}, Lena;->k()Lvxf;

    move-result-object v10

    invoke-static {v8, v10}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    :cond_a
    :goto_3
    invoke-static {v11, v12}, Lpzf;->f(J)J

    move-result-wide v13

    cmp-long v10, v13, v15

    if-nez v10, :cond_b

    invoke-virtual {v0}, Lena;->e()J

    move-result-wide v10

    move-wide v15, v10

    goto :goto_4

    :cond_b
    move-wide v15, v11

    :goto_4
    if-nez v3, :cond_c

    invoke-virtual {v0}, Lena;->j()Lqvf;

    move-result-object v3

    :cond_c
    move-object/from16 v17, v3

    invoke-virtual {v9}, Lglf$a;->g()I

    move-result v3

    invoke-static {v1, v3}, Lglf;->k(II)Z

    move-result v3

    if-nez v3, :cond_d

    :goto_5
    move v13, v1

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Lena;->h()I

    move-result v1

    goto :goto_5

    :goto_6
    sget-object v1, Lknf;->b:Lknf$a;

    invoke-virtual {v1}, Lknf$a;->f()I

    move-result v1

    invoke-static {v2, v1}, Lknf;->j(II)Z

    move-result v1

    if-nez v1, :cond_e

    move v14, v2

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Lena;->i()I

    move-result v1

    move v14, v1

    :goto_7
    invoke-static {v0, v4}, Lfna;->d(Lena;Lc2b;)Lc2b;

    move-result-object v18

    if-nez v5, :cond_f

    invoke-virtual {v0}, Lena;->f()Lcc8;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_8

    :cond_f
    move-object/from16 v19, v5

    :goto_8
    sget-object v1, Lwb8;->b:Lwb8$a;

    invoke-virtual {v1}, Lwb8$a;->b()I

    move-result v1

    invoke-static {v6, v1}, Lwb8;->f(II)Z

    move-result v1

    if-nez v1, :cond_10

    move/from16 v20, v6

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Lena;->d()I

    move-result v1

    move/from16 v20, v1

    :goto_9
    sget-object v1, Lhw6;->b:Lhw6$a;

    invoke-virtual {v1}, Lhw6$a;->c()I

    move-result v1

    invoke-static {v7, v1}, Lhw6;->g(II)Z

    move-result v1

    if-nez v1, :cond_11

    move/from16 v21, v7

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Lena;->c()I

    move-result v1

    move/from16 v21, v1

    :goto_a
    if-nez v8, :cond_12

    invoke-virtual {v0}, Lena;->k()Lvxf;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_b

    :cond_12
    move-object/from16 v22, v8

    :goto_b
    new-instance v12, Lena;

    const/16 v23, 0x0

    invoke-direct/range {v12 .. v23}, Lena;-><init>(IIJLqvf;Lc2b;Lcc8;IILvxf;Lri3;)V

    return-object v12

    :cond_13
    return-object v0
.end method

.method public static final b(Lena;Lena;F)Lena;
    .locals 12

    new-instance v0, Lena;

    invoke-virtual {p0}, Lena;->h()I

    move-result v1

    invoke-static {v1}, Lglf;->h(I)Lglf;

    move-result-object v1

    invoke-virtual {p1}, Lena;->h()I

    move-result v2

    invoke-static {v2}, Lglf;->h(I)Lglf;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lvfe;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglf;

    invoke-virtual {v1}, Lglf;->n()I

    move-result v1

    invoke-virtual {p0}, Lena;->i()I

    move-result v2

    invoke-static {v2}, Lknf;->g(I)Lknf;

    move-result-object v2

    invoke-virtual {p1}, Lena;->i()I

    move-result v3

    invoke-static {v3}, Lknf;->g(I)Lknf;

    move-result-object v3

    invoke-static {v2, v3, p2}, Lvfe;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lknf;

    invoke-virtual {v2}, Lknf;->m()I

    move-result v2

    invoke-virtual {p0}, Lena;->e()J

    move-result-wide v3

    invoke-virtual {p1}, Lena;->e()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6, p2}, Lvfe;->f(JJF)J

    move-result-wide v3

    invoke-virtual {p0}, Lena;->j()Lqvf;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Lqvf;->c:Lqvf$a;

    invoke-virtual {v5}, Lqvf$a;->a()Lqvf;

    move-result-object v5

    :cond_0
    invoke-virtual {p1}, Lena;->j()Lqvf;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v6, Lqvf;->c:Lqvf$a;

    invoke-virtual {v6}, Lqvf$a;->a()Lqvf;

    move-result-object v6

    :cond_1
    invoke-static {v5, v6, p2}, Lrvf;->a(Lqvf;Lqvf;F)Lqvf;

    move-result-object v5

    invoke-virtual {p0}, Lena;->g()Lc2b;

    move-result-object v6

    invoke-virtual {p1}, Lena;->g()Lc2b;

    move-result-object v7

    invoke-static {v6, v7, p2}, Lfna;->c(Lc2b;Lc2b;F)Lc2b;

    move-result-object v6

    invoke-virtual {p0}, Lena;->f()Lcc8;

    move-result-object v7

    invoke-virtual {p1}, Lena;->f()Lcc8;

    move-result-object v8

    invoke-static {v7, v8, p2}, Lvfe;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcc8;

    invoke-virtual {p0}, Lena;->d()I

    move-result v8

    invoke-static {v8}, Lwb8;->c(I)Lwb8;

    move-result-object v8

    invoke-virtual {p1}, Lena;->d()I

    move-result v9

    invoke-static {v9}, Lwb8;->c(I)Lwb8;

    move-result-object v9

    invoke-static {v8, v9, p2}, Lvfe;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwb8;

    invoke-virtual {v8}, Lwb8;->l()I

    move-result v8

    invoke-virtual {p0}, Lena;->c()I

    move-result v9

    invoke-static {v9}, Lhw6;->d(I)Lhw6;

    move-result-object v9

    invoke-virtual {p1}, Lena;->c()I

    move-result v10

    invoke-static {v10}, Lhw6;->d(I)Lhw6;

    move-result-object v10

    invoke-static {v9, v10, p2}, Lvfe;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhw6;

    invoke-virtual {v9}, Lhw6;->j()I

    move-result v9

    invoke-virtual {p0}, Lena;->k()Lvxf;

    move-result-object p0

    invoke-virtual {p1}, Lena;->k()Lvxf;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lvfe;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lvxf;

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lena;-><init>(IIJLqvf;Lc2b;Lcc8;IILvxf;Lri3;)V

    return-object v0
.end method

.method public static final c(Lc2b;Lc2b;F)Lc2b;
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lc2b;->c:Lc2b$a;

    invoke-virtual {p0}, Lc2b$a;->a()Lc2b;

    move-result-object p0

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Lc2b;->c:Lc2b$a;

    invoke-virtual {p1}, Lc2b$a;->a()Lc2b;

    move-result-object p1

    :cond_2
    invoke-static {p0, p1, p2}, Lsp;->b(Lc2b;Lc2b;F)Lc2b;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lena;Lc2b;)Lc2b;
    .locals 1

    invoke-virtual {p0}, Lena;->g()Lc2b;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lena;->g()Lc2b;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lena;->g()Lc2b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc2b;->d(Lc2b;)Lc2b;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lena;Landroidx/compose/ui/unit/LayoutDirection;)Lena;
    .locals 12

    new-instance v0, Lena;

    invoke-virtual {p0}, Lena;->h()I

    move-result v1

    sget-object v2, Lglf;->b:Lglf$a;

    invoke-virtual {v2}, Lglf$a;->g()I

    move-result v3

    invoke-static {v1, v3}, Lglf;->k(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lglf$a;->f()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lena;->h()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lena;->i()I

    move-result v2

    invoke-static {p1, v2}, Lxyf;->e(Landroidx/compose/ui/unit/LayoutDirection;I)I

    move-result v2

    invoke-virtual {p0}, Lena;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lpzf;->f(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    sget-wide v3, Lfna;->a:J

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lena;->e()J

    move-result-wide v3

    :goto_1
    invoke-virtual {p0}, Lena;->j()Lqvf;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lqvf;->c:Lqvf$a;

    invoke-virtual {p1}, Lqvf$a;->a()Lqvf;

    move-result-object p1

    :cond_2
    move-object v5, p1

    invoke-virtual {p0}, Lena;->g()Lc2b;

    move-result-object v6

    invoke-virtual {p0}, Lena;->f()Lcc8;

    move-result-object v7

    invoke-virtual {p0}, Lena;->d()I

    move-result p1

    sget-object v8, Lwb8;->b:Lwb8$a;

    invoke-virtual {v8}, Lwb8$a;->b()I

    move-result v9

    invoke-static {p1, v9}, Lwb8;->f(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v8}, Lwb8$a;->a()I

    move-result p1

    :goto_2
    move v8, p1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lena;->d()I

    move-result p1

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lena;->c()I

    move-result p1

    sget-object v9, Lhw6;->b:Lhw6$a;

    invoke-virtual {v9}, Lhw6$a;->c()I

    move-result v10

    invoke-static {p1, v10}, Lhw6;->g(II)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v9}, Lhw6$a;->b()I

    move-result p1

    :goto_4
    move v9, p1

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Lena;->c()I

    move-result p1

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Lena;->k()Lvxf;

    move-result-object p0

    if-nez p0, :cond_5

    sget-object p0, Lvxf;->c:Lvxf$a;

    invoke-virtual {p0}, Lvxf$a;->a()Lvxf;

    move-result-object p0

    :cond_5
    move-object v10, p0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lena;-><init>(IIJLqvf;Lc2b;Lcc8;IILvxf;Lri3;)V

    return-object v0
.end method
