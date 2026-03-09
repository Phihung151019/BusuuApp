.class public final Lu33;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u001aU\u0010\u000c\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aK\u0010\u000e\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\tH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001ae\u0010\u0013\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00110\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\tH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016\u00b2\u0006\u000c\u0010\u0015\u001a\u00020\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "T",
        "targetState",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lu55;",
        "",
        "animationSpec",
        "",
        "label",
        "Lkotlin/Function1;",
        "Lqrg;",
        "content",
        "b",
        "(Ljava/lang/Object;Landroidx/compose/ui/e;Lu55;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "c",
        "(Ljava/lang/Object;Landroidx/compose/ui/e;Lu55;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "Ly9g;",
        "",
        "contentKey",
        "a",
        "(Ly9g;Landroidx/compose/ui/e;Lu55;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "alpha",
        "animation"
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
.method public static final a(Ly9g;Landroidx/compose/ui/e;Lu55;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly9g<",
            "TT;>;",
            "Landroidx/compose/ui/e;",
            "Lu55<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, -0x6fe6665e

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const/high16 v3, -0x80000000

    and-int v3, p7, v3

    if-eqz v3, :cond_0

    or-int/lit8 v3, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    and-int/lit8 v7, p7, 0x1

    if-eqz v7, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    :goto_3
    and-int/lit8 v9, p7, 0x2

    if-eqz v9, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v3, v11

    :goto_5
    and-int/lit8 v11, p7, 0x4

    if-eqz v11, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v6, 0xc00

    if-nez v12, :cond_9

    move-object/from16 v12, p3

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v3, v13

    :goto_7
    and-int/lit8 v13, p7, 0x8

    if-eqz v13, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v6, 0x6000

    if-nez v13, :cond_e

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    :cond_e
    :goto_9
    and-int/lit16 v13, v3, 0x2493

    const/16 v14, 0x2492

    const/4 v15, 0x1

    const/4 v4, 0x0

    if-eq v13, v14, :cond_f

    move v13, v15

    goto :goto_a

    :cond_f
    move v13, v4

    :goto_a
    and-int/lit8 v14, v3, 0x1

    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->f(ZI)Z

    move-result v13

    if-eqz v13, :cond_29

    if-eqz v7, :cond_10

    sget-object v7, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    move-object v8, v7

    :cond_10
    if-eqz v9, :cond_11

    const/4 v7, 0x7

    const/4 v9, 0x0

    invoke-static {v4, v4, v9, v7, v9}, Lct;->m(IILh84;ILjava/lang/Object;)Lqfg;

    move-result-object v7

    move-object v10, v7

    :cond_11
    if-eqz v11, :cond_13

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_12

    sget-object v7, Lu33$c;->g:Lu33$c;

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v12, v7

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v7

    const/4 v9, -0x1

    if-eqz v7, :cond_14

    const-string v7, "androidx.compose.animation.Crossfade (Crossfade.kt:102)"

    invoke-static {v0, v3, v9, v7}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v0, v11, :cond_15

    invoke-static {}, Lk6e;->f()Lv6e;

    move-result-object v0

    invoke-virtual {v1}, Ly9g;->o()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v11}, Lv6e;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Lv6e;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_16

    invoke-static {}, Lkad;->c()Laj9;

    move-result-object v11

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_16
    check-cast v11, Laj9;

    invoke-virtual {v1}, Ly9g;->o()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v1}, Ly9g;->v()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    const v13, 0x1324f7c8

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-virtual {v0}, Lv6e;->size()I

    move-result v13

    if-ne v13, v15, :cond_18

    invoke-virtual {v0, v4}, Lv6e;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v1}, Ly9g;->v()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    goto :goto_b

    :cond_17
    const v3, 0x1329ebe0

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_d

    :cond_18
    :goto_b
    const v13, 0x1327049a

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->t(I)V

    and-int/lit8 v3, v3, 0xe

    const/4 v13, 0x4

    if-ne v3, v13, :cond_19

    move v3, v15

    goto :goto_c

    :cond_19
    move v3, v4

    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_1a

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_1b

    :cond_1a
    new-instance v13, Lu33$d;

    invoke-direct {v13, v1}, Lu33$d;-><init>(Ly9g;)V

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_1b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v13}, Let1;->N(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v11}, Laj9;->k()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->q()V

    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_e

    :cond_1c
    const v3, 0x132a0320

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->q()V

    :goto_e
    invoke-virtual {v1}, Ly9g;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljad;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    const v3, 0x132af01b

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v4

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v1}, Ly9g;->v()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v12, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    goto :goto_10

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_1e
    move v7, v9

    :goto_10
    if-ne v7, v9, :cond_1f

    invoke-virtual {v1}, Ly9g;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lv6e;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1f
    invoke-virtual {v1}, Ly9g;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Lv6e;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_11
    invoke-virtual {v11}, Laj9;->k()V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v7, v4

    :goto_12
    if-ge v7, v3, :cond_20

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    new-instance v13, Lu33$e;

    invoke-direct {v13, v1, v10, v9, v5}, Lu33$e;-><init>(Ly9g;Lu55;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    const/16 v14, 0x36

    const v4, -0x37b2e7f5

    invoke-static {v4, v15, v13, v2, v14}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v4

    invoke-virtual {v11, v9, v4}, Laj9;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    goto :goto_12

    :cond_20
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_13

    :cond_21
    const v3, 0x133645e0

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->q()V

    :goto_13
    sget-object v3, Lwd;->a:Lwd$a;

    invoke-virtual {v3}, Lwd$a;->o()Lwd;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v3

    invoke-static {v2, v4}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v7

    invoke-static {v2, v8}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v13, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v15

    if-nez v15, :cond_22

    invoke-static {}, Lf62;->d()V

    :cond_22
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v15

    if-eqz v15, :cond_23

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_23
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    :goto_14
    invoke-static {v2}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v3, v15}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v14, v7, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v7

    if-nez v7, :cond_24

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7, v15}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    :cond_24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_25
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v14, v9, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    const v3, -0x4e3e53b8

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v3, :cond_27

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const v9, 0x45d4d0b9

    invoke-interface {v12, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v2, v9, v13}, Landroidx/compose/runtime/Composer;->S(ILjava/lang/Object;)V

    invoke-virtual {v11, v7}, Ljad;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function2;

    if-nez v7, :cond_26

    const v7, 0x74c5d4d0

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->q()V

    const/4 v9, 0x0

    goto :goto_16

    :cond_26
    const v9, 0x45d4d551

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->t(I)V

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v2, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->q()V

    :goto_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->X()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_27
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->j()V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_28
    :goto_17
    move-object v3, v10

    move-object v4, v12

    goto :goto_18

    :cond_29
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_17

    :goto_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v9

    if-eqz v9, :cond_2a

    new-instance v0, Lu33$f;

    move/from16 v7, p7

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Lu33$f;-><init>(Ly9g;Landroidx/compose/ui/e;Lu55;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v9, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method

.method public static final b(Ljava/lang/Object;Landroidx/compose/ui/e;Lu55;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/ui/e;",
            "Lu55<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v6, p6

    const v0, -0x1e970fed

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v6, 0x8

    if-nez v2, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v6

    goto :goto_2

    :cond_3
    move v2, v6

    :goto_2
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x30

    :cond_4
    move-object/from16 v4, p1

    goto :goto_4

    :cond_5
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x20

    goto :goto_3

    :cond_6
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v2, v5

    :goto_4
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_7
    move-object/from16 v7, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_7

    move-object/from16 v7, p2

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x100

    goto :goto_5

    :cond_9
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    :goto_6
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_b

    or-int/lit16 v2, v2, 0xc00

    :cond_a
    move-object/from16 v9, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_a

    move-object/from16 v9, p3

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x800

    goto :goto_7

    :cond_c
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v2, v10

    :goto_8
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v11, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v10, v6, 0x6000

    move-object/from16 v11, p4

    if-nez v10, :cond_f

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_9

    :cond_e
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v2, v10

    :cond_f
    :goto_a
    and-int/lit16 v10, v2, 0x2493

    const/16 v13, 0x2492

    const/4 v14, 0x0

    if-eq v10, v13, :cond_10

    const/4 v10, 0x1

    goto :goto_b

    :cond_10
    move v10, v14

    :goto_b
    and-int/lit8 v13, v2, 0x1

    invoke-interface {v12, v10, v13}, Landroidx/compose/runtime/Composer;->f(ZI)Z

    move-result v10

    if-eqz v10, :cond_16

    if-eqz v3, :cond_11

    sget-object v3, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    move v15, v8

    move-object v8, v3

    move v3, v15

    goto :goto_c

    :cond_11
    move v3, v8

    move-object v8, v4

    :goto_c
    if-eqz v5, :cond_12

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v14, v14, v5, v4, v5}, Lct;->m(IILh84;ILjava/lang/Object;)Lqfg;

    move-result-object v4

    move-object v9, v4

    goto :goto_d

    :cond_12
    move-object v9, v7

    :goto_d
    if-eqz v3, :cond_13

    const-string v3, "Crossfade"

    goto :goto_e

    :cond_13
    move-object/from16 v3, p3

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, -0x1

    const-string v5, "androidx.compose.animation.Crossfade (Crossfade.kt:55)"

    invoke-static {v0, v2, v4, v5}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_14
    and-int/lit8 v0, v2, 0xe

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v0, v4

    invoke-static {v1, v3, v12, v0, v14}, Loag;->z(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Ly9g;

    move-result-object v7

    const v0, 0xe3f0

    and-int v13, v2, v0

    const/4 v14, 0x4

    const/4 v10, 0x0

    invoke-static/range {v7 .. v14}, Lu33;->a(Ly9g;Landroidx/compose/ui/e;Lu55;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_15
    move-object v4, v3

    move-object v2, v8

    move-object v3, v9

    goto :goto_f

    :cond_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()V

    move-object v2, v4

    move-object v3, v7

    move-object/from16 v4, p3

    :goto_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, Lu33$a;

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lu33$a;-><init>(Ljava/lang/Object;Landroidx/compose/ui/e;Lu55;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v8, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method public static final synthetic c(Ljava/lang/Object;Landroidx/compose/ui/e;Lu55;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .annotation runtime Lds3;
    .end annotation

    const v0, -0x997dfd0

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 p4, p6, 0x1

    const/4 v1, 0x2

    if-eqz p4, :cond_0

    or-int/lit8 p4, p5, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_3

    and-int/lit8 p4, p5, 0x8

    if-nez p4, :cond_1

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result p4

    goto :goto_0

    :cond_1
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_2

    const/4 p4, 0x4

    goto :goto_1

    :cond_2
    move p4, v1

    :goto_1
    or-int/2addr p4, p5

    goto :goto_2

    :cond_3
    move p4, p5

    :goto_2
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 p4, p4, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_6

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_3

    :cond_5
    const/16 v3, 0x10

    :goto_3
    or-int/2addr p4, v3

    :cond_6
    :goto_4
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 p4, p4, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v4, p5, 0x180

    if-nez v4, :cond_9

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_5

    :cond_8
    const/16 v4, 0x80

    :goto_5
    or-int/2addr p4, v4

    :cond_9
    :goto_6
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 p4, p4, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v4, p5, 0xc00

    if-nez v4, :cond_c

    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x800

    goto :goto_7

    :cond_b
    const/16 v4, 0x400

    :goto_7
    or-int/2addr p4, v4

    :cond_c
    :goto_8
    and-int/lit16 v4, p4, 0x493

    const/16 v5, 0x492

    const/4 v7, 0x0

    if-eq v4, v5, :cond_d

    const/4 v4, 0x1

    goto :goto_9

    :cond_d
    move v4, v7

    :goto_9
    and-int/lit8 v5, p4, 0x1

    invoke-interface {v6, v4, v5}, Landroidx/compose/runtime/Composer;->f(ZI)Z

    move-result v4

    if-eqz v4, :cond_12

    if-eqz v2, :cond_e

    sget-object p1, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    :cond_e
    move-object v2, p1

    const/4 p1, 0x0

    if-eqz v3, :cond_f

    const/4 p2, 0x7

    invoke-static {v7, v7, p1, p2, p1}, Lct;->m(IILh84;ILjava/lang/Object;)Lqfg;

    move-result-object p2

    :cond_f
    move-object v3, p2

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p2

    if-eqz p2, :cond_10

    const/4 p2, -0x1

    const-string v4, "androidx.compose.animation.Crossfade (Crossfade.kt:68)"

    invoke-static {v0, p4, p2, v4}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_10
    and-int/lit8 p2, p4, 0xe

    invoke-static {p0, p1, v6, p2, v1}, Loag;->z(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Ly9g;

    move-result-object v1

    and-int/lit16 p1, p4, 0x3f0

    shl-int/lit8 p2, p4, 0x3

    const p4, 0xe000

    and-int/2addr p2, p4

    or-int v7, p1, p2

    const/4 v8, 0x4

    const/4 v4, 0x0

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Lu33;->a(Ly9g;Landroidx/compose/ui/e;Lu55;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object p4, v5

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_11
    move-object p2, v2

    move-object p3, v3

    goto :goto_a

    :cond_12
    move-object p4, p3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->o()V

    move-object p3, p2

    move-object p2, p1

    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object p1, p0

    new-instance p0, Lu33$b;

    invoke-direct/range {p0 .. p6}, Lu33$b;-><init>(Ljava/lang/Object;Landroidx/compose/ui/e;Lu55;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v0, p0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method
