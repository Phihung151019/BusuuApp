.class public final Lcom/google/android/exoplayer2/source/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/g;
.implements Lcom/google/android/exoplayer2/source/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/j$b;,
        Lcom/google/android/exoplayer2/source/j$a;
    }
.end annotation


# instance fields
.field public final b:[Lcom/google/android/exoplayer2/source/g;

.field public final c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "LH7/t;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LU0/c;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/g;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/android/exoplayer2/source/g$a;

.field public g:LH7/x;

.field public h:[Lcom/google/android/exoplayer2/source/g;

.field public i:LH7/c;


# direct methods
.method public varargs constructor <init>(LU0/c;[J[Lcom/google/android/exoplayer2/source/g;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j;->d:LU0/c;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/j;->b:[Lcom/google/android/exoplayer2/source/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/j;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/exoplayer2/source/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LH7/c;

    invoke-direct {p1, v1}, LH7/c;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j;->i:LH7/c;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j;->c:Ljava/util/IdentityHashMap;

    new-array p1, v0, [Lcom/google/android/exoplayer2/source/g;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j;->h:[Lcom/google/android/exoplayer2/source/g;

    :goto_0
    array-length p1, p3

    if-ge v0, p1, :cond_1

    aget-wide v1, p2, v0

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/j;->b:[Lcom/google/android/exoplayer2/source/g;

    new-instance v3, Lcom/google/android/exoplayer2/source/j$a;

    aget-object v4, p3, v0

    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/exoplayer2/source/j$a;-><init>(Lcom/google/android/exoplayer2/source/g;J)V

    aput-object v3, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/m;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/g;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/j;->f:Lcom/google/android/exoplayer2/source/g$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/source/m;)V

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/source/g;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/j;->b:[Lcom/google/android/exoplayer2/source/g;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/g;->i()LH7/x;

    move-result-object v4

    iget v4, v4, LH7/x;->b:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v3, [LH7/w;

    array-length v2, p1

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v5, p1, v3

    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/g;->i()LH7/x;

    move-result-object v5

    iget v6, v5, LH7/x;->b:I

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_2

    add-int/lit8 v8, v4, 0x1

    iget-object v9, v5, LH7/x;->c:[LH7/w;

    aget-object v9, v9, v7

    aput-object v9, v0, v4

    add-int/lit8 v7, v7, 0x1

    move v4, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, LH7/x;

    invoke-direct {p1, v0}, LH7/x;-><init>([LH7/w;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j;->g:LH7/x;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/j;->f:Lcom/google/android/exoplayer2/source/g$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/g$a;->b(Lcom/google/android/exoplayer2/source/g;)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->i:LH7/c;

    invoke-virtual {v0}, LH7/c;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->b:[Lcom/google/android/exoplayer2/source/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/g;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->h:[Lcom/google/android/exoplayer2/source/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/g;->e(J)J

    move-result-wide p1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/j;->h:[Lcom/google/android/exoplayer2/source/g;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/source/g;->e(J)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected child seekToUs result."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-wide p1
.end method

.method public final f(J)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/g;

    invoke-interface {v4, p1, p2}, Lcom/google/android/exoplayer2/source/m;->f(J)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->i:LH7/c;

    invoke-virtual {v0, p1, p2}, LH7/c;->f(J)Z

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->i:LH7/c;

    invoke-virtual {v0}, LH7/c;->g()Z

    move-result v0

    return v0
.end method

.method public final h()J
    .locals 15

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->h:[Lcom/google/android/exoplayer2/source/g;

    array-length v1, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    move-wide v6, v2

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_8

    aget-object v8, v0, v5

    invoke-interface {v8}, Lcom/google/android/exoplayer2/source/g;->h()J

    move-result-wide v9

    cmp-long v11, v9, v2

    const-string v12, "Unexpected child seekToUs result."

    if-eqz v11, :cond_5

    cmp-long v11, v6, v2

    if-nez v11, :cond_3

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/j;->h:[Lcom/google/android/exoplayer2/source/g;

    array-length v7, v6

    move v11, v4

    :goto_1
    if-ge v11, v7, :cond_2

    aget-object v13, v6, v11

    if-ne v13, v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v13, v9, v10}, Lcom/google/android/exoplayer2/source/g;->e(J)J

    move-result-wide v13

    cmp-long v13, v13, v9

    if-nez v13, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    move-wide v6, v9

    goto :goto_3

    :cond_3
    cmp-long v8, v9, v6

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Conflicting discontinuities."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    cmp-long v9, v6, v2

    if-eqz v9, :cond_7

    invoke-interface {v8, v6, v7}, Lcom/google/android/exoplayer2/source/g;->e(J)J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    return-wide v6
.end method

.method public final i()LH7/x;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->g:LH7/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->i:LH7/c;

    invoke-virtual {v0}, LH7/c;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->i:LH7/c;

    invoke-virtual {v0, p1, p2}, LH7/c;->l(J)V

    return-void
.end method

.method public final m(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->h:[Lcom/google/android/exoplayer2/source/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lcom/google/android/exoplayer2/source/g;->m(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n([LT7/f;[Z[LH7/t;[ZJ)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/j;->c:Ljava/util/IdentityHashMap;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/j;->b:[Lcom/google/android/exoplayer2/source/g;

    if-ge v6, v7, :cond_4

    aget-object v7, v2, v6

    if-nez v7, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/Integer;

    :goto_1
    const/4 v7, -0x1

    if-nez v9, :cond_1

    move v8, v7

    goto :goto_2

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    aput v8, v3, v6

    aput v7, v4, v6

    aget-object v8, v1, v6

    if-eqz v8, :cond_3

    invoke-interface {v8}, LT7/i;->a()LH7/w;

    move-result-object v8

    const/4 v9, 0x0

    :goto_3
    array-length v11, v10

    if-ge v9, v11, :cond_3

    aget-object v11, v10, v9

    invoke-interface {v11}, Lcom/google/android/exoplayer2/source/g;->i()LH7/x;

    move-result-object v11

    invoke-virtual {v11, v8}, LH7/x;->a(LH7/w;)I

    move-result v11

    if-eq v11, v7, :cond_2

    aput v9, v4, v6

    goto :goto_4

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->clear()V

    array-length v6, v1

    new-array v7, v6, [LH7/t;

    array-length v11, v1

    new-array v15, v11, [LH7/t;

    array-length v11, v1

    new-array v13, v11, [LT7/f;

    new-instance v11, Ljava/util/ArrayList;

    array-length v12, v10

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v17, p5

    const/4 v12, 0x0

    :goto_5
    array-length v14, v10

    if-ge v12, v14, :cond_f

    const/4 v14, 0x0

    :goto_6
    array-length v9, v1

    if-ge v14, v9, :cond_7

    aget v9, v3, v14

    if-ne v9, v12, :cond_5

    aget-object v9, v2, v14

    goto :goto_7

    :cond_5
    const/4 v9, 0x0

    :goto_7
    aput-object v9, v15, v14

    aget v9, v4, v14

    if-ne v9, v12, :cond_6

    aget-object v9, v1, v14

    goto :goto_8

    :cond_6
    const/4 v9, 0x0

    :goto_8
    aput-object v9, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_7
    move v9, v12

    aget-object v12, v10, v9

    move-object/from16 v14, p2

    move-object/from16 v16, p4

    invoke-interface/range {v12 .. v18}, Lcom/google/android/exoplayer2/source/g;->n([LT7/f;[Z[LH7/t;[ZJ)J

    move-result-wide v19

    if-nez v9, :cond_8

    move-wide/from16 v17, v19

    goto :goto_9

    :cond_8
    cmp-long v12, v19, v17

    if-nez v12, :cond_e

    :goto_9
    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_a
    array-length v5, v1

    if-ge v12, v5, :cond_c

    aget v5, v4, v12

    const/16 v19, 0x1

    if-ne v5, v9, :cond_9

    aget-object v5, v15, v12

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v14, v15, v12

    aput-object v14, v7, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v5, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v14, v19

    goto :goto_c

    :cond_9
    aget v5, v3, v12

    if-ne v5, v9, :cond_b

    aget-object v5, v15, v12

    if-nez v5, :cond_a

    goto :goto_b

    :cond_a
    const/16 v19, 0x0

    :goto_b
    invoke-static/range {v19 .. v19}, LEb/a;->i(Z)V

    :cond_b
    :goto_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_c
    if-eqz v14, :cond_d

    aget-object v5, v10, v9

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v12, v9, 0x1

    goto :goto_5

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Children enabled at different positions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    const/4 v1, 0x0

    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v1, [Lcom/google/android/exoplayer2/source/g;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/source/g;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/j;->h:[Lcom/google/android/exoplayer2/source/g;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/j;->d:LU0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LH7/c;

    invoke-direct {v2, v1}, LH7/c;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/j;->i:LH7/c;

    return-wide v17
.end method

.method public final o(Lcom/google/android/exoplayer2/source/g$a;J)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j;->f:Lcom/google/android/exoplayer2/source/g$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/j;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->b:[Lcom/google/android/exoplayer2/source/g;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    invoke-interface {v2, p0, p2, p3}, Lcom/google/android/exoplayer2/source/g;->o(Lcom/google/android/exoplayer2/source/g$a;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(JLg7/g0;)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->h:[Lcom/google/android/exoplayer2/source/g;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->b:[Lcom/google/android/exoplayer2/source/g;

    aget-object v0, v0, v2

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/g;->p(JLg7/g0;)J

    move-result-wide p1

    return-wide p1
.end method
