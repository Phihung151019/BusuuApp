.class public final Lrma;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a3\u0010\u000b\u001a\u00020\n2\n\u0010\u0007\u001a\u00060\u0005R\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "id",
        "Lpma;",
        "c",
        "(ILandroidx/compose/runtime/Composer;I)Lpma;",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "theme",
        "res",
        "changingConfigurations",
        "Lb27;",
        "b",
        "(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;IILandroidx/compose/runtime/Composer;I)Lb27;",
        "",
        "path",
        "Loz6;",
        "a",
        "(Ljava/lang/CharSequence;Landroid/content/res/Resources;I)Loz6;",
        "ui_release"
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
.method public static final a(Ljava/lang/CharSequence;Landroid/content/res/Resources;I)Loz6;
    .locals 2

    :try_start_0
    sget-object v0, Loz6;->a:Loz6$a;

    invoke-static {v0, p1, p2}, Lt17;->a(Loz6$a;Landroid/content/res/Resources;I)Loz6;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/compose/ui/res/ResourceResolutionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error attempting to load resource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/res/ResourceResolutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final b(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;IILandroidx/compose/runtime/Composer;I)Lb27;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.res.loadVectorResource (PainterResources.android.kt:87)"

    const v2, 0x14d7d89

    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->h()Lnsb;

    move-result-object p5

    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc27;

    new-instance p5, Lc27$b;

    invoke-direct {p5, p0, p2}, Lc27$b;-><init>(Landroid/content/res/Resources$Theme;I)V

    invoke-virtual {p4, p5}, Lc27;->b(Lc27$b;)Lc27$a;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    invoke-static {p2}, Ljwh;->j(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vector"

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p3}, Lj8h;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lc27$a;

    move-result-object v0

    invoke-virtual {p4, p5, v0}, Lc27;->d(Lc27$b;Lc27$a;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lc27$a;->b()Lb27;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_3
    return-object p0
.end method

.method public static final c(ILandroidx/compose/runtime/Composer;I)Lpma;
    .locals 13

    move v0, p2

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "androidx.compose.ui.res.painterResource (PainterResources.android.kt:56)"

    const v5, 0x1c403a8f

    invoke-static {v5, p2, v1, v3}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lnsb;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->j()Lnsb;

    move-result-object v3

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->i()Lnsb;

    move-result-object v5

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llpc;

    invoke-virtual {v5, v3, p0}, Llpc;->b(Landroid/content/res/Resources;I)Landroid/util/TypedValue;

    move-result-object v5

    iget-object v6, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v11, ".xml"

    invoke-static {v6, v11, v8, v9, v10}, Lcze;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-ne v9, v7, :cond_1

    const v6, -0x699b5122

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, v5, Landroid/util/TypedValue;->changingConfigurations:I

    shl-int/lit8 v5, p2, 0x6

    and-int/lit16 v5, v5, 0x380

    move-object v2, v3

    move v3, v1

    move-object v1, v2

    move v2, p0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lrma;->b(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;IILandroidx/compose/runtime/Composer;I)Lb27;

    move-result-object v0

    invoke-static {v0, p1, v8}, Lh8h;->g(Lb27;Landroidx/compose/runtime/Composer;I)Lg8h;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_1

    :cond_1
    const v0, -0x6998f1f8

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v5, p2, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v9, 0x4

    if-le v5, v9, :cond_2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_2
    and-int/lit8 v5, p2, 0x6

    if-ne v5, v9, :cond_3

    goto :goto_0

    :cond_3
    move v7, v8

    :cond_4
    :goto_0
    or-int/2addr v1, v7

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_6

    :cond_5
    invoke-static {v6, v3, p0}, Lrma;->a(Ljava/lang/CharSequence;Landroid/content/res/Resources;I)Loz6;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_6
    move-object v6, v1

    check-cast v6, Loz6;

    new-instance v5, Luu0;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v5 .. v12}, Luu0;-><init>(Loz6;JJILri3;)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    move-object v0, v5

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_7
    return-object v0
.end method
