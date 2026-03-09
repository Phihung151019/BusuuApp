.class public final Lhv7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0008\u0001\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001aR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001dR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\"R\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0019R\u0017\u0010$\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u001aR\u0017\u0010&\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0019\u001a\u0004\u0008 \u0010\u001a\u00a8\u0006\'"
    }
    d2 = {
        "Lhv7;",
        "",
        "",
        "index",
        "",
        "Lfv7;",
        "items",
        "Lpv7;",
        "slots",
        "",
        "Ltf6;",
        "spans",
        "",
        "isVertical",
        "mainAxisSpacing",
        "<init>",
        "(I[Lfv7;Lpv7;Ljava/util/List;ZI)V",
        "e",
        "()Z",
        "offset",
        "layoutWidth",
        "layoutHeight",
        "f",
        "(III)[Lfv7;",
        "a",
        "I",
        "()I",
        "b",
        "[Lfv7;",
        "()[Lfv7;",
        "c",
        "Lpv7;",
        "d",
        "Ljava/util/List;",
        "Z",
        "g",
        "mainAxisSize",
        "h",
        "mainAxisSizeWithSpacings",
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


# instance fields
.field public final a:I

.field public final b:[Lfv7;

.field public final c:Lpv7;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltf6;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I[Lfv7;Lpv7;Ljava/util/List;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lfv7;",
            "Lpv7;",
            "Ljava/util/List<",
            "Ltf6;",
            ">;ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhv7;->a:I

    iput-object p2, p0, Lhv7;->b:[Lfv7;

    iput-object p3, p0, Lhv7;->c:Lpv7;

    iput-object p4, p0, Lhv7;->d:Ljava/util/List;

    iput-boolean p5, p0, Lhv7;->e:Z

    iput p6, p0, Lhv7;->f:I

    array-length p1, p2

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    :goto_0
    if-ge p4, p1, :cond_0

    aget-object p6, p2, p4

    invoke-virtual {p6}, Lfv7;->q()I

    move-result p6

    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result p5

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iput p5, p0, Lhv7;->g:I

    iget p1, p0, Lhv7;->f:I

    add-int/2addr p5, p1

    invoke-static {p5, p3}, Lfac;->e(II)I

    move-result p1

    iput p1, p0, Lhv7;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lhv7;->a:I

    return v0
.end method

.method public final b()[Lfv7;
    .locals 1

    iget-object v0, p0, Lhv7;->b:[Lfv7;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lhv7;->g:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lhv7;->h:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lhv7;->b:[Lfv7;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(III)[Lfv7;
    .locals 13

    iget-object v0, p0, Lhv7;->b:[Lfv7;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v5, v0, v2

    add-int/lit8 v12, v3, 0x1

    iget-object v6, p0, Lhv7;->d:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltf6;

    invoke-virtual {v3}, Ltf6;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ltf6;->d(J)I

    move-result v3

    iget-object v6, p0, Lhv7;->c:Lpv7;

    invoke-virtual {v6}, Lpv7;->a()[I

    move-result-object v6

    aget v7, v6, v4

    iget-boolean v6, p0, Lhv7;->e:Z

    if-eqz v6, :cond_0

    iget v8, p0, Lhv7;->a:I

    move v10, v8

    goto :goto_1

    :cond_0
    move v10, v4

    :goto_1
    if-eqz v6, :cond_1

    move v11, v4

    move v6, p1

    move v8, p2

    move/from16 v9, p3

    goto :goto_2

    :cond_1
    iget v6, p0, Lhv7;->a:I

    move v11, v6

    move v8, p2

    move/from16 v9, p3

    move v6, p1

    :goto_2
    invoke-virtual/range {v5 .. v11}, Lfv7;->u(IIIIII)V

    sget-object v5, Lqrg;->a:Lqrg;

    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v12

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lhv7;->b:[Lfv7;

    return-object p1
.end method
