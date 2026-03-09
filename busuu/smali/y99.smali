.class public final Ly99;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly99$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 %2\u00020\u0001:\u0001\u0012B)\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0017R\u0016\u0010#\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\"R\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Ly99;",
        "",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Lwyf;",
        "inputTextStyle",
        "Lrr3;",
        "density",
        "Lxh5$b;",
        "fontFamilyResolver",
        "<init>",
        "(Landroidx/compose/ui/unit/LayoutDirection;Lwyf;Lrr3;Lxh5$b;)V",
        "Lmf2;",
        "inConstraints",
        "",
        "minLines",
        "c",
        "(JI)J",
        "a",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "g",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "b",
        "Lwyf;",
        "f",
        "()Lwyf;",
        "Lrr3;",
        "d",
        "()Lrr3;",
        "Lxh5$b;",
        "e",
        "()Lxh5$b;",
        "resolvedStyle",
        "",
        "F",
        "lineHeightCache",
        "oneLineHeightCache",
        "h",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Ly99$a;

.field public static final i:I

.field public static j:Ly99;


# instance fields
.field public final a:Landroidx/compose/ui/unit/LayoutDirection;

.field public final b:Lwyf;

.field public final c:Lrr3;

.field public final d:Lxh5$b;

.field public final e:Lwyf;

.field public f:F

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly99$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly99$a;-><init>(Lri3;)V

    sput-object v0, Ly99;->h:Ly99$a;

    const/16 v0, 0x8

    sput v0, Ly99;->i:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Lwyf;Lrr3;Lxh5$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly99;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Ly99;->b:Lwyf;

    iput-object p3, p0, Ly99;->c:Lrr3;

    iput-object p4, p0, Ly99;->d:Lxh5$b;

    invoke-static {p2, p1}, Lxyf;->d(Lwyf;Landroidx/compose/ui/unit/LayoutDirection;)Lwyf;

    move-result-object p1

    iput-object p1, p0, Ly99;->e:Lwyf;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Ly99;->f:F

    iput p1, p0, Ly99;->g:F

    return-void
.end method

.method public static final synthetic a()Ly99;
    .locals 1

    sget-object v0, Ly99;->j:Ly99;

    return-object v0
.end method

.method public static final synthetic b(Ly99;)V
    .locals 0

    sput-object p0, Ly99;->j:Ly99;

    return-void
.end method


# virtual methods
.method public final c(JI)J
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget v2, v0, Ly99;->g:F

    iget v3, v0, Ly99;->f:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-static {}, Lz99;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ly99;->e:Lwyf;

    const/16 v11, 0xf

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lpf2;->b(IIIIILjava/lang/Object;)J

    move-result-wide v7

    iget-object v9, v0, Ly99;->c:Lrr3;

    iget-object v10, v0, Ly99;->d:Lxh5$b;

    sget-object v2, Lxxf;->a:Lxxf$a;

    invoke-virtual {v2}, Lxxf$a;->a()I

    move-result v14

    const/16 v15, 0x60

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    invoke-static/range {v5 .. v16}, Lcna;->b(Ljava/lang/String;Lwyf;JLrr3;Lxh5$b;Ljava/util/List;Ljava/util/List;IIILjava/lang/Object;)Lxma;

    move-result-object v3

    invoke-interface {v3}, Lxma;->getHeight()F

    move-result v3

    invoke-static {}, Lz99;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Ly99;->e:Lwyf;

    const/16 v10, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lpf2;->b(IIIIILjava/lang/Object;)J

    move-result-wide v6

    iget-object v8, v0, Ly99;->c:Lrr3;

    iget-object v9, v0, Ly99;->d:Lxh5$b;

    invoke-virtual {v2}, Lxxf$a;->a()I

    move-result v13

    const/16 v14, 0x60

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x2

    invoke-static/range {v4 .. v15}, Lcna;->b(Ljava/lang/String;Lwyf;JLrr3;Lxh5$b;Ljava/util/List;Ljava/util/List;IIILjava/lang/Object;)Lxma;

    move-result-object v2

    invoke-interface {v2}, Lxma;->getHeight()F

    move-result v2

    sub-float/2addr v2, v3

    iput v3, v0, Ly99;->g:F

    iput v2, v0, Ly99;->f:F

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    :cond_1
    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    sub-int/2addr v1, v4

    int-to-float v1, v1

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lfac;->e(II)I

    move-result v1

    invoke-static/range {p1 .. p2}, Lmf2;->k(J)I

    move-result v2

    invoke-static {v1, v2}, Lfac;->i(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p2}, Lmf2;->m(J)I

    move-result v1

    :goto_0
    invoke-static/range {p1 .. p2}, Lmf2;->k(J)I

    move-result v2

    invoke-static/range {p1 .. p2}, Lmf2;->n(J)I

    move-result v3

    invoke-static/range {p1 .. p2}, Lmf2;->l(J)I

    move-result v4

    invoke-static {v3, v4, v1, v2}, Lpf2;->a(IIII)J

    move-result-wide v1

    return-wide v1
.end method

.method public final d()Lrr3;
    .locals 1

    iget-object v0, p0, Ly99;->c:Lrr3;

    return-object v0
.end method

.method public final e()Lxh5$b;
    .locals 1

    iget-object v0, p0, Ly99;->d:Lxh5$b;

    return-object v0
.end method

.method public final f()Lwyf;
    .locals 1

    iget-object v0, p0, Ly99;->b:Lwyf;

    return-object v0
.end method

.method public final g()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Ly99;->a:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method
