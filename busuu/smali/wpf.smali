.class public final Lwpf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a;\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a5\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00082\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0012H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\"\u001a\u0010\u001a\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lwyf;",
        "style",
        "Lrr3;",
        "density",
        "Lxh5$b;",
        "fontFamilyResolver",
        "",
        "text",
        "",
        "maxLines",
        "Lbb7;",
        "a",
        "(Lwyf;Lrr3;Lxh5$b;Ljava/lang/String;I)J",
        "Ltwf;",
        "layoutResult",
        "Lhs7;",
        "layoutCoordinates",
        "focusOffset",
        "Lkotlin/Function0;",
        "sizeForDefaultText",
        "Landroidx/compose/ui/geometry/Rect;",
        "c",
        "(Ltwf;Lhs7;ILkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "EmptyTextReplacement",
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
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "H"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lbze;->F(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwpf;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lwyf;Lrr3;Lxh5$b;Ljava/lang/String;I)J
    .locals 12

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v6

    sget-object v0, Lxxf;->a:Lxxf$a;

    invoke-virtual {v0}, Lxxf$a;->a()I

    move-result v9

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lpf2;->b(IIIIILjava/lang/Object;)J

    move-result-wide v2

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v0, p3

    move/from16 v8, p4

    invoke-static/range {v0 .. v11}, Lcna;->b(Ljava/lang/String;Lwyf;JLrr3;Lxh5$b;Ljava/util/List;Ljava/util/List;IIILjava/lang/Object;)Lxma;

    move-result-object p0

    invoke-interface {p0}, Lxma;->a()F

    move-result p1

    invoke-static {p1}, Ljnf;->a(F)I

    move-result p1

    invoke-interface {p0}, Lxma;->getHeight()F

    move-result p0

    invoke-static {p0}, Ljnf;->a(F)I

    move-result p0

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p0, p1, v0

    invoke-static {p0, p1}, Lbb7;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(Lwyf;Lrr3;Lxh5$b;Ljava/lang/String;IILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_0

    sget-object p3, Lwpf;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lwpf;->a(Lwyf;Lrr3;Lxh5$b;Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Ltwf;Lhs7;ILkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwf;",
            "Lhs7;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lbb7;",
            ">;)",
            "Landroidx/compose/ui/geometry/Rect;"
        }
    .end annotation

    invoke-virtual {p0}, Ltwf;->l()Lswf;

    move-result-object v0

    invoke-virtual {v0}, Lswf;->j()Lst;

    move-result-object v0

    invoke-virtual {v0}, Lst;->length()I

    move-result v0

    const-wide v1, 0xffffffffL

    if-ge p2, v0, :cond_0

    invoke-virtual {p0, p2}, Ltwf;->d(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, Ltwf;->d(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbb7;

    invoke-virtual {p0}, Lbb7;->j()J

    move-result-wide p2

    new-instance p0, Landroidx/compose/ui/geometry/Rect;

    and-long/2addr p2, v1

    long-to-int p2, p2

    int-to-float p2, p2

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p3, p3, v0, p2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->j()F

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->m()F

    move-result p3

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v3, p2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    and-long/2addr p2, v1

    or-long/2addr p2, v3

    invoke-static {p2, p3}, Lj1a;->e(J)J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lhs7;->K(J)J

    move-result-wide p1

    shr-long v3, p1, v0

    long-to-int p3, v3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    shl-long p1, p2, v0

    and-long/2addr v3, v1

    or-long/2addr p1, v3

    invoke-static {p1, p2}, Lj1a;->e(J)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->k()F

    move-result p3

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->j()F

    move-result v3

    sub-float/2addr p3, v3

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->e()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->m()F

    move-result p0

    sub-float/2addr v3, p0

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v6, p0

    shl-long v3, v4, v0

    and-long v0, v6, v1

    or-long/2addr v0, v3

    invoke-static {v0, v1}, Li1e;->d(J)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lrec;->b(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lwpf;->a:Ljava/lang/String;

    return-object v0
.end method
