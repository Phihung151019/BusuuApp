.class public final Lsb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001aO\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u0006H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "",
        "readyToRecord",
        "Lnec;",
        "recordingState",
        "Lg4e;",
        "snackbarHostState",
        "Lkotlin/Function1;",
        "Lqrg;",
        "onStateChange",
        "",
        "onRecordAudio",
        "b",
        "(ZLnec;Lg4e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic a(ZLnec;Lg4e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p7}, Lsb;->c(ZLnec;Lg4e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ZLnec;Lg4e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lnec;",
            "Lg4e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnec;",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v10, p6

    const-string v0, "recordingState"

    invoke-static {v2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackbarHostState"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStateChange"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRecordAudio"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5c948e5

    move-object/from16 v4, p5

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    sget-object v0, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, Lu14;->g(F)F

    move-result v6

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static {v0, v6, v11, v8, v9}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v8, Lwd;->a:Lwd$a;

    invoke-virtual {v8}, Lwd$a;->g()Lwd$b;

    move-result-object v8

    sget-object v9, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v9

    const/16 v11, 0x30

    invoke-static {v9, v8, v7, v11}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v7, v9}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v12

    invoke-static {v7, v6}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v13, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Lf62;->d()V

    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->h()V

    :goto_0
    invoke-static {v7}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v8, v15}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v14, v12, v8}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v12

    if-nez v12, :cond_2

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    :cond_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11, v8}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v14, v6, v8}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Lev1;->a:Lev1;

    sget-object v6, Lnec$b;->a:Lnec$b;

    invoke-static {v2, v6}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget v6, Lh6c;->speaking_practice_button_idle:I

    goto :goto_1

    :cond_4
    instance-of v6, v2, Lnec$c;

    if-eqz v6, :cond_5

    sget v6, Lj6c;->msg_listening:I

    goto :goto_1

    :cond_5
    sget-object v6, Lnec$a;->a:Lnec$a;

    invoke-static {v2, v6}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget v6, Lj6c;->msg_analysing:I

    :goto_1
    const/16 v8, 0x14

    int-to-float v8, v8

    invoke-static {v8}, Lu14;->g(F)F

    move-result v11

    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v12

    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v11

    invoke-virtual {v11}, Lyig;->b()Lwyf;

    move-result-object v31

    invoke-static {v6, v7, v9}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    sget v6, Lexb;->text_gray_body_text:I

    invoke-static {v6, v7, v9}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    const/16 v34, 0x0

    const v35, 0xfff8

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x30

    move-object/from16 v32, v7

    invoke-static/range {v11 .. v35}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    invoke-static {v4}, Lu14;->g(F)F

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v11, 0x6

    invoke-static {v4, v7, v11}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    const/16 v4, 0x82

    int-to-float v4, v4

    invoke-static {v4}, Lu14;->g(F)F

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    shr-int/lit8 v12, v10, 0x3

    and-int/lit8 v12, v12, 0x70

    const v13, 0x200006

    or-int/2addr v12, v13

    shr-int/lit8 v13, v10, 0x6

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v12, v13

    and-int/lit16 v13, v10, 0x1c00

    or-int/2addr v12, v13

    shl-int/lit8 v13, v10, 0xc

    const v14, 0xe000

    and-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v9

    const/16 v9, 0x20

    const/4 v5, 0x0

    move v14, v6

    move v15, v13

    move-object v6, v2

    move v13, v8

    move v8, v12

    move-object/from16 v2, p4

    move-object v12, v0

    move-object v0, v4

    move/from16 v4, p0

    invoke-static/range {v0 .. v9}, Lkkh;->d(Landroidx/compose/ui/e;Lg4e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILnec;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v13}, Lu14;->g(F)F

    move-result v0

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget v1, Lj6c;->ai_can_make_mistakes:I

    invoke-static {v1, v7, v15}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v2

    invoke-virtual {v2}, Lyig;->d()Lwyf;

    move-result-object v31

    invoke-static {v14, v7, v15}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    move-object/from16 v32, v12

    move-object v12, v0

    move-object/from16 v0, v32

    move/from16 v32, v11

    move-object v11, v1

    move/from16 v1, v32

    move-object/from16 v32, v7

    invoke-static/range {v11 .. v35}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, Lu14;->g(F)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v7, v1}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v0, Lrb;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lrb;-><init>(ZLnec;Lg4e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v7, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final c(ZLnec;Lg4e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 7

    const-string p7, "$recordingState"

    invoke-static {p1, p7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$snackbarHostState"

    invoke-static {p2, p7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$onStateChange"

    invoke-static {p3, p7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$onRecordAudio"

    invoke-static {p4, p7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Lscc;->a(I)I

    move-result v6

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lsb;->b(ZLnec;Lg4e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
