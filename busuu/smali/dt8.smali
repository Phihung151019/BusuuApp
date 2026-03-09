.class public final Ldt8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u009f\u0001\u0010\u0014\u001a\u00020\u0000*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00012\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00012\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0019\u0010\u0018\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u001b\u0010\u001b\u001a\u00020\u000b*\u00020\t2\u0006\u0010\u001a\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\"&\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u001e0\u001d8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "Lkotlin/Function1;",
        "Lrr3;",
        "Lj1a;",
        "sourceCenter",
        "magnifierCenter",
        "Ly14;",
        "Lqrg;",
        "onSizeChanged",
        "",
        "zoom",
        "",
        "useTextDefault",
        "size",
        "Lu14;",
        "cornerRadius",
        "elevation",
        "clippingEnabled",
        "Lu1b;",
        "platformMagnifierFactory",
        "e",
        "(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLu1b;)Landroidx/compose/ui/e;",
        "",
        "sdkVersion",
        "c",
        "(I)Z",
        "other",
        "a",
        "(FF)Z",
        "Lrjd;",
        "Lkotlin/Function0;",
        "Lrjd;",
        "b",
        "()Lrjd;",
        "MagnifierPositionInRoot",
        "foundation_release"
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
.field public static final a:Lrjd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrjd<",
            "Lkotlin/jvm/functions/Function0<",
            "Lj1a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrjd;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "MagnifierPositionInRoot"

    invoke-direct {v0, v3, v1, v2, v1}, Lrjd;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILri3;)V

    sput-object v0, Ldt8;->a:Lrjd;

    return-void
.end method

.method public static final a(FF)Z
    .locals 2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    cmpg-float p0, p0, p1

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final b()Lrjd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrjd<",
            "Lkotlin/jvm/functions/Function0<",
            "Lj1a;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Ldt8;->a:Lrjd;

    return-object v0
.end method

.method public static final c(I)Z
    .locals 1

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(IILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_0
    invoke-static {p0}, Ldt8;->c(I)Z

    move-result p0

    return p0
.end method

.method public static final e(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLu1b;)Landroidx/compose/ui/e;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrr3;",
            "Lj1a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrr3;",
            "Lj1a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly14;",
            "Lqrg;",
            ">;FZJFFZ",
            "Lu1b;",
            ")",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ldt8;->d(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p11, :cond_0

    sget-object v0, Lu1b;->a:Lu1b$a;

    invoke-virtual {v0}, Lu1b$a;->a()Lu1b;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    new-instance v1, Landroidx/compose/foundation/MagnifierElement;

    const/4 v13, 0x0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v13}, Landroidx/compose/foundation/MagnifierElement;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLu1b;Lri3;)V

    invoke-interface {p0, v1}, Landroidx/compose/ui/e;->E0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLu1b;ILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 1

    and-int/lit8 p13, p12, 0x2

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_2

    const/high16 p4, 0x7fc00000    # Float.NaN

    :cond_2
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_3

    const/4 p5, 0x0

    :cond_3
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_4

    sget-object p6, Ly14;->b:Ly14$a;

    invoke-virtual {p6}, Ly14$a;->a()J

    move-result-wide p6

    :cond_4
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_5

    sget-object p8, Lu14;->b:Lu14$a;

    invoke-virtual {p8}, Lu14$a;->c()F

    move-result p8

    :cond_5
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_6

    sget-object p9, Lu14;->b:Lu14$a;

    invoke-virtual {p9}, Lu14$a;->c()F

    move-result p9

    :cond_6
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_7

    const/4 p10, 0x1

    :cond_7
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_8

    move-object p11, v0

    :cond_8
    invoke-static/range {p0 .. p11}, Ldt8;->e(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLu1b;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
