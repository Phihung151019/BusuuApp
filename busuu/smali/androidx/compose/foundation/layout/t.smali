.class public final Landroidx/compose/foundation/layout/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loz8;
.implements Lyzc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0081\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u00020\n*\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ)\u0010\u0017\u001a\u00020\u0014*\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJi\u0010(\u001a\u00020\u00142\u000e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0 2\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010#\u001a\u00020\n2\u0008\u0010$\u001a\u0004\u0018\u00010\u00192\u0006\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008(\u0010)J7\u00100\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\n2\u0006\u0010+\u001a\u00020\n2\u0006\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020\n2\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J)\u00105\u001a\u00020\n*\u0002022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002030\u000f2\u0006\u00104\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00085\u00106J)\u00108\u001a\u00020\n*\u0002022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002030\u000f2\u0006\u00107\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00088\u00106J)\u00109\u001a\u00020\n*\u0002022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002030\u000f2\u0006\u00104\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00089\u00106J)\u0010:\u001a\u00020\n*\u0002022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002030\u000f2\u0006\u00107\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008:\u00106J\u0010\u0010<\u001a\u00020;H\u00d6\u0001\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010>\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008>\u0010?J\u001a\u0010B\u001a\u00020.2\u0008\u0010A\u001a\u0004\u0018\u00010@H\u00d6\u0003\u00a2\u0006\u0004\u0008B\u0010CJ1\u0010G\u001a\u00020\n2\u0006\u0010D\u001a\u00020\t2\u0008\u0010F\u001a\u0004\u0018\u00010E2\u0006\u0010#\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008G\u0010HR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010IR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010J\u00a8\u0006K"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/t;",
        "Loz8;",
        "Lyzc;",
        "Landroidx/compose/foundation/layout/c$e;",
        "horizontalArrangement",
        "Lwd$c;",
        "verticalAlignment",
        "<init>",
        "(Landroidx/compose/foundation/layout/c$e;Lwd$c;)V",
        "Landroidx/compose/ui/layout/r;",
        "",
        "e",
        "(Landroidx/compose/ui/layout/r;)I",
        "c",
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
        "mainAxisLayoutSize",
        "",
        "childrenMainAxisSize",
        "mainAxisPositions",
        "measureScope",
        "Lqrg;",
        "b",
        "(I[I[ILandroidx/compose/ui/layout/m;)V",
        "",
        "placeables",
        "beforeCrossAxisAlignmentLine",
        "crossAxisLayoutSize",
        "crossAxisOffset",
        "currentLineIndex",
        "startIndex",
        "endIndex",
        "d",
        "([Landroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/m;I[III[IIII)Lpz8;",
        "mainAxisMin",
        "crossAxisMin",
        "mainAxisMax",
        "crossAxisMax",
        "",
        "isPrioritizing",
        "a",
        "(IIIIZ)J",
        "Lre7;",
        "Lpe7;",
        "height",
        "minIntrinsicWidth",
        "(Lre7;Ljava/util/List;I)I",
        "width",
        "minIntrinsicHeight",
        "maxIntrinsicWidth",
        "maxIntrinsicHeight",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "placeable",
        "La0d;",
        "parentData",
        "o",
        "(Landroidx/compose/ui/layout/r;La0d;II)I",
        "Landroidx/compose/foundation/layout/c$e;",
        "Lwd$c;",
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
.field public final a:Landroidx/compose/foundation/layout/c$e;

.field public final b:Lwd$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/c$e;Lwd$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/t;->a:Landroidx/compose/foundation/layout/c$e;

    iput-object p2, p0, Landroidx/compose/foundation/layout/t;->b:Lwd$c;

    return-void
.end method

.method public static synthetic n([Landroidx/compose/ui/layout/r;Landroidx/compose/foundation/layout/t;II[ILandroidx/compose/ui/layout/r$a;)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/t;->p([Landroidx/compose/ui/layout/r;Landroidx/compose/foundation/layout/t;II[ILandroidx/compose/ui/layout/r$a;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final p([Landroidx/compose/ui/layout/r;Landroidx/compose/foundation/layout/t;II[ILandroidx/compose/ui/layout/r$a;)Lqrg;
    .locals 13

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v4, p0, v1

    add-int/lit8 v10, v2, 0x1

    invoke-static {v4}, Lve7;->d(Ljava/lang/Object;)V

    invoke-static {v4}, Lxzc;->d(Landroidx/compose/ui/layout/r;)La0d;

    move-result-object v3

    move v11, p2

    move/from16 v12, p3

    invoke-virtual {p1, v4, v3, p2, v12}, Landroidx/compose/foundation/layout/t;->o(Landroidx/compose/ui/layout/r;La0d;II)I

    move-result v6

    aget v5, p4, v2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p5

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/r$a;->u(Landroidx/compose/ui/layout/r$a;Landroidx/compose/ui/layout/r;IIFILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    move v2, v10

    goto :goto_0

    :cond_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public a(IIIIZ)J
    .locals 0

    invoke-static {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/s;->a(ZIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(I[I[ILandroidx/compose/ui/layout/m;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/layout/t;->a:Landroidx/compose/foundation/layout/c$e;

    invoke-interface {p4}, Lre7;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v1, p4

    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/c$e;->c(Lrr3;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    return-void
.end method

.method public c(Landroidx/compose/ui/layout/r;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/r;->p0()I

    move-result p1

    return p1
.end method

.method public d([Landroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/m;I[III[IIII)Lpz8;
    .locals 7

    new-instance v0, Lc0d;

    move-object v2, p0

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    move v3, p6

    invoke-direct/range {v0 .. v5}, Lc0d;-><init>([Landroidx/compose/ui/layout/r;Landroidx/compose/foundation/layout/t;II[I)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v1, p5

    move v2, p6

    move-object v4, v0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/m;->I1(Landroidx/compose/ui/layout/m;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lpz8;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroidx/compose/ui/layout/r;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/r;->z0()I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/t;

    iget-object v1, p0, Landroidx/compose/foundation/layout/t;->a:Landroidx/compose/foundation/layout/c$e;

    iget-object v3, p1, Landroidx/compose/foundation/layout/t;->a:Landroidx/compose/foundation/layout/c$e;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/t;->b:Lwd$c;

    iget-object p1, p1, Landroidx/compose/foundation/layout/t;->b:Lwd$c;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/t;->a:Landroidx/compose/foundation/layout/c$e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/t;->b:Lwd$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public maxIntrinsicHeight(Lre7;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre7;",
            "Ljava/util/List<",
            "+",
            "Lpe7;",
            ">;I)I"
        }
    .end annotation

    sget-object v0, Lqe7;->a:Lqe7;

    iget-object v1, p0, Landroidx/compose/foundation/layout/t;->a:Landroidx/compose/foundation/layout/c$e;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/c$e;->a()F

    move-result v1

    invoke-interface {p1, v1}, Lrr3;->G1(F)I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lqe7;->a(Ljava/util/List;II)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(Lre7;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre7;",
            "Ljava/util/List<",
            "+",
            "Lpe7;",
            ">;I)I"
        }
    .end annotation

    sget-object v0, Lqe7;->a:Lqe7;

    iget-object v1, p0, Landroidx/compose/foundation/layout/t;->a:Landroidx/compose/foundation/layout/c$e;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/c$e;->a()F

    move-result v1

    invoke-interface {p1, v1}, Lrr3;->G1(F)I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lqe7;->b(Ljava/util/List;II)I

    move-result p1

    return p1
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

    invoke-static/range {p3 .. p4}, Lmf2;->n(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lmf2;->m(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Lmf2;->l(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Lmf2;->k(J)I

    move-result v4

    iget-object v0, p0, Landroidx/compose/foundation/layout/t;->a:Landroidx/compose/foundation/layout/c$e;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/c$e;->a()F

    move-result v0

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, Lrr3;->G1(F)I

    move-result v5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [Landroidx/compose/ui/layout/r;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    const/16 v13, 0xc00

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v14}, Lzzc;->b(Lyzc;IIIIILandroidx/compose/ui/layout/m;Ljava/util/List;[Landroidx/compose/ui/layout/r;II[IIILjava/lang/Object;)Lpz8;

    move-result-object v1

    return-object v1
.end method

.method public minIntrinsicHeight(Lre7;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre7;",
            "Ljava/util/List<",
            "+",
            "Lpe7;",
            ">;I)I"
        }
    .end annotation

    sget-object v0, Lqe7;->a:Lqe7;

    iget-object v1, p0, Landroidx/compose/foundation/layout/t;->a:Landroidx/compose/foundation/layout/c$e;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/c$e;->a()F

    move-result v1

    invoke-interface {p1, v1}, Lrr3;->G1(F)I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lqe7;->c(Ljava/util/List;II)I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(Lre7;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre7;",
            "Ljava/util/List<",
            "+",
            "Lpe7;",
            ">;I)I"
        }
    .end annotation

    sget-object v0, Lqe7;->a:Lqe7;

    iget-object v1, p0, Landroidx/compose/foundation/layout/t;->a:Landroidx/compose/foundation/layout/c$e;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/c$e;->a()F

    move-result v1

    invoke-interface {p1, v1}, Lrr3;->G1(F)I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lqe7;->d(Ljava/util/List;II)I

    move-result p1

    return p1
.end method

.method public final o(Landroidx/compose/ui/layout/r;La0d;II)I
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, La0d;->a()Landroidx/compose/foundation/layout/h;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/r;->p0()I

    move-result v0

    sub-int/2addr p3, v0

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p2, p3, v0, p1, p4}, Landroidx/compose/foundation/layout/h;->a(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1

    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/layout/t;->b:Lwd$c;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/r;->p0()I

    move-result p1

    sub-int/2addr p3, p1

    const/4 p1, 0x0

    invoke-interface {p2, p1, p3}, Lwd$c;->a(II)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RowMeasurePolicy(horizontalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/t;->a:Landroidx/compose/foundation/layout/c$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/t;->b:Lwd$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
