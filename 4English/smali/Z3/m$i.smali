.class final LZ3/m$i;
.super LZ3/m$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ3/m$h<",
        "LZ3/m$i;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:I

.field private final B:I

.field private final C:Z

.field private final D:Z

.field private final E:I

.field private final F:Z

.field private final G:Z

.field private final H:I

.field private final u:Z

.field private final v:LZ3/m$d;

.field private final w:Z

.field private final x:Z

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/e0;ILZ3/m$d;IIZ)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, LZ3/m$h;-><init>(ILcom/google/android/exoplayer2/source/e0;I)V

    iput-object p4, p0, LZ3/m$i;->v:LZ3/m$d;

    iget-boolean p1, p4, LZ3/m$d;->v0:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    iget-boolean p2, p4, LZ3/m$d;->u0:Z

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    and-int p2, p6, p1

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    iput-boolean p2, p0, LZ3/m$i;->D:Z

    const/high16 p2, -0x40800000    # -1.0f

    const/4 p6, -0x1

    if-eqz p7, :cond_6

    iget-object v1, p0, LZ3/m$h;->t:Lh3/r0;

    iget v2, v1, Lh3/r0;->G:I

    if-eq v2, p6, :cond_2

    iget v3, p4, LZ3/F;->m:I

    if-gt v2, v3, :cond_6

    :cond_2
    iget v2, v1, Lh3/r0;->H:I

    if-eq v2, p6, :cond_3

    iget v3, p4, LZ3/F;->q:I

    if-gt v2, v3, :cond_6

    :cond_3
    iget v2, v1, Lh3/r0;->I:F

    cmpl-float v3, v2, p2

    if-eqz v3, :cond_4

    iget v3, p4, LZ3/F;->s:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_6

    :cond_4
    iget v1, v1, Lh3/r0;->x:I

    if-eq v1, p6, :cond_5

    iget v2, p4, LZ3/F;->t:I

    if-gt v1, v2, :cond_6

    :cond_5
    move v1, v0

    goto :goto_2

    :cond_6
    move v1, p3

    :goto_2
    iput-boolean v1, p0, LZ3/m$i;->u:Z

    if-eqz p7, :cond_b

    iget-object p7, p0, LZ3/m$h;->t:Lh3/r0;

    iget v1, p7, Lh3/r0;->G:I

    if-eq v1, p6, :cond_7

    iget v2, p4, LZ3/F;->u:I

    if-lt v1, v2, :cond_b

    :cond_7
    iget v1, p7, Lh3/r0;->H:I

    if-eq v1, p6, :cond_8

    iget v2, p4, LZ3/F;->v:I

    if-lt v1, v2, :cond_b

    :cond_8
    iget v1, p7, Lh3/r0;->I:F

    cmpl-float p2, v1, p2

    if-eqz p2, :cond_9

    iget p2, p4, LZ3/F;->w:I

    int-to-float p2, p2

    cmpl-float p2, v1, p2

    if-ltz p2, :cond_b

    :cond_9
    iget p2, p7, Lh3/r0;->x:I

    if-eq p2, p6, :cond_a

    iget p6, p4, LZ3/F;->x:I

    if-lt p2, p6, :cond_b

    :cond_a
    move p2, v0

    goto :goto_3

    :cond_b
    move p2, p3

    :goto_3
    iput-boolean p2, p0, LZ3/m$i;->w:Z

    invoke-static {p5, p3}, LZ3/m;->L(IZ)Z

    move-result p2

    iput-boolean p2, p0, LZ3/m$i;->x:Z

    iget-object p2, p0, LZ3/m$h;->t:Lh3/r0;

    iget p6, p2, Lh3/r0;->x:I

    iput p6, p0, LZ3/m$i;->y:I

    invoke-virtual {p2}, Lh3/r0;->f()I

    move-result p2

    iput p2, p0, LZ3/m$i;->z:I

    iget-object p2, p0, LZ3/m$h;->t:Lh3/r0;

    iget p2, p2, Lh3/r0;->u:I

    iget p6, p4, LZ3/F;->C:I

    invoke-static {p2, p6}, LZ3/m;->v(II)I

    move-result p2

    iput p2, p0, LZ3/m$i;->B:I

    iget-object p2, p0, LZ3/m$h;->t:Lh3/r0;

    iget p2, p2, Lh3/r0;->u:I

    if-eqz p2, :cond_d

    and-int/2addr p2, v0

    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    move p2, p3

    goto :goto_5

    :cond_d
    :goto_4
    move p2, v0

    :goto_5
    iput-boolean p2, p0, LZ3/m$i;->C:Z

    move p2, p3

    :goto_6
    iget-object p6, p4, LZ3/F;->B:Lcom/google/common/collect/v;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    move-result p6

    if-ge p2, p6, :cond_f

    iget-object p6, p0, LZ3/m$h;->t:Lh3/r0;

    iget-object p6, p6, Lh3/r0;->B:Ljava/lang/String;

    if-eqz p6, :cond_e

    iget-object p7, p4, LZ3/F;->B:Lcom/google/common/collect/v;

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_e

    goto :goto_7

    :cond_e
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_f
    const p2, 0x7fffffff

    :goto_7
    iput p2, p0, LZ3/m$i;->A:I

    invoke-static {p5}, Lh3/o1;->j(I)I

    move-result p2

    const/16 p4, 0x80

    if-ne p2, p4, :cond_10

    move p2, v0

    goto :goto_8

    :cond_10
    move p2, p3

    :goto_8
    iput-boolean p2, p0, LZ3/m$i;->F:Z

    invoke-static {p5}, Lh3/o1;->v(I)I

    move-result p2

    const/16 p4, 0x40

    if-ne p2, p4, :cond_11

    move p3, v0

    :cond_11
    iput-boolean p3, p0, LZ3/m$i;->G:Z

    iget-object p2, p0, LZ3/m$h;->t:Lh3/r0;

    iget-object p2, p2, Lh3/r0;->B:Ljava/lang/String;

    invoke-static {p2}, LZ3/m;->w(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, LZ3/m$i;->H:I

    invoke-direct {p0, p5, p1}, LZ3/m$i;->u(II)I

    move-result p1

    iput p1, p0, LZ3/m$i;->E:I

    return-void
.end method

.method public static synthetic d(LZ3/m$i;LZ3/m$i;)I
    .locals 0

    invoke-static {p0, p1}, LZ3/m$i;->i(LZ3/m$i;LZ3/m$i;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(LZ3/m$i;LZ3/m$i;)I
    .locals 0

    invoke-static {p0, p1}, LZ3/m$i;->g(LZ3/m$i;LZ3/m$i;)I

    move-result p0

    return p0
.end method

.method private static g(LZ3/m$i;LZ3/m$i;)I
    .locals 4

    invoke-static {}, Lcom/google/common/collect/n;->j()Lcom/google/common/collect/n;

    move-result-object v0

    iget-boolean v1, p0, LZ3/m$i;->x:Z

    iget-boolean v2, p1, LZ3/m$i;->x:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n;->g(ZZ)Lcom/google/common/collect/n;

    move-result-object v0

    iget v1, p0, LZ3/m$i;->B:I

    iget v2, p1, LZ3/m$i;->B:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n;->d(II)Lcom/google/common/collect/n;

    move-result-object v0

    iget-boolean v1, p0, LZ3/m$i;->C:Z

    iget-boolean v2, p1, LZ3/m$i;->C:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n;->g(ZZ)Lcom/google/common/collect/n;

    move-result-object v0

    iget-boolean v1, p0, LZ3/m$i;->u:Z

    iget-boolean v2, p1, LZ3/m$i;->u:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n;->g(ZZ)Lcom/google/common/collect/n;

    move-result-object v0

    iget-boolean v1, p0, LZ3/m$i;->w:Z

    iget-boolean v2, p1, LZ3/m$i;->w:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n;->g(ZZ)Lcom/google/common/collect/n;

    move-result-object v0

    iget v1, p0, LZ3/m$i;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, LZ3/m$i;->A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/N;->c()Lcom/google/common/collect/N;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/N;->f()Lcom/google/common/collect/N;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/n;

    move-result-object v0

    iget-boolean v1, p0, LZ3/m$i;->F:Z

    iget-boolean v2, p1, LZ3/m$i;->F:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n;->g(ZZ)Lcom/google/common/collect/n;

    move-result-object v0

    iget-boolean v1, p0, LZ3/m$i;->G:Z

    iget-boolean v2, p1, LZ3/m$i;->G:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n;->g(ZZ)Lcom/google/common/collect/n;

    move-result-object v0

    iget-boolean v1, p0, LZ3/m$i;->F:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LZ3/m$i;->G:Z

    if-eqz v1, :cond_0

    iget p0, p0, LZ3/m$i;->H:I

    iget p1, p1, LZ3/m$i;->H:I

    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/n;->d(II)Lcom/google/common/collect/n;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/n;->i()I

    move-result p0

    return p0
.end method

.method private static i(LZ3/m$i;LZ3/m$i;)I
    .locals 5

    iget-boolean v0, p0, LZ3/m$i;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LZ3/m$i;->x:Z

    if-eqz v0, :cond_0

    invoke-static {}, LZ3/m;->x()Lcom/google/common/collect/N;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, LZ3/m;->x()Lcom/google/common/collect/N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/N;->f()Lcom/google/common/collect/N;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/google/common/collect/n;->j()Lcom/google/common/collect/n;

    move-result-object v1

    iget v2, p0, LZ3/m$i;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LZ3/m$i;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LZ3/m$i;->v:LZ3/m$d;

    iget-boolean v4, v4, LZ3/F;->M:Z

    if-eqz v4, :cond_1

    invoke-static {}, LZ3/m;->x()Lcom/google/common/collect/N;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/N;->f()Lcom/google/common/collect/N;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, LZ3/m;->y()Lcom/google/common/collect/N;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/n;

    move-result-object v1

    iget v2, p0, LZ3/m$i;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LZ3/m$i;->z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/n;

    move-result-object v1

    iget p0, p0, LZ3/m$i;->y:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, LZ3/m$i;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1, v0}, Lcom/google/common/collect/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/n;->i()I

    move-result p0

    return p0
.end method

.method public static p(Ljava/util/List;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ3/m$i;",
            ">;",
            "Ljava/util/List<",
            "LZ3/m$i;",
            ">;)I"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/n;->j()Lcom/google/common/collect/n;

    move-result-object v0

    new-instance v1, LZ3/w;

    invoke-direct {v1}, LZ3/w;-><init>()V

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/m$i;

    new-instance v2, LZ3/w;

    invoke-direct {v2}, LZ3/w;-><init>()V

    invoke-static {p1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ3/m$i;

    new-instance v3, LZ3/w;

    invoke-direct {v3}, LZ3/w;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/n;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n;->d(II)Lcom/google/common/collect/n;

    move-result-object v0

    new-instance v1, LZ3/x;

    invoke-direct {v1}, LZ3/x;-><init>()V

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ3/m$i;

    new-instance v1, LZ3/x;

    invoke-direct {v1}, LZ3/x;-><init>()V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ3/m$i;

    new-instance v1, LZ3/x;

    invoke-direct {v1}, LZ3/x;-><init>()V

    invoke-virtual {v0, p0, p1, v1}, Lcom/google/common/collect/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/n;->i()I

    move-result p0

    return p0
.end method

.method public static t(ILcom/google/android/exoplayer2/source/e0;LZ3/m$d;[II)Lcom/google/common/collect/v;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/e0;",
            "LZ3/m$d;",
            "[II)",
            "Lcom/google/common/collect/v<",
            "LZ3/m$i;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    iget v0, v9, LZ3/F;->y:I

    iget v1, v9, LZ3/F;->z:I

    iget-boolean v2, v9, LZ3/F;->A:Z

    invoke-static {v8, v0, v1, v2}, LZ3/m;->u(Lcom/google/android/exoplayer2/source/e0;IIZ)I

    move-result v10

    invoke-static {}, Lcom/google/common/collect/v;->q()Lcom/google/common/collect/v$a;

    move-result-object v11

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    iget v0, v8, Lcom/google/android/exoplayer2/source/e0;->m:I

    if-ge v13, v0, :cond_2

    invoke-virtual {v8, v13}, Lcom/google/android/exoplayer2/source/e0;->c(I)Lh3/r0;

    move-result-object v0

    invoke-virtual {v0}, Lh3/r0;->f()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v10, v1, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-gt v0, v10, :cond_0

    goto :goto_1

    :cond_0
    move v7, v12

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    move v7, v0

    :goto_2
    new-instance v14, LZ3/m$i;

    aget v5, p3, v13

    move-object v0, v14

    move v1, p0

    move-object/from16 v2, p1

    move v3, v13

    move-object/from16 v4, p2

    move/from16 v6, p4

    invoke-direct/range {v0 .. v7}, LZ3/m$i;-><init>(ILcom/google/android/exoplayer2/source/e0;ILZ3/m$d;IIZ)V

    invoke-virtual {v11, v14}, Lcom/google/common/collect/v$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/v$a;

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, Lcom/google/common/collect/v$a;->k()Lcom/google/common/collect/v;

    move-result-object v0

    return-object v0
.end method

.method private u(II)I
    .locals 2

    iget-object v0, p0, LZ3/m$h;->t:Lh3/r0;

    iget v0, v0, Lh3/r0;->u:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LZ3/m$i;->v:LZ3/m$d;

    iget-boolean v0, v0, LZ3/m$d;->D0:Z

    invoke-static {p1, v0}, LZ3/m;->L(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, LZ3/m$i;->u:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LZ3/m$i;->v:LZ3/m$d;

    iget-boolean v0, v0, LZ3/m$d;->t0:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p1, v1}, LZ3/m;->L(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LZ3/m$i;->w:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LZ3/m$i;->u:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LZ3/m$h;->t:Lh3/r0;

    iget v0, v0, Lh3/r0;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, LZ3/m$i;->v:LZ3/m$d;

    iget-boolean v1, v0, LZ3/F;->N:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, LZ3/F;->M:Z

    if-nez v0, :cond_3

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LZ3/m$i;->E:I

    return v0
.end method

.method public bridge synthetic b(LZ3/m$h;)Z
    .locals 0

    check-cast p1, LZ3/m$i;

    invoke-virtual {p0, p1}, LZ3/m$i;->v(LZ3/m$i;)Z

    move-result p1

    return p1
.end method

.method public v(LZ3/m$i;)Z
    .locals 2

    iget-boolean v0, p0, LZ3/m$i;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LZ3/m$h;->t:Lh3/r0;

    iget-object v0, v0, Lh3/r0;->B:Ljava/lang/String;

    iget-object v1, p1, LZ3/m$h;->t:Lh3/r0;

    iget-object v1, v1, Lh3/r0;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Ld4/U;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LZ3/m$i;->v:LZ3/m$d;

    iget-boolean v0, v0, LZ3/m$d;->w0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LZ3/m$i;->F:Z

    iget-boolean v1, p1, LZ3/m$i;->F:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LZ3/m$i;->G:Z

    iget-boolean p1, p1, LZ3/m$i;->G:Z

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
