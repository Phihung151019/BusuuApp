.class public final Le0g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\'\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\"\u0014\u0010\u000c\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "",
        "darkTheme",
        "Lkotlin/Function0;",
        "Lqrg;",
        "content",
        "BusuuTheme",
        "(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "Ltu1;",
        "a",
        "Ltu1;",
        "LightThemeColors",
        "b",
        "DarkThemeColors",
        "compose_release"
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
.field public static final a:Ltu1;

.field public static final b:Ltu1;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    const/16 v25, 0xfff

    const/16 v26, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    invoke-static/range {v1 .. v26}, Lav1;->j(JJJJJJJJJJJJILjava/lang/Object;)Ltu1;

    move-result-object v0

    sput-object v0, Le0g;->a:Ltu1;

    invoke-static/range {v1 .. v26}, Lav1;->f(JJJJJJJJJJJJILjava/lang/Object;)Ltu1;

    move-result-object v0

    sput-object v0, Le0g;->b:Ltu1;

    return-void
.end method

.method public static final BusuuTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5edd1da

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 p2, p3, 0xe

    if-nez p2, :cond_1

    and-int/lit8 p2, p4, 0x1

    if-nez p2, :cond_0

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_2

    or-int/lit8 p2, p2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v0, p3, 0x70

    if-nez v0, :cond_4

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x20

    goto :goto_2

    :cond_3
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    :cond_4
    :goto_3
    and-int/lit8 v0, p2, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_6

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    move-object v4, p1

    goto :goto_a

    :cond_6
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_9

    :goto_5
    and-int/lit8 p2, p2, -0xf

    goto :goto_7

    :cond_8
    :goto_6
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_9

    const/4 p0, 0x0

    invoke-static {v5, p0}, Lk73;->a(Landroidx/compose/runtime/Composer;I)Z

    move-result p0

    goto :goto_5

    :cond_9
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->J()V

    if-eqz p0, :cond_a

    sget-object v0, Le0g;->b:Ltu1;

    :goto_8
    move-object v1, v0

    goto :goto_9

    :cond_a
    sget-object v0, Le0g;->a:Ltu1;

    goto :goto_8

    :goto_9
    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v2

    invoke-static {}, Litd;->getBusuuShapes()Lltd;

    move-result-object v3

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x1c00

    or-int/lit16 v6, p2, 0x1b0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lfx8;->b(Ltu1;Lyig;Lltd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance p2, Ld0g;

    invoke-direct {p2, p0, v4, p3, p4}, Ld0g;-><init>(ZLkotlin/jvm/functions/Function2;II)V

    invoke-interface {p1, p2}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method public static synthetic a(ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p5}, Le0g;->b(ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    const-string p5, "$content"

    invoke-static {p1, p5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lscc;->a(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Le0g;->BusuuTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
