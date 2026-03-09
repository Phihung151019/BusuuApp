.class public final Lio/intercom/android/sdk/post/PostActivityV2Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a=\u0010\n\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a+\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00080\u000cH\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lio/intercom/android/sdk/models/Avatar;",
        "avatar",
        "",
        "title",
        "subTitle",
        "Lkotlin/Function0;",
        "Lqrg;",
        "onCloseClick",
        "TopBar",
        "(Landroidx/compose/ui/e;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "Lkotlin/Function1;",
        "Ld0d;",
        "content",
        "BottomBarContent",
        "(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
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
.method public static final BottomBarContent(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ld0d;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "modifier"

    invoke-static {v0, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "content"

    invoke-static {v1, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x573d4cd0

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x70

    const/16 v7, 0x10

    if-nez v6, :cond_3

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, v4, 0x5b

    xor-int/lit8 v6, v6, 0x12

    if-nez v6, :cond_5

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v6, Lwd;->a:Lwd$a;

    invoke-virtual {v6}, Lwd$a;->i()Lwd$c;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v9, v8, v10}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    const/16 v11, 0x38

    int-to-float v11, v11

    invoke-static {v11}, Lu14;->g(F)F

    move-result v11

    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v12

    sget-object v8, Llt1;->b:Llt1$a;

    invoke-virtual {v8}, Llt1$a;->a()J

    move-result-wide v13

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/a;->d(Landroidx/compose/ui/e;JLetd;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    int-to-float v7, v7

    invoke-static {v7}, Lu14;->g(F)F

    move-result v7

    invoke-static {v8, v7, v9, v5, v10}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v7, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/c;->f()Landroidx/compose/foundation/layout/c$f;

    move-result-object v7

    const v8, -0x769cf26d

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->N(I)V

    const/16 v8, 0x36

    invoke-static {v7, v6, v3, v8}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/foundation/layout/c$e;Lwd$c;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v6

    const v7, 0x52057532

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v7

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrr3;

    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object v8

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Lf92;->s()Lnsb;

    move-result-object v9

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrbh;

    sget-object v10, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-static {v5}, Lss7;->c(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-static {}, Lf62;->d()V

    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->T()V

    invoke-static {v3}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v6, v12}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v11, v7, v6}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v11, v8, v6}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v11, v9, v6}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v3}, Lg2e;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v6}, Lg2e;->a(Landroidx/compose/runtime/Composer;)Lg2e;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v3, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->N(I)V

    const v5, -0x1378c6fa

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v5, Le0d;->a:Le0d;

    const/4 v6, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v5, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->Y()V

    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v3

    if-nez v3, :cond_8

    return-void

    :cond_8
    new-instance v4, Lio/intercom/android/sdk/post/PostActivityV2Kt$BottomBarContent$2;

    invoke-direct {v4, v0, v1, v2}, Lio/intercom/android/sdk/post/PostActivityV2Kt$BottomBarContent$2;-><init>(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;I)V

    invoke-interface {v3, v4}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final TopBar(Landroidx/compose/ui/e;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lio/intercom/android/sdk/models/Avatar;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "modifier"

    invoke-static {v1, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "avatar"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "title"

    move-object/from16 v11, p2

    invoke-static {v11, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "subTitle"

    move-object/from16 v12, p3

    invoke-static {v12, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onCloseClick"

    move-object/from16 v13, p4

    invoke-static {v13, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x7e5f524

    move-object/from16 v5, p5

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    sget-object v3, Lwd;->a:Lwd$a;

    invoke-virtual {v3}, Lwd$a;->i()Lwd$c;

    move-result-object v5

    const/4 v14, 0x0

    const/4 v6, 0x1

    const/4 v15, 0x0

    invoke-static {v1, v14, v6, v15}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v7, 0x38

    int-to-float v7, v7

    invoke-static {v7}, Lu14;->g(F)F

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v16

    sget-object v28, Llt1;->b:Llt1$a;

    invoke-virtual/range {v28 .. v28}, Llt1$a;->a()J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->d(Landroidx/compose/ui/e;JLetd;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {v7}, Lu14;->g(F)F

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v7, v14, v8, v15}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v16, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/c;->f()Landroidx/compose/foundation/layout/c$f;

    move-result-object v7

    const v10, -0x769cf26d

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->N(I)V

    const/16 v8, 0x36

    invoke-static {v7, v5, v9, v8}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/foundation/layout/c$e;Lwd$c;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v5

    const v7, 0x52057532

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrr3;

    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object v0

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Lf92;->s()Lnsb;

    move-result-object v14

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrbh;

    sget-object v18, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-static {v6}, Lss7;->c(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v6

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v20

    if-nez v20, :cond_0

    invoke-static {}, Lf62;->d()V

    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v20

    if-eqz v20, :cond_1

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()V

    :goto_0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->T()V

    invoke-static {v9}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v15, v5, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v15, v8, v5}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v15, v0, v5}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v15, v14, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v9}, Lg2e;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Lg2e;->a(Landroidx/compose/runtime/Composer;)Lg2e;

    move-result-object v0

    invoke-interface {v6, v0, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    const v5, -0x1378c6fa

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v6, Le0d;->a:Le0d;

    invoke-virtual {v3}, Lwd$a;->i()Lwd$c;

    move-result-object v6

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v14, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/c;->h()Landroidx/compose/foundation/layout/c$e;

    move-result-object v7

    const/16 v8, 0x30

    invoke-static {v7, v6, v9, v8}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/foundation/layout/c$e;Lwd$c;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v6

    const v7, 0x52057532

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrr3;

    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object v10

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Lf92;->s()Lnsb;

    move-result-object v15

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrbh;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-static {v14}, Lss7;->c(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v22

    if-nez v22, :cond_2

    invoke-static {}, Lf62;->d()V

    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v22

    if-eqz v22, :cond_3

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->T()V

    invoke-static {v9}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v6, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v10, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v15, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v9}, Lg2e;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Lg2e;->a(Landroidx/compose/runtime/Composer;)Lg2e;

    move-result-object v0

    invoke-interface {v5, v0, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    const v0, -0x1378c6fa

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-virtual/range {v28 .. v28}, Llt1$a;->i()J

    move-result-wide v5

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {v0}, Lu14;->g(F)F

    move-result v7

    move-object/from16 v24, v9

    const/16 v9, 0x1b8

    const/4 v10, 0x0

    move-object/from16 v8, v24

    const/4 v0, 0x2

    const v15, 0x52057532

    invoke-static/range {v4 .. v10}, Lio/intercom/android/sdk/survey/ui/components/CircularAvatarComponentKt;->CircularAvatar-aM-cp0Q(Lio/intercom/android/sdk/models/Avatar;JFLandroidx/compose/runtime/Composer;II)V

    move-object v9, v8

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, Lu14;->g(F)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v14, v4, v5, v0, v6}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    const v4, -0x42578103

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v4

    invoke-virtual {v3}, Lwd$a;->k()Lwd$b;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v4, v3, v9, v5}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v3

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v4

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrr3;

    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object v5

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Lf92;->s()Lnsb;

    move-result-object v6

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrbh;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-static {v0}, Lss7;->c(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Lf62;->d()V

    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()V

    :goto_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->T()V

    invoke-static {v9}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v3, v8}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v4, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v5, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v6, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v9}, Lg2e;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Lg2e;->a(Landroidx/compose/runtime/Composer;)Lg2e;

    move-result-object v3

    invoke-interface {v0, v3, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    const v0, 0x107e0279

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v0, Lev1;->a:Lev1;

    invoke-virtual/range {v28 .. v28}, Llt1$a;->i()J

    move-result-wide v6

    const/16 v0, 0xa

    move-object/from16 v24, v9

    invoke-static {v0}, Lqzf;->f(I)J

    move-result-wide v8

    shr-int/lit8 v2, p6, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xd80

    const/16 v26, 0x0

    const v27, 0xfff2

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v25, v2

    move-object v2, v4

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v27}, Lnwf;->q(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    invoke-virtual/range {v28 .. v28}, Llt1$a;->i()J

    move-result-wide v6

    invoke-static {v0}, Lqzf;->f(I)J

    move-result-wide v8

    shr-int/lit8 v0, p6, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xd80

    move-object/from16 v4, p3

    move/from16 v25, v0

    invoke-static/range {v4 .. v27}, Lnwf;->q(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v0, v24

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->Y()V

    sget-object v3, Lrx6;->a:Lrx6;

    invoke-virtual {v3}, Lrx6;->a()Lrx6$a;

    move-result-object v3

    invoke-static {v3}, Lyq1;->a(Lrx6$a;)Lb27;

    move-result-object v3

    sget v4, Lio/intercom/android/sdk/R$string;->intercom_dismiss:I

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v28 .. v28}, Llt1$a;->i()J

    move-result-wide v12

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p4

    move-object v4, v2

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/b;->h(Landroidx/compose/ui/e;ZLjava/lang/String;Lpxc;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v10, 0xc00

    move-object v5, v11

    const/4 v11, 0x0

    move-object v9, v0

    move-object v4, v3

    move-wide v7, v12

    invoke-static/range {v4 .. v11}, Lpx6;->c(Lb27;Ljava/lang/String;Landroidx/compose/ui/e;JLandroidx/compose/runtime/Composer;II)V

    move-object/from16 v24, v9

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v7

    if-nez v7, :cond_6

    return-void

    :cond_6
    new-instance v0, Lio/intercom/android/sdk/post/PostActivityV2Kt$TopBar$2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/post/PostActivityV2Kt$TopBar$2;-><init>(Landroidx/compose/ui/e;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v7, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
