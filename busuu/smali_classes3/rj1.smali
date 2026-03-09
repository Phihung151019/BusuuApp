.class public final Lrj1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aQ\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "checked",
        "Lkotlin/Function1;",
        "Lqrg;",
        "onCheckedChange",
        "",
        "icon",
        "",
        "contentDescription",
        "Llt1;",
        "backgroundColor",
        "iconTint",
        "b",
        "(ZLkotlin/jvm/functions/Function1;ILjava/lang/String;JJLandroidx/compose/runtime/Composer;II)V",
        "ai_conversation_release"
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
.method public static synthetic a(ZLkotlin/jvm/functions/Function1;ILjava/lang/String;JJIILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p11}, Lrj1;->c(ZLkotlin/jvm/functions/Function1;ILjava/lang/String;JJIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ZLkotlin/jvm/functions/Function1;ILjava/lang/String;JJLandroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lqrg;",
            ">;I",
            "Ljava/lang/String;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p9

    const-string v2, "onCheckedChange"

    invoke-static {v1, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentDescription"

    invoke-static {v10, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x6e6b8e17

    move-object/from16 v3, p8

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v2, p10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x70

    if-nez v3, :cond_5

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_8

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p10, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v11, 0x1c00

    if-nez v3, :cond_b

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    :goto_7
    const v3, 0xe000

    and-int/2addr v3, v11

    if-nez v3, :cond_e

    and-int/lit8 v3, p10, 0x10

    if-nez v3, :cond_c

    move-wide/from16 v3, p4

    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v3, p4

    :cond_d
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v2, v5

    goto :goto_9

    :cond_e
    move-wide/from16 v3, p4

    :goto_9
    const/high16 v5, 0x70000

    and-int/2addr v5, v11

    if-nez v5, :cond_10

    and-int/lit8 v5, p10, 0x20

    move-wide/from16 v7, p6

    if-nez v5, :cond_f

    invoke-interface {v6, v7, v8}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v5

    if-eqz v5, :cond_f

    const/high16 v5, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v5, 0x10000

    :goto_a
    or-int/2addr v2, v5

    goto :goto_b

    :cond_10
    move-wide/from16 v7, p6

    :goto_b
    const v5, 0x5b6db

    and-int/2addr v5, v2

    const v12, 0x12492

    if-ne v5, v12, :cond_12

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_c

    :cond_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->o()V

    move-wide v12, v3

    goto/16 :goto_11

    :cond_12
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v5, v11, 0x1

    const v12, -0x70001

    const v13, -0xe001

    if-eqz v5, :cond_16

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->p()Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_e

    :cond_13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->o()V

    and-int/lit8 v5, p10, 0x10

    if-eqz v5, :cond_14

    and-int/2addr v2, v13

    :cond_14
    and-int/lit8 v5, p10, 0x20

    if-eqz v5, :cond_15

    :goto_d
    and-int/2addr v2, v12

    :cond_15
    move-wide v12, v3

    move-wide v14, v7

    goto :goto_10

    :cond_16
    :goto_e
    and-int/lit8 v5, p10, 0x10

    const/4 v14, 0x0

    if-eqz v5, :cond_18

    if-eqz v0, :cond_17

    sget v3, Lexb;->busuu_blue:I

    invoke-static {v3, v6, v14}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    goto :goto_f

    :cond_17
    sget-object v3, Llt1;->b:Llt1$a;

    invoke-virtual {v3}, Llt1$a;->g()J

    move-result-wide v3

    :goto_f
    and-int/2addr v2, v13

    :cond_18
    and-int/lit8 v5, p10, 0x20

    if-eqz v5, :cond_15

    if-eqz v0, :cond_19

    sget-object v5, Llt1;->b:Llt1$a;

    invoke-virtual {v5}, Llt1$a;->i()J

    move-result-wide v7

    goto :goto_d

    :cond_19
    sget v5, Lexb;->busuu_blue_outline:I

    invoke-static {v5, v6, v14}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    goto :goto_d

    :goto_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->J()V

    sget-object v3, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    invoke-static {}, Lrzc;->f()Lqzc;

    move-result-object v4

    invoke-static {v3, v12, v13, v4}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/e;JLetd;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {v4}, Lu14;->g(F)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    new-instance v4, Lrj1$a;

    invoke-direct {v4, v9, v10, v14, v15}, Lrj1$a;-><init>(ILjava/lang/String;J)V

    const/16 v5, 0x36

    const v7, 0x52b86fba

    const/4 v8, 0x1

    invoke-static {v7, v8, v4, v6, v5}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v5

    const/high16 v4, 0x30000

    and-int/lit8 v7, v2, 0xe

    or-int/2addr v4, v7

    and-int/lit8 v2, v2, 0x70

    or-int v7, v4, v2

    const/16 v8, 0x18

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Llx6;->e(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ZLfi9;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-wide v7, v14

    :goto_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v14

    if-eqz v14, :cond_1a

    new-instance v0, Lqj1;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v9

    move-object v4, v10

    move v9, v11

    move-wide v5, v12

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lqj1;-><init>(ZLkotlin/jvm/functions/Function1;ILjava/lang/String;JJII)V

    invoke-interface {v14, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method public static final c(ZLkotlin/jvm/functions/Function1;ILjava/lang/String;JJIILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 12

    const-string v0, "$onCheckedChange"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$contentDescription"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Lscc;->a(I)I

    move-result v10

    move v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Lrj1;->b(ZLkotlin/jvm/functions/Function1;ILjava/lang/String;JJLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
