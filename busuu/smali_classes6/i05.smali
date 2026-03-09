.class public final Li05;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001ag\u0010\r\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "Lhcc;",
        "reasons",
        "selectedReason",
        "Lkotlin/Function1;",
        "Lqrg;",
        "onReasonSelected",
        "Lkotlin/Function0;",
        "onClose",
        "",
        "onSubmit",
        "b",
        "(Landroidx/compose/ui/e;Ljava/util/List;Lhcc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "paywall_release"
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
.method public static synthetic a(Landroidx/compose/ui/e;Ljava/util/List;Lhcc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p8}, Li05;->c(Landroidx/compose/ui/e;Ljava/util/List;Lhcc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/e;Ljava/util/List;Lhcc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ljava/util/List<",
            "+",
            "Lhcc;",
            ">;",
            "Lhcc;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhcc;",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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

    move-object/from16 v1, p0

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reasons"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReasonSelected"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSubmit"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x343d9873    # -2.5480986E7f

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    sget-object v0, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v2, 0x0

    const/4 v14, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v14, v3}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    sget v4, Ldyb;->white_background:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {v4}, Lu14;->g(F)F

    move-result v15

    invoke-static {v4}, Lu14;->g(F)F

    move-result v16

    const/16 v19, 0xc

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lrzc;->e(FFFFILjava/lang/Object;)Lqzc;

    move-result-object v4

    invoke-static {v0, v9, v10, v4}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/e;JLetd;)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v4}, Lu14;->g(F)F

    move-result v4

    invoke-static {v0, v2, v4, v14, v3}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/ui/e;->E0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    const v2, -0x3bced2e6

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    const v2, 0xca3d8b5

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v2

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrr3;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v4, v9, :cond_0

    new-instance v4, Lg09;

    invoke-direct {v4, v2}, Lg09;-><init>(Lrr3;)V

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Lg09;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v2, v9, :cond_1

    new-instance v2, Lxe2;

    invoke-direct {v2}, Lxe2;-><init>()V

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lxe2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_2

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x2

    invoke-static {v9, v3, v10, v3}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object v9

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v20, v9

    check-cast v20, Lhj9;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_3

    new-instance v9, Ldf2;

    invoke-direct {v9, v2}, Ldf2;-><init>(Lxe2;)V

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v18, v9

    check-cast v18, Ldf2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_4

    sget-object v9, Lqrg;->a:Lqrg;

    invoke-static {}, Lk6e;->k()Lg6e;

    move-result-object v10

    invoke-static {v9, v10}, Lk6e;->i(Ljava/lang/Object;Lg6e;)Lhj9;

    move-result-object v9

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v16, v9

    check-cast v16, Lhj9;

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x101

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v15

    or-int/2addr v9, v15

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_6

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v15, v9, :cond_5

    goto :goto_0

    :cond_5
    move-object/from16 v10, v18

    move-object/from16 v9, v20

    goto :goto_1

    :cond_6
    :goto_0
    new-instance v15, Li05$a;

    move-object/from16 v17, v4

    move/from16 v19, v10

    invoke-direct/range {v15 .. v20}, Li05$a;-><init>(Lhj9;Lg09;Ldf2;ILhj9;)V

    move-object/from16 v10, v18

    move-object/from16 v9, v20

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :goto_1
    check-cast v15, Loz8;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_7

    new-instance v3, Li05$b;

    invoke-direct {v3, v9, v10}, Li05$b;-><init>(Lhj9;Ldf2;)V

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_8

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_9

    :cond_8
    new-instance v9, Li05$c;

    invoke-direct {v9, v4}, Li05$c;-><init>(Lg09;)V

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v6, v9, v14, v4}, Lejd;->e(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    move-object v4, v2

    new-instance v2, Li05$d;

    move/from16 v10, p7

    move-object/from16 v9, p2

    move/from16 v6, p7

    move-object v7, v5

    move-object v5, v3

    move-object/from16 v3, v16

    invoke-direct/range {v2 .. v13}, Li05$d;-><init>(Lhj9;Lxe2;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;Lhcc;ILjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    move-object v5, v7

    const/16 v3, 0x36

    const v4, 0x478ef317

    invoke-static {v4, v14, v2, v5, v3}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v3

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, v15

    invoke-static/range {v2 .. v7}, Lss7;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Loz8;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v0, Lh05;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lh05;-><init>(Landroidx/compose/ui/e;Ljava/util/List;Lhcc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v8, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public static final c(Landroidx/compose/ui/e;Ljava/util/List;Lhcc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 8

    const-string v0, "$modifier"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reasons"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onReasonSelected"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onClose"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onSubmit"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p6, p6, 0x1

    invoke-static {p6}, Lscc;->a(I)I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-static/range {v0 .. v7}, Li05;->b(Landroidx/compose/ui/e;Ljava/util/List;Lhcc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
