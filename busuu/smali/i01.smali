.class public final Li01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loz8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u0011\u001a\u00020\u000e*\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Li01;",
        "Loz8;",
        "Lwd;",
        "alignment",
        "",
        "propagateMinConstraints",
        "<init>",
        "(Lwd;Z)V",
        "Landroidx/compose/ui/layout/m;",
        "",
        "Lmz8;",
        "measurables",
        "Lmf2;",
        "constraints",
        "Lpz8;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/m;Ljava/util/List;J)Lpz8;",
        "measure",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lwd;",
        "b",
        "Z",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lwd;

.field public final b:Z


# direct methods
.method public constructor <init>(Lwd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li01;->a:Lwd;

    iput-boolean p2, p0, Li01;->b:Z

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/r$a;)Lqrg;
    .locals 0

    invoke-static {p0}, Li01;->d(Landroidx/compose/ui/layout/r$a;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/layout/r;Lmz8;Landroidx/compose/ui/layout/m;IILi01;Landroidx/compose/ui/layout/r$a;)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p6}, Li01;->e(Landroidx/compose/ui/layout/r;Lmz8;Landroidx/compose/ui/layout/m;IILi01;Landroidx/compose/ui/layout/r$a;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c([Landroidx/compose/ui/layout/r;Ljava/util/List;Landroidx/compose/ui/layout/m;Ldfc;Ldfc;Li01;Landroidx/compose/ui/layout/r$a;)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p6}, Li01;->f([Landroidx/compose/ui/layout/r;Ljava/util/List;Landroidx/compose/ui/layout/m;Ldfc;Ldfc;Li01;Landroidx/compose/ui/layout/r$a;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Landroidx/compose/ui/layout/r$a;)Lqrg;
    .locals 0

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/layout/r;Lmz8;Landroidx/compose/ui/layout/m;IILi01;Landroidx/compose/ui/layout/r$a;)Lqrg;
    .locals 1

    invoke-interface {p2}, Lre7;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p2

    iget-object p5, p5, Li01;->a:Lwd;

    move-object v0, p1

    move-object p1, p0

    move-object p0, p6

    move-object p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, v0

    invoke-static/range {p0 .. p6}, Le01;->e(Landroidx/compose/ui/layout/r$a;Landroidx/compose/ui/layout/r;Lmz8;Landroidx/compose/ui/unit/LayoutDirection;IILwd;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final f([Landroidx/compose/ui/layout/r;Ljava/util/List;Landroidx/compose/ui/layout/m;Ldfc;Ldfc;Li01;Landroidx/compose/ui/layout/r$a;)Lqrg;
    .locals 13

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v4, p0, v1

    add-int/lit8 v10, v2, 0x1

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    invoke-static {v4, v3}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lmz8;

    invoke-interface {p2}, Lre7;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    move-object/from16 v2, p3

    iget v7, v2, Ldfc;->a:I

    move-object/from16 v11, p4

    iget v8, v11, Ldfc;->a:I

    move-object/from16 v12, p5

    iget-object v9, v12, Li01;->a:Lwd;

    move-object/from16 v3, p6

    invoke-static/range {v3 .. v9}, Le01;->e(Landroidx/compose/ui/layout/r$a;Landroidx/compose/ui/layout/r;Lmz8;Landroidx/compose/ui/unit/LayoutDirection;IILwd;)V

    add-int/lit8 v1, v1, 0x1

    move v2, v10

    goto :goto_0

    :cond_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li01;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li01;

    iget-object v1, p0, Li01;->a:Lwd;

    iget-object v3, p1, Li01;->a:Lwd;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Li01;->b:Z

    iget-boolean p1, p1, Li01;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Li01;->a:Lwd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Li01;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/m;Ljava/util/List;J)Lpz8;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/m;",
            "Ljava/util/List<",
            "+",
            "Lmz8;",
            ">;J)",
            "Lpz8;"
        }
    .end annotation

    move-object/from16 v2, p2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p4}, Lmf2;->n(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Lmf2;->m(J)I

    move-result v3

    new-instance v5, Lf01;

    invoke-direct {v5}, Lf01;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/m;->I1(Landroidx/compose/ui/layout/m;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lpz8;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Li01;->b:Z

    if-eqz v0, :cond_1

    move-wide/from16 v0, p3

    goto :goto_0

    :cond_1
    const-wide v0, -0x1fffffffdL

    and-long v0, p3, v0

    invoke-static {v0, v1}, Lmf2;->b(J)J

    move-result-wide v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmz8;

    invoke-static {v3}, Le01;->d(Lmz8;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v3, v0, v1}, Lmz8;->i0(J)Landroidx/compose/ui/layout/r;

    move-result-object v0

    invoke-static/range {p3 .. p4}, Lmf2;->n(J)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/r;->z0()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lmf2;->m(J)I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/layout/r;->p0()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_1
    move v5, v1

    move v6, v2

    move-object v2, v0

    goto :goto_2

    :cond_2
    invoke-static/range {p3 .. p4}, Lmf2;->n(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lmf2;->m(J)I

    move-result v2

    sget-object v0, Lmf2;->b:Lmf2$a;

    invoke-static/range {p3 .. p4}, Lmf2;->n(J)I

    move-result v4

    invoke-static/range {p3 .. p4}, Lmf2;->m(J)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lmf2$a;->c(II)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lmz8;->i0(J)Landroidx/compose/ui/layout/r;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v1, Lg01;

    move-object v7, p0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v7}, Lg01;-><init>(Landroidx/compose/ui/layout/r;Lmz8;Landroidx/compose/ui/layout/m;IILi01;)V

    move v2, v5

    move v3, v6

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/m;->I1(Landroidx/compose/ui/layout/m;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lpz8;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroidx/compose/ui/layout/r;

    move v6, v4

    new-instance v4, Ldfc;

    invoke-direct {v4}, Ldfc;-><init>()V

    invoke-static/range {p3 .. p4}, Lmf2;->n(J)I

    move-result v7

    iput v7, v4, Ldfc;->a:I

    move v7, v5

    new-instance v5, Ldfc;

    invoke-direct {v5}, Ldfc;-><init>()V

    invoke-static/range {p3 .. p4}, Lmf2;->m(J)I

    move-result v8

    iput v8, v5, Ldfc;->a:I

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v7

    move v11, v10

    :goto_3
    if-ge v10, v9, :cond_5

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmz8;

    invoke-static {v12}, Le01;->d(Lmz8;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-interface {v12, v0, v1}, Lmz8;->i0(J)Landroidx/compose/ui/layout/r;

    move-result-object v12

    aput-object v12, v3, v10

    iget v13, v4, Ldfc;->a:I

    invoke-virtual {v12}, Landroidx/compose/ui/layout/r;->z0()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    iput v13, v4, Ldfc;->a:I

    iget v13, v5, Ldfc;->a:I

    invoke-virtual {v12}, Landroidx/compose/ui/layout/r;->p0()I

    move-result v12

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    iput v12, v5, Ldfc;->a:I

    goto :goto_4

    :cond_4
    move v11, v6

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    if-eqz v11, :cond_9

    iget v0, v4, Ldfc;->a:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_6

    move v6, v0

    goto :goto_5

    :cond_6
    move v6, v7

    :goto_5
    iget v9, v5, Ldfc;->a:I

    if-eq v9, v1, :cond_7

    move v1, v9

    goto :goto_6

    :cond_7
    move v1, v7

    :goto_6
    invoke-static {v6, v0, v1, v9}, Lpf2;->a(IIII)J

    move-result-wide v0

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_7
    if-ge v7, v6, :cond_9

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmz8;

    invoke-static {v8}, Le01;->d(Lmz8;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8, v0, v1}, Lmz8;->i0(J)Landroidx/compose/ui/layout/r;

    move-result-object v8

    aput-object v8, v3, v7

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_9
    iget v7, v4, Ldfc;->a:I

    iget v8, v5, Ldfc;->a:I

    new-instance v0, Lh01;

    move-object v6, p0

    move-object v1, v3

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v6}, Lh01;-><init>([Landroidx/compose/ui/layout/r;Ljava/util/List;Landroidx/compose/ui/layout/m;Ldfc;Ldfc;Li01;)V

    const/4 v6, 0x4

    move v2, v7

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v5, v0

    move v3, v8

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/m;->I1(Landroidx/compose/ui/layout/m;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lpz8;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BoxMeasurePolicy(alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li01;->a:Lwd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propagateMinConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li01;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
