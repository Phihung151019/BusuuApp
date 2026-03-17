.class final LZ3/m$b;
.super LZ3/m$h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ3/m$h<",
        "LZ3/m$b;",
        ">;",
        "Ljava/lang/Comparable<",
        "LZ3/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:I

.field private final B:I

.field private final C:Z

.field private final D:I

.field private final E:I

.field private final F:Z

.field private final G:I

.field private final H:I

.field private final I:I

.field private final J:I

.field private final K:Z

.field private final L:Z

.field private final u:I

.field private final v:Z

.field private final w:Ljava/lang/String;

.field private final x:LZ3/m$d;

.field private final y:Z

.field private final z:I


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/e0;ILZ3/m$d;IZLJ4/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/e0;",
            "I",
            "LZ3/m$d;",
            "IZ",
            "LJ4/p<",
            "Lh3/r0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LZ3/m$h;-><init>(ILcom/google/android/exoplayer2/source/e0;I)V

    iput-object p4, p0, LZ3/m$b;->x:LZ3/m$d;

    iget-object p1, p0, LZ3/m$h;->t:Lh3/r0;

    iget-object p1, p1, Lh3/r0;->s:Ljava/lang/String;

    invoke-static {p1}, LZ3/m;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LZ3/m$b;->w:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p5, p1}, LZ3/m;->L(IZ)Z

    move-result p2

    iput-boolean p2, p0, LZ3/m$b;->y:Z

    move p2, p1

    :goto_0
    iget-object p3, p4, LZ3/F;->D:Lcom/google/common/collect/v;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const v0, 0x7fffffff

    if-ge p2, p3, :cond_1

    iget-object p3, p0, LZ3/m$h;->t:Lh3/r0;

    iget-object v1, p4, LZ3/F;->D:Lcom/google/common/collect/v;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p3, v1, p1}, LZ3/m;->D(Lh3/r0;Ljava/lang/String;Z)I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move p3, p1

    move p2, v0

    :goto_1
    iput p2, p0, LZ3/m$b;->A:I

    iput p3, p0, LZ3/m$b;->z:I

    iget-object p2, p0, LZ3/m$h;->t:Lh3/r0;

    iget p2, p2, Lh3/r0;->u:I

    iget p3, p4, LZ3/F;->E:I

    invoke-static {p2, p3}, LZ3/m;->v(II)I

    move-result p2

    iput p2, p0, LZ3/m$b;->B:I

    iget-object p2, p0, LZ3/m$h;->t:Lh3/r0;

    iget p3, p2, Lh3/r0;->u:I

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    and-int/2addr p3, v1

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move p3, p1

    goto :goto_3

    :cond_3
    :goto_2
    move p3, v1

    :goto_3
    iput-boolean p3, p0, LZ3/m$b;->C:Z

    iget p3, p2, Lh3/r0;->t:I

    and-int/2addr p3, v1

    if-eqz p3, :cond_4

    move p3, v1

    goto :goto_4

    :cond_4
    move p3, p1

    :goto_4
    iput-boolean p3, p0, LZ3/m$b;->F:Z

    iget p3, p2, Lh3/r0;->O:I

    iput p3, p0, LZ3/m$b;->G:I

    iget v2, p2, Lh3/r0;->P:I

    iput v2, p0, LZ3/m$b;->H:I

    iget v2, p2, Lh3/r0;->x:I

    iput v2, p0, LZ3/m$b;->I:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    iget v4, p4, LZ3/F;->G:I

    if-gt v2, v4, :cond_7

    :cond_5
    if-eq p3, v3, :cond_6

    iget v2, p4, LZ3/F;->F:I

    if-gt p3, v2, :cond_7

    :cond_6
    invoke-interface {p7, p2}, LJ4/p;->apply(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    move p2, v1

    goto :goto_5

    :cond_7
    move p2, p1

    :goto_5
    iput-boolean p2, p0, LZ3/m$b;->v:Z

    invoke-static {}, Ld4/U;->j0()[Ljava/lang/String;

    move-result-object p2

    move p3, p1

    :goto_6
    array-length p7, p2

    if-ge p3, p7, :cond_9

    iget-object p7, p0, LZ3/m$h;->t:Lh3/r0;

    aget-object v2, p2, p3

    invoke-static {p7, v2, p1}, LZ3/m;->D(Lh3/r0;Ljava/lang/String;Z)I

    move-result p7

    if-lez p7, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_9
    move p7, p1

    move p3, v0

    :goto_7
    iput p3, p0, LZ3/m$b;->D:I

    iput p7, p0, LZ3/m$b;->E:I

    move p2, p1

    :goto_8
    iget-object p3, p4, LZ3/F;->H:Lcom/google/common/collect/v;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_b

    iget-object p3, p0, LZ3/m$h;->t:Lh3/r0;

    iget-object p3, p3, Lh3/r0;->B:Ljava/lang/String;

    if-eqz p3, :cond_a

    iget-object p7, p4, LZ3/F;->H:Lcom/google/common/collect/v;

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    move v0, p2

    goto :goto_9

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    iput v0, p0, LZ3/m$b;->J:I

    invoke-static {p5}, Lh3/o1;->j(I)I

    move-result p2

    const/16 p3, 0x80

    if-ne p2, p3, :cond_c

    move p2, v1

    goto :goto_a

    :cond_c
    move p2, p1

    :goto_a
    iput-boolean p2, p0, LZ3/m$b;->K:Z

    invoke-static {p5}, Lh3/o1;->v(I)I

    move-result p2

    const/16 p3, 0x40

    if-ne p2, p3, :cond_d

    move p1, v1

    :cond_d
    iput-boolean p1, p0, LZ3/m$b;->L:Z

    invoke-direct {p0, p5, p6}, LZ3/m$b;->i(IZ)I

    move-result p1

    iput p1, p0, LZ3/m$b;->u:I

    return-void
.end method

.method public static d(Ljava/util/List;Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ3/m$b;",
            ">;",
            "Ljava/util/List<",
            "LZ3/m$b;",
            ">;)I"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ3/m$b;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ3/m$b;

    invoke-virtual {p0, p1}, LZ3/m$b;->f(LZ3/m$b;)I

    move-result p0

    return p0
.end method

.method public static g(ILcom/google/android/exoplayer2/source/e0;LZ3/m$d;[IZLJ4/p;)Lcom/google/common/collect/v;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/e0;",
            "LZ3/m$d;",
            "[IZ",
            "LJ4/p<",
            "Lh3/r0;",
            ">;)",
            "Lcom/google/common/collect/v<",
            "LZ3/m$b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/v;->q()Lcom/google/common/collect/v$a;

    move-result-object v0

    const/4 v1, 0x0

    move-object v10, p1

    :goto_0
    iget v2, v10, Lcom/google/android/exoplayer2/source/e0;->m:I

    if-ge v1, v2, :cond_0

    new-instance v11, LZ3/m$b;

    aget v7, p3, v1

    move-object v2, v11

    move v3, p0

    move-object v4, p1

    move v5, v1

    move-object v6, p2

    move/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v9}, LZ3/m$b;-><init>(ILcom/google/android/exoplayer2/source/e0;ILZ3/m$d;IZLJ4/p;)V

    invoke-virtual {v0, v11}, Lcom/google/common/collect/v$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/v$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/v$a;->k()Lcom/google/common/collect/v;

    move-result-object v0

    return-object v0
.end method

.method private i(IZ)I
    .locals 2

    iget-object v0, p0, LZ3/m$b;->x:LZ3/m$d;

    iget-boolean v0, v0, LZ3/m$d;->D0:Z

    invoke-static {p1, v0}, LZ3/m;->L(IZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, LZ3/m$b;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LZ3/m$b;->x:LZ3/m$d;

    iget-boolean v0, v0, LZ3/m$d;->x0:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1, v1}, LZ3/m;->L(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, LZ3/m$b;->v:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, LZ3/m$h;->t:Lh3/r0;

    iget p1, p1, Lh3/r0;->x:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget-object p1, p0, LZ3/m$b;->x:LZ3/m$d;

    iget-boolean v0, p1, LZ3/F;->N:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, LZ3/F;->M:Z

    if-nez v0, :cond_3

    iget-boolean p1, p1, LZ3/m$d;->F0:Z

    if-nez p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
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

    iget v0, p0, LZ3/m$b;->u:I

    return v0
.end method

.method public bridge synthetic b(LZ3/m$h;)Z
    .locals 0

    check-cast p1, LZ3/m$b;

    invoke-virtual {p0, p1}, LZ3/m$b;->p(LZ3/m$b;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LZ3/m$b;

    invoke-virtual {p0, p1}, LZ3/m$b;->f(LZ3/m$b;)I

    move-result p1

    return p1
.end method

.method public f(LZ3/m$b;)I
    .locals 5

    iget-boolean v0, p0, LZ3/m$b;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LZ3/m$b;->y:Z

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

    iget-boolean v2, p0, LZ3/m$b;->y:Z

    iget-boolean v3, p1, LZ3/m$b;->y:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/n;->g(ZZ)Lcom/google/common/collect/n;

    move-result-object v1

    iget v2, p0, LZ3/m$b;->A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LZ3/m$b;->A:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/N;->c()Lcom/google/common/collect/N;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/N;->f()Lcom/google/common/collect/N;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/n;

    move-result-object v1

    iget v2, p0, LZ3/m$b;->z:I

    iget v3, p1, LZ3/m$b;->z:I

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/n;->d(II)Lcom/google/common/collect/n;

    move-result-object v1

    iget v2, p0, LZ3/m$b;->B:I

    iget v3, p1, LZ3/m$b;->B:I

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/n;->d(II)Lcom/google/common/collect/n;

    move-result-object v1

    iget-boolean v2, p0, LZ3/m$b;->F:Z

    iget-boolean v3, p1, LZ3/m$b;->F:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/n;->g(ZZ)Lcom/google/common/collect/n;

    move-result-object v1

    iget-boolean v2, p0, LZ3/m$b;->C:Z

    iget-boolean v3, p1, LZ3/m$b;->C:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/n;->g(ZZ)Lcom/google/common/collect/n;

    move-result-object v1

    iget v2, p0, LZ3/m$b;->D:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LZ3/m$b;->D:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/N;->c()Lcom/google/common/collect/N;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/N;->f()Lcom/google/common/collect/N;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/n;

    move-result-object v1

    iget v2, p0, LZ3/m$b;->E:I

    iget v3, p1, LZ3/m$b;->E:I

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/n;->d(II)Lcom/google/common/collect/n;

    move-result-object v1

    iget-boolean v2, p0, LZ3/m$b;->v:Z

    iget-boolean v3, p1, LZ3/m$b;->v:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/n;->g(ZZ)Lcom/google/common/collect/n;

    move-result-object v1

    iget v2, p0, LZ3/m$b;->J:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LZ3/m$b;->J:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/N;->c()Lcom/google/common/collect/N;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/N;->f()Lcom/google/common/collect/N;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/n;

    move-result-object v1

    iget v2, p0, LZ3/m$b;->I:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LZ3/m$b;->I:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LZ3/m$b;->x:LZ3/m$d;

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

    iget-boolean v2, p0, LZ3/m$b;->K:Z

    iget-boolean v3, p1, LZ3/m$b;->K:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/n;->g(ZZ)Lcom/google/common/collect/n;

    move-result-object v1

    iget-boolean v2, p0, LZ3/m$b;->L:Z

    iget-boolean v3, p1, LZ3/m$b;->L:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/n;->g(ZZ)Lcom/google/common/collect/n;

    move-result-object v1

    iget v2, p0, LZ3/m$b;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LZ3/m$b;->G:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/n;

    move-result-object v1

    iget v2, p0, LZ3/m$b;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LZ3/m$b;->H:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/n;

    move-result-object v1

    iget v2, p0, LZ3/m$b;->I:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LZ3/m$b;->I:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LZ3/m$b;->w:Ljava/lang/String;

    iget-object p1, p1, LZ3/m$b;->w:Ljava/lang/String;

    invoke-static {v4, p1}, Ld4/U;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, LZ3/m;->y()Lcom/google/common/collect/N;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/n;->i()I

    move-result p1

    return p1
.end method

.method public p(LZ3/m$b;)Z
    .locals 4

    iget-object v0, p0, LZ3/m$b;->x:LZ3/m$d;

    iget-boolean v1, v0, LZ3/m$d;->A0:Z

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget-object v1, p0, LZ3/m$h;->t:Lh3/r0;

    iget v1, v1, Lh3/r0;->O:I

    if-eq v1, v2, :cond_3

    iget-object v3, p1, LZ3/m$h;->t:Lh3/r0;

    iget v3, v3, Lh3/r0;->O:I

    if-ne v1, v3, :cond_3

    :cond_0
    iget-boolean v0, v0, LZ3/m$d;->y0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LZ3/m$h;->t:Lh3/r0;

    iget-object v0, v0, Lh3/r0;->B:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p1, LZ3/m$h;->t:Lh3/r0;

    iget-object v1, v1, Lh3/r0;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LZ3/m$b;->x:LZ3/m$d;

    iget-boolean v1, v0, LZ3/m$d;->z0:Z

    if-nez v1, :cond_2

    iget-object v1, p0, LZ3/m$h;->t:Lh3/r0;

    iget v1, v1, Lh3/r0;->P:I

    if-eq v1, v2, :cond_3

    iget-object v2, p1, LZ3/m$h;->t:Lh3/r0;

    iget v2, v2, Lh3/r0;->P:I

    if-ne v1, v2, :cond_3

    :cond_2
    iget-boolean v0, v0, LZ3/m$d;->B0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LZ3/m$b;->K:Z

    iget-boolean v1, p1, LZ3/m$b;->K:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, LZ3/m$b;->L:Z

    iget-boolean p1, p1, LZ3/m$b;->L:Z

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
