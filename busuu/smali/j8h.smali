.class public final Lj8h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a1\u0010\u000b\u001a\u00020\u0003*\u00020\u00002\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0018\u00010\u0006R\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a7\u0010\u0011\u001a\u00020\u00102\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0018\u00010\u0006R\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lb27$b;",
        "",
        "id",
        "Lb27;",
        "b",
        "(Lb27$b;ILandroidx/compose/runtime/Composer;I)Lb27;",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "theme",
        "res",
        "resId",
        "c",
        "(Lb27$b;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Lb27;",
        "Landroid/content/res/XmlResourceParser;",
        "parser",
        "changingConfigurations",
        "Lc27$a;",
        "a",
        "(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lc27$a;",
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
.method public static final a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lc27$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    new-instance v0, Lhq;

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, p2, v4, v1, v3}, Lhq;-><init>(Lorg/xmlpull/v1/XmlPullParser;IILri3;)V

    move v1, v4

    invoke-static {v0, p1, p0, v2}, Ljwh;->a(Lhq;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Lb27$a;

    move-result-object v4

    move v5, v1

    :goto_0
    invoke-static {p2}, Ljwh;->d(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v3, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ljwh;->g(Lhq;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lb27$a;I)I

    move-result v5

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lhq;->a()I

    move-result p0

    or-int/2addr p0, p3

    new-instance p1, Lc27$a;

    invoke-virtual {v4}, Lb27$a;->f()Lb27;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lc27$a;-><init>(Lb27;I)V

    return-object p1
.end method

.method public static final b(Lb27$b;ILandroidx/compose/runtime/Composer;I)Lb27;
    .locals 5

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.res.vectorResource (VectorResources.android.kt:48)"

    const v2, 0x2a7894a

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lnsb;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->j()Lnsb;

    move-result-object v1

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v4, :cond_3

    :cond_2
    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p3, v3

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p3, v3

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_4

    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v2, p3, :cond_5

    :cond_4
    invoke-static {p0, v0, v1, p1}, Lj8h;->c(Lb27$b;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Lb27;

    move-result-object v2

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lb27;

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_6
    return-object v2
.end method

.method public static final c(Lb27$b;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Lb27;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p3

    invoke-static {p3}, Ljwh;->j(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;

    sget-object v0, Lqrg;->a:Lqrg;

    iget p0, p0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-static {p1, p2, p3, p0}, Lj8h;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lc27$a;

    move-result-object p0

    invoke-virtual {p0}, Lc27$a;->b()Lb27;

    move-result-object p0

    return-object p0
.end method
