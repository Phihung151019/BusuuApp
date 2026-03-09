.class public final Lxwd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a?\u0010\u000b\u001a\u00020\n2\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0001H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a+\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0017\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0017\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001a\u001a\u0017\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001a\u001a\u0017\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001a\u001a\u0017\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001a\u001a\u001b\u0010 \u001a\u00020\u001f*\u00020\u001f2\u0006\u0010\u0018\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008 \u0010!\u001a%\u0010\"\u001a\u00020\n2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006$\u00b2\u0006\u000e\u0010\u0013\u001a\u00020\u00128\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "",
        "",
        "Lrwd;",
        "groupedComponentMap",
        "Lhj9;",
        "Lswd;",
        "showkaseBrowserScreenMetadata",
        "Lml9;",
        "navController",
        "Lqrg;",
        "i",
        "(Ljava/util/Map;Lhj9;Lml9;Landroidx/compose/runtime/Composer;I)V",
        "kDoc",
        "d",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "Landroid/content/Context;",
        "context",
        "",
        "showDocumentation",
        "Ltma;",
        "Lb27;",
        "u",
        "(Landroid/content/Context;Z)Ltma;",
        "metadata",
        "a",
        "(Lrwd;Landroidx/compose/runtime/Composer;I)V",
        "g",
        "c",
        "h",
        "b",
        "Landroidx/compose/ui/e;",
        "t",
        "(Landroidx/compose/ui/e;Lrwd;)Landroidx/compose/ui/e;",
        "s",
        "(Lhj9;Lml9;)V",
        "showkase_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lrwd;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, 0x4223e605

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v1, "com.airbnb.android.showkase.ui.BasicComponentCard (ShowkaseComponentDetailScreen.kt:141)"

    invoke-static {v0, p2, p1, v1}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lrwd;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " [Basic Example]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v4, v0}, Lnv1;->b(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const/16 v5, 0x8

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lnv1;->a(Lrwd;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Lxwd$a;

    invoke-direct {p1, v1, p2}, Lxwd$a;-><init>(Lrwd;I)V

    invoke-interface {p0, p1}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public static final b(Lrwd;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, 0xc5cd92c

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.airbnb.android.showkase.ui.DarkModeComponentCard (ShowkaseComponentDetailScreen.kt:182)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/content/res/Configuration;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Lnsb;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/16 v1, 0x20

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {p0}, Lrwd;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [Dark Mode]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lnv1;->b(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Lnsb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnsb;->d(Ljava/lang/Object;)Lpsb;

    move-result-object v0

    new-instance v1, Lxwd$b;

    invoke-direct {v1, p0}, Lxwd$b;-><init>(Lrwd;)V

    const v2, 0x40d30c6c

    const/4 v3, 0x1

    invoke-static {p1, v2, v3, v1}, Lz32;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Lf32;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p1, v2}, Lc92;->c(Lpsb;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lxwd$c;

    invoke-direct {v0, p0, p2}, Lxwd$c;-><init>(Lrwd;I)V

    invoke-interface {p1, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public static final c(Lrwd;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, -0x17bb8f6d

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.airbnb.android.showkase.ui.DisplayScaledComponentCard (ShowkaseComponentDetailScreen.kt:158)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrr3;

    invoke-interface {v0}, Lrr3;->getDensity()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ltr3;->b(FFILjava/lang/Object;)Lrr3;

    move-result-object v0

    invoke-virtual {p0}, Lrwd;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [Display Scaled x 2]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lnv1;->b(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnsb;->d(Ljava/lang/Object;)Lpsb;

    move-result-object v0

    new-instance v1, Lxwd$d;

    invoke-direct {v1, p0}, Lxwd$d;-><init>(Lrwd;)V

    const v2, -0x7e13baad

    const/4 v3, 0x1

    invoke-static {p1, v2, v3, v1}, Lz32;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Lf32;

    move-result-object v1

    sget v2, Lpsb;->i:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v0, v1, p1, v2}, Lc92;->c(Lpsb;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lxwd$e;

    invoke-direct {v0, p0, p2}, Lxwd$e;-><init>(Lrwd;I)V

    invoke-interface {p1, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public static final d(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 60

    move-object/from16 v0, p0

    const v1, 0x5e65e4b1

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v2, p2, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v2, 0xb

    if-ne v4, v3, :cond_3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    move-object/from16 v21, v7

    goto/16 :goto_5

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.airbnb.android.showkase.ui.DocumentationPanel (ShowkaseComponentDetailScreen.kt:98)"

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_4
    const v1, 0xc6beaf1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v1, v5, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v6, v3, v6}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object v1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lhj9;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lnsb;

    move-result-object v3

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v1}, Lxwd;->e(Lhj9;)Z

    move-result v5

    invoke-static {v3, v5}, Lxwd;->u(Landroid/content/Context;Z)Ltma;

    move-result-object v3

    invoke-virtual {v3}, Ltma;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Ltma;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lb27;

    const v3, 0xc6c00d9

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_6

    new-instance v3, Lxwd$h;

    invoke-direct {v3, v1}, Lxwd$h;-><init>(Lhj9;)V

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v26, v3

    check-cast v26, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Y()V

    const v3, 0xc6c0811

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {v1}, Lxwd;->e(Lhj9;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v8, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    invoke-static {}, Ltv3;->c()F

    move-result v9

    invoke-static {}, Ltv3;->c()F

    move-result v11

    invoke-static {}, Ltv3;->b()F

    move-result v10

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, Llt1;->b:Llt1$a;

    invoke-virtual {v3}, Llt1$a;->c()J

    move-result-wide v28

    const/16 v3, 0xe

    invoke-static {v3}, Lqzf;->f(I)J

    move-result-wide v30

    sget-object v4, Lxh5;->b:Lxh5$a;

    invoke-virtual {v4}, Lxh5$a;->b()Lzhf;

    move-result-object v35

    sget-object v4, Laj5;->b:Laj5$a;

    invoke-virtual {v4}, Laj5$a;->g()Laj5;

    move-result-object v32

    new-instance v20, Lwyf;

    const v57, 0xffffd8

    const/16 v58, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    move-object/from16 v27, v20

    invoke-direct/range {v27 .. v58}, Lwyf;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Lb44;IIJLqvf;Lw2b;Lcc8;IILvxf;ILri3;)V

    and-int/lit8 v22, v2, 0xe

    const/16 v23, 0x0

    const v24, 0xfffc

    const-wide/16 v2, 0x0

    move-object v8, v5

    const-wide/16 v4, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move-object/from16 v21, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v12, v9

    move-object v11, v10

    const-wide/16 v9, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    move-object/from16 v16, v14

    const-wide/16 v13, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v27, v18

    const/16 v18, 0x0

    move-object/from16 v28, v19

    const/16 v19, 0x0

    move-object/from16 v59, v28

    invoke-static/range {v0 .. v24}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v7, v21

    goto :goto_3

    :cond_7
    move-object/from16 v59, v5

    :goto_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Y()V

    sget-object v8, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    invoke-static {}, Ltv3;->c()F

    move-result v9

    invoke-static {}, Ltv3;->c()F

    move-result v11

    invoke-static {}, Ltv3;->b()F

    move-result v10

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v14, 0x0

    invoke-static {v1, v2, v3, v14}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v12, v26

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/b;->h(Landroidx/compose/ui/e;ZLjava/lang/String;Lpxc;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/c;->f()Landroidx/compose/foundation/layout/c$f;

    move-result-object v2

    sget-object v4, Lwd;->a:Lwd$a;

    invoke-virtual {v4}, Lwd$a;->i()Lwd$c;

    move-result-object v4

    const v5, 0x2952b718

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->N(I)V

    const/16 v5, 0x36

    invoke-static {v2, v4, v7, v5}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/foundation/layout/c$e;Lwd$c;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v2

    const v4, -0x4ee9b9da

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->N(I)V

    const/4 v4, 0x0

    invoke-static {v7, v4}, Lf62;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-static {v1}, Lss7;->d(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {}, Lf62;->d()V

    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->h()V

    :goto_4
    invoke-static {v7}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v2, v10}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v6, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v2}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    invoke-static {v7}, Lg2e;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Lg2e;->a(Landroidx/compose/runtime/Composer;)Lg2e;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v7, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v1, Le0d;->a:Le0d;

    sget-object v1, Ldx8;->a:Ldx8;

    sget v2, Ldx8;->b:I

    invoke-virtual {v1, v7, v2}, Ldx8;->c(Landroidx/compose/runtime/Composer;I)Lyig;

    move-result-object v1

    invoke-virtual {v1}, Lyig;->c()Lwyf;

    move-result-object v1

    new-instance v2, Lxwd$f;

    move-object/from16 v13, v59

    invoke-direct {v2, v13}, Lxwd$f;-><init>(Ljava/lang/String;)V

    const v4, -0x6629937a

    invoke-static {v7, v4, v3, v2}, Lz32;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Lf32;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v1, v2, v7, v3}, Lnwf;->l(Lwyf;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v3, v13

    move-object/from16 v2, v25

    invoke-static/range {v2 .. v9}, Lpx6;->c(Lb27;Ljava/lang/String;Landroidx/compose/ui/e;JLandroidx/compose/runtime/Composer;II)V

    move-object/from16 v21, v7

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_c
    :goto_5
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lxwd$g;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lxwd$g;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method public static final e(Lhj9;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj9<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final f(Lhj9;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj9<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final g(Lrwd;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, -0x4e90f304

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.airbnb.android.showkase.ui.FontScaledComponentCard (ShowkaseComponentDetailScreen.kt:147)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrr3;

    invoke-interface {v0}, Lui5;->j2()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-interface {v0}, Lrr3;->getDensity()F

    move-result v0

    invoke-static {v0, v1}, Ltr3;->a(FF)Lrr3;

    move-result-object v0

    invoke-virtual {p0}, Lrwd;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [Font Scaled x 2]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lnv1;->b(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnsb;->d(Ljava/lang/Object;)Lpsb;

    move-result-object v0

    new-instance v1, Lxwd$i;

    invoke-direct {v1, p0}, Lxwd$i;-><init>(Lrwd;)V

    const v2, -0x5eda8fc4

    const/4 v3, 0x1

    invoke-static {p1, v2, v3, v1}, Lz32;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Lf32;

    move-result-object v1

    sget v2, Lpsb;->i:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v0, v1, p1, v2}, Lc92;->c(Lpsb;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lxwd$j;

    invoke-direct {v0, p0, p2}, Lxwd$j;-><init>(Lrwd;I)V

    invoke-interface {p1, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public static final h(Lrwd;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    const v0, -0x1597613f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v1, "com.airbnb.android.showkase.ui.RTLComponentCard (ShowkaseComponentDetailScreen.kt:169)"

    invoke-static {v0, p2, p1, v1}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lrwd;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " [RTL]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v10, v0}, Lnv1;->b(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    invoke-static {p1, p0}, Lxwd;->t(Landroidx/compose/ui/e;Lrwd;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v3, v2}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    new-instance p1, Lxwd$k;

    invoke-direct {p1, v0, p0}, Lxwd$k;-><init>(Landroidx/compose/ui/e;Lrwd;)V

    const v0, 0x64254d64

    invoke-static {v10, v0, v3, p1}, Lz32;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Lf32;

    move-result-object v9

    const v11, 0x180006

    const/16 v12, 0x3e

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v12}, Lde1;->a(Landroidx/compose/ui/e;Letd;JJLfx0;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lxwd$l;

    invoke-direct {v0, p0, p2}, Lxwd$l;-><init>(Lrwd;I)V

    invoke-interface {p1, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public static final i(Ljava/util/Map;Lhj9;Lml9;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lrwd;",
            ">;>;",
            "Lhj9<",
            "Lswd;",
            ">;",
            "Lml9;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "groupedComponentMap"

    invoke-static {v0, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "showkaseBrowserScreenMetadata"

    invoke-static {v1, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "navController"

    invoke-static {v2, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x557d8187

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "com.airbnb.android.showkase.ui.ShowkaseComponentDetailScreen (ShowkaseComponentDetailScreen.kt:60)"

    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Lhj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lswd;

    invoke-virtual {v4}, Lswd;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v5, Lxwd$q;

    invoke-direct {v5, v0, v1, v2, v3}, Lxwd$q;-><init>(Ljava/util/Map;Lhj9;Lml9;I)V

    invoke-interface {v4, v5}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_2
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lrwd;

    invoke-virtual {v6}, Lrwd;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lhj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lswd;

    invoke-virtual {v7}, Lswd;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    check-cast v5, Lrwd;

    if-nez v5, :cond_6

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v5, Lxwd$p;

    invoke-direct {v5, v0, v1, v2, v3}, Lxwd$p;-><init>(Ljava/util/Map;Lhj9;Lml9;I)V

    invoke-interface {v4, v5}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_6
    sget-object v4, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const-string v6, "ShowkaseComponentDetailList"

    invoke-static {v4, v6}, Landroidx/compose/ui/platform/j;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v4

    new-instance v13, Lxwd$m;

    invoke-direct {v13, v5}, Lxwd$m;-><init>(Lrwd;)V

    const/4 v15, 0x6

    const/16 v16, 0xfe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v4

    invoke-static/range {v5 .. v16}, Lvt7;->e(Landroidx/compose/ui/e;Le08;Lgka;ZLandroidx/compose/foundation/layout/c$m;Lwd$b;Ltc5;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    new-instance v4, Lxwd$n;

    invoke-direct {v4, v1, v2}, Lxwd$n;-><init>(Lhj9;Lml9;)V

    const/4 v5, 0x0

    invoke-static {v4, v14, v5}, Lol0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v5, Lxwd$o;

    invoke-direct {v5, v0, v1, v2, v3}, Lxwd$o;-><init>(Ljava/util/Map;Lhj9;Lml9;I)V

    invoke-interface {v4, v5}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public static final synthetic j(Lrwd;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxwd;->a(Lrwd;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic k(Lrwd;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxwd;->b(Lrwd;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic l(Lrwd;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxwd;->c(Lrwd;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic m(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxwd;->d(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic n(Lhj9;)Z
    .locals 0

    invoke-static {p0}, Lxwd;->e(Lhj9;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic o(Lhj9;Z)V
    .locals 0

    invoke-static {p0, p1}, Lxwd;->f(Lhj9;Z)V

    return-void
.end method

.method public static final synthetic p(Lrwd;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxwd;->g(Lrwd;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic q(Lrwd;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxwd;->h(Lrwd;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic r(Lhj9;Lml9;)V
    .locals 0

    invoke-static {p0, p1}, Lxwd;->s(Lhj9;Lml9;)V

    return-void
.end method

.method public static final s(Lhj9;Lml9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj9<",
            "Lswd;",
            ">;",
            "Lml9;",
            ")V"
        }
    .end annotation

    sget-object v0, Lxwd$r;->g:Lxwd$r;

    invoke-static {p0, v0}, Ltwd;->d(Lhj9;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;->COMPONENT_STYLES:Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;

    invoke-static {p1, p0}, Lpwd;->w(Lml9;Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;)V

    return-void
.end method

.method public static final t(Landroidx/compose/ui/e;Lrwd;)Landroidx/compose/ui/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxwd$s;

    invoke-direct {v0, p1}, Lxwd$s;-><init>(Lrwd;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Landroid/content/Context;Z)Ltma;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ltma<",
            "Ljava/lang/String;",
            "Lb27;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Lg8c;->showkase_browser_hide_documentation:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lrx6$a;->a:Lrx6$a;

    invoke-static {p1}, Lkn7;->a(Lrx6$a;)Lb27;

    move-result-object p1

    invoke-static {p0, p1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    sget p1, Lg8c;->showkase_browser_show_documentation:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lrx6$a;->a:Lrx6$a;

    invoke-static {p1}, Lin7;->a(Lrx6$a;)Lb27;

    move-result-object p1

    invoke-static {p0, p1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
