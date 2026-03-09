.class public final Lus2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a9\u0010\t\u001a\u00020\u00082\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010\u00b2\u0006\u000e\u0010\u000f\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Ltma;",
        "Lt64;",
        "",
        "timeLeftDuration",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "placeholderRes",
        "Lqrg;",
        "b",
        "(Ltma;Landroidx/compose/ui/e;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V",
        "totalSeconds",
        "",
        "h",
        "(J)Ljava/lang/String;",
        "timeLeft",
        "subscription_release"
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
.method public static synthetic a(Ltma;Landroidx/compose/ui/e;Ljava/lang/Integer;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p6}, Lus2;->e(Ltma;Landroidx/compose/ui/e;Ljava/lang/Integer;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ltma;Landroidx/compose/ui/e;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltma<",
            "Lt64;",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v4, p4

    const-string v0, "timeLeftDuration"

    invoke-static {v1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5b7ef73e

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit16 v8, v2, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->o()V

    move-object/from16 v26, v0

    move-object v2, v5

    move-object v3, v7

    goto/16 :goto_a

    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    sget-object v3, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    goto :goto_7

    :cond_b
    move-object v3, v5

    :goto_7
    const/4 v5, 0x0

    if-eqz v6, :cond_c

    move-object/from16 v30, v5

    goto :goto_8

    :cond_c
    move-object/from16 v30, v7

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1}, Ltma;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v1}, Ltma;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt64;

    invoke-virtual {v8}, Lt64;->N()J

    move-result-wide v8

    invoke-static {v8, v9}, Lt64;->p(J)J

    move-result-wide v8

    sub-long/2addr v8, v6

    sget-object v6, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v8, v9, v6}, Lx64;->t(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    const v8, 0x14544370

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_d

    invoke-static {v6, v7}, Lt64;->s(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lu5e;->a(J)Lmi9;

    move-result-object v8

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Lmi9;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static {v8}, Lus2;->c(Lmi9;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v7, 0x14544f76

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_e

    new-instance v7, Lus2$a;

    invoke-direct {v7, v8, v5}, Lus2$a;-><init>(Lmi9;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->q()V

    const/16 v5, 0x40

    invoke-static {v6, v7, v0, v5}, Lfc4;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v8}, Lus2;->c(Lmi9;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lus2;->h(J)Ljava/lang/String;

    move-result-object v6

    const v7, 0x14546340

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    if-nez v30, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    move-result v7

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    shr-int/lit8 v8, v2, 0x6

    and-int/lit8 v8, v8, 0xe

    or-int/2addr v5, v8

    invoke-static {v7, v6, v0, v5}, Ljye;->d(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->q()V

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toUpperCase(...)"

    invoke-static {v5, v6}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lqt1;->getTextWhite()J

    move-result-wide v7

    invoke-static {}, Lbgg;->getSubheader2()Lwyf;

    move-result-object v25

    and-int/lit8 v27, v2, 0x70

    const/16 v28, 0x0

    const v29, 0xfff8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v0

    move-object v6, v3

    invoke-static/range {v5 .. v29}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object v2, v6

    move-object/from16 v3, v30

    :goto_a
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Lts2;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lts2;-><init>(Ltma;Landroidx/compose/ui/e;Ljava/lang/Integer;II)V

    invoke-interface {v6, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method public static final c(Lmi9;)J
    .locals 2

    invoke-interface {p0}, Lyq8;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final d(Lmi9;J)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lmi9;->l(J)V

    return-void
.end method

.method public static final e(Ltma;Landroidx/compose/ui/e;Ljava/lang/Integer;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 6

    const-string p6, "$timeLeftDuration"

    invoke-static {p0, p6}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Lscc;->a(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lus2;->b(Ltma;Landroidx/compose/ui/e;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final synthetic f(Lmi9;)J
    .locals 2

    invoke-static {p0}, Lus2;->c(Lmi9;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic g(Lmi9;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lus2;->d(Lmi9;J)V

    return-void
.end method

.method public static final h(J)Ljava/lang/String;
    .locals 6

    const/16 v0, 0xe10

    int-to-long v0, v0

    div-long v2, p0, v0

    rem-long v0, p0, v0

    const/16 v4, 0x3c

    int-to-long v4, v4

    div-long/2addr v0, v4

    rem-long/2addr p0, v4

    sget-object v4, Loxe;->a:Loxe;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v2, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
