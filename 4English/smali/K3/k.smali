.class public final LK3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/y;
.implements LL3/l$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK3/k$b;
    }
.end annotation


# instance fields
.field private final A:LK3/r;

.field private final B:Lcom/google/android/exoplayer2/source/i;

.field private final C:Z

.field private final D:I

.field private final E:Z

.field private final F:Li3/v1;

.field private final G:LK3/p$b;

.field private H:Lcom/google/android/exoplayer2/source/y$a;

.field private I:I

.field private J:Lcom/google/android/exoplayer2/source/g0;

.field private K:[LK3/p;

.field private L:[LK3/p;

.field private M:[[I

.field private N:I

.field private O:Lcom/google/android/exoplayer2/source/X;

.field private final m:LK3/h;

.field private final q:LL3/l;

.field private final s:LK3/g;

.field private final t:Lb4/T;

.field private final u:Lcom/google/android/exoplayer2/drm/l;

.field private final v:Lcom/google/android/exoplayer2/drm/k$a;

.field private final w:Lb4/F;

.field private final x:Lcom/google/android/exoplayer2/source/H$a;

.field private final y:Lb4/b;

.field private final z:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/source/W;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LK3/h;LL3/l;LK3/g;Lb4/T;Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/drm/k$a;Lb4/F;Lcom/google/android/exoplayer2/source/H$a;Lb4/b;Lcom/google/android/exoplayer2/source/i;ZIZLi3/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/k;->m:LK3/h;

    iput-object p2, p0, LK3/k;->q:LL3/l;

    iput-object p3, p0, LK3/k;->s:LK3/g;

    iput-object p4, p0, LK3/k;->t:Lb4/T;

    iput-object p5, p0, LK3/k;->u:Lcom/google/android/exoplayer2/drm/l;

    iput-object p6, p0, LK3/k;->v:Lcom/google/android/exoplayer2/drm/k$a;

    iput-object p7, p0, LK3/k;->w:Lb4/F;

    iput-object p8, p0, LK3/k;->x:Lcom/google/android/exoplayer2/source/H$a;

    iput-object p9, p0, LK3/k;->y:Lb4/b;

    iput-object p10, p0, LK3/k;->B:Lcom/google/android/exoplayer2/source/i;

    iput-boolean p11, p0, LK3/k;->C:Z

    iput p12, p0, LK3/k;->D:I

    iput-boolean p13, p0, LK3/k;->E:Z

    iput-object p14, p0, LK3/k;->F:Li3/v1;

    new-instance p1, LK3/k$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LK3/k$b;-><init>(LK3/k;LK3/k$a;)V

    iput-object p1, p0, LK3/k;->G:LK3/p$b;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/X;

    invoke-interface {p10, p2}, Lcom/google/android/exoplayer2/source/i;->a([Lcom/google/android/exoplayer2/source/X;)Lcom/google/android/exoplayer2/source/X;

    move-result-object p2

    iput-object p2, p0, LK3/k;->O:Lcom/google/android/exoplayer2/source/X;

    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, LK3/k;->z:Ljava/util/IdentityHashMap;

    new-instance p2, LK3/r;

    invoke-direct {p2}, LK3/r;-><init>()V

    iput-object p2, p0, LK3/k;->A:LK3/r;

    new-array p2, p1, [LK3/p;

    iput-object p2, p0, LK3/k;->K:[LK3/p;

    new-array p2, p1, [LK3/p;

    iput-object p2, p0, LK3/k;->L:[LK3/p;

    new-array p1, p1, [[I

    iput-object p1, p0, LK3/k;->M:[[I

    return-void
.end method

.method private static A(Lh3/r0;)Lh3/r0;
    .locals 4

    iget-object v0, p0, Lh3/r0;->y:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ld4/U;->L(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld4/y;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh3/r0$b;

    invoke-direct {v2}, Lh3/r0$b;-><init>()V

    iget-object v3, p0, Lh3/r0;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lh3/r0$b;->U(Ljava/lang/String;)Lh3/r0$b;

    move-result-object v2

    iget-object v3, p0, Lh3/r0;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lh3/r0$b;->W(Ljava/lang/String;)Lh3/r0$b;

    move-result-object v2

    iget-object v3, p0, Lh3/r0;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lh3/r0$b;->M(Ljava/lang/String;)Lh3/r0$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lh3/r0$b;->g0(Ljava/lang/String;)Lh3/r0$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh3/r0$b;->K(Ljava/lang/String;)Lh3/r0$b;

    move-result-object v0

    iget-object v1, p0, Lh3/r0;->z:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v0, v1}, Lh3/r0$b;->Z(Lcom/google/android/exoplayer2/metadata/Metadata;)Lh3/r0$b;

    move-result-object v0

    iget v1, p0, Lh3/r0;->v:I

    invoke-virtual {v0, v1}, Lh3/r0$b;->I(I)Lh3/r0$b;

    move-result-object v0

    iget v1, p0, Lh3/r0;->w:I

    invoke-virtual {v0, v1}, Lh3/r0$b;->b0(I)Lh3/r0$b;

    move-result-object v0

    iget v1, p0, Lh3/r0;->G:I

    invoke-virtual {v0, v1}, Lh3/r0$b;->n0(I)Lh3/r0$b;

    move-result-object v0

    iget v1, p0, Lh3/r0;->H:I

    invoke-virtual {v0, v1}, Lh3/r0$b;->S(I)Lh3/r0$b;

    move-result-object v0

    iget v1, p0, Lh3/r0;->I:F

    invoke-virtual {v0, v1}, Lh3/r0$b;->R(F)Lh3/r0$b;

    move-result-object v0

    iget v1, p0, Lh3/r0;->t:I

    invoke-virtual {v0, v1}, Lh3/r0$b;->i0(I)Lh3/r0$b;

    move-result-object v0

    iget p0, p0, Lh3/r0;->u:I

    invoke-virtual {v0, p0}, Lh3/r0$b;->e0(I)Lh3/r0$b;

    move-result-object p0

    invoke-virtual {p0}, Lh3/r0$b;->G()Lh3/r0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(LK3/k;)I
    .locals 1

    iget v0, p0, LK3/k;->I:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LK3/k;->I:I

    return v0
.end method

.method static synthetic l(LK3/k;)[LK3/p;
    .locals 0

    iget-object p0, p0, LK3/k;->K:[LK3/p;

    return-object p0
.end method

.method static synthetic o(LK3/k;Lcom/google/android/exoplayer2/source/g0;)Lcom/google/android/exoplayer2/source/g0;
    .locals 0

    iput-object p1, p0, LK3/k;->J:Lcom/google/android/exoplayer2/source/g0;

    return-object p1
.end method

.method static synthetic p(LK3/k;)Lcom/google/android/exoplayer2/source/y$a;
    .locals 0

    iget-object p0, p0, LK3/k;->H:Lcom/google/android/exoplayer2/source/y$a;

    return-object p0
.end method

.method static synthetic r(LK3/k;)LL3/l;
    .locals 0

    iget-object p0, p0, LK3/k;->q:LL3/l;

    return-object p0
.end method

.method private t(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "LL3/h$a;",
            ">;",
            "Ljava/util/List<",
            "LK3/p;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LL3/h$a;

    iget-object v7, v7, LL3/h$a;->d:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v12, p0

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x1

    move v9, v5

    move v10, v8

    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_3

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LL3/h$a;

    iget-object v11, v11, LL3/h$a;->d:Ljava/lang/String;

    invoke-static {v7, v11}, Ld4/U;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LL3/h$a;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, LL3/h$a;->a:Landroid/net/Uri;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, LL3/h$a;->b:Lh3/r0;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v11, LL3/h$a;->b:Lh3/r0;

    iget-object v11, v11, Lh3/r0;->y:Ljava/lang/String;

    invoke-static {v11, v8}, Ld4/U;->K(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v8, :cond_1

    move v11, v8

    goto :goto_2

    :cond_1
    move v11, v5

    :goto_2
    and-int/2addr v10, v11

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "audio:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Landroid/net/Uri;

    invoke-static {v8}, Ld4/U;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/net/Uri;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, [Landroid/net/Uri;

    new-array v8, v5, [Lh3/r0;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, [Lh3/r0;

    const/16 v16, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const/4 v13, 0x1

    move-object/from16 v11, p0

    move-object v12, v7

    move-object/from16 v18, p6

    move-wide/from16 v19, p1

    invoke-direct/range {v11 .. v20}, LK3/k;->x(Ljava/lang/String;I[Landroid/net/Uri;[Lh3/r0;Lh3/r0;Ljava/util/List;Ljava/util/Map;J)LK3/p;

    move-result-object v8

    invoke-static {v3}, LM4/f;->l(Ljava/util/Collection;)[I

    move-result-object v9

    move-object/from16 v11, p5

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p4

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p0

    iget-boolean v13, v12, LK3/k;->C:Z

    if-eqz v13, :cond_4

    if-eqz v10, :cond_4

    new-array v10, v5, [Lh3/r0;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lh3/r0;

    new-instance v13, Lcom/google/android/exoplayer2/source/e0;

    invoke-direct {v13, v7, v10}, Lcom/google/android/exoplayer2/source/e0;-><init>(Ljava/lang/String;[Lh3/r0;)V

    filled-new-array {v13}, [Lcom/google/android/exoplayer2/source/e0;

    move-result-object v7

    new-array v10, v5, [I

    invoke-virtual {v8, v7, v5, v10}, LK3/p;->d0([Lcom/google/android/exoplayer2/source/e0;I[I)V

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    move-object/from16 v12, p0

    return-void
.end method

.method private v(LL3/h;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL3/h;",
            "J",
            "Ljava/util/List<",
            "LK3/p;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    iget-object v1, v0, LL3/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    iget-object v7, v0, LL3/h;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v4, v7, :cond_3

    iget-object v7, v0, LL3/h;->e:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LL3/h$b;

    iget-object v7, v7, LL3/h$b;->b:Lh3/r0;

    iget v10, v7, Lh3/r0;->H:I

    if-gtz v10, :cond_2

    iget-object v10, v7, Lh3/r0;->y:Ljava/lang/String;

    invoke-static {v10, v8}, Ld4/U;->L(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, v7, Lh3/r0;->y:Ljava/lang/String;

    invoke-static {v7, v9}, Ld4/U;->L(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    aput v9, v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, -0x1

    aput v7, v2, v4

    goto :goto_2

    :cond_2
    :goto_1
    aput v8, v2, v4

    add-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-lez v5, :cond_4

    move v1, v5

    move v4, v9

    move v5, v3

    goto :goto_3

    :cond_4
    if-ge v6, v1, :cond_5

    sub-int/2addr v1, v6

    move v4, v3

    move v5, v9

    goto :goto_3

    :cond_5
    move v4, v3

    move v5, v4

    :goto_3
    new-array v13, v1, [Landroid/net/Uri;

    new-array v6, v1, [Lh3/r0;

    new-array v7, v1, [I

    move v10, v3

    move v11, v10

    :goto_4
    iget-object v12, v0, LL3/h;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_9

    if-eqz v4, :cond_6

    aget v12, v2, v10

    if-ne v12, v8, :cond_8

    :cond_6
    if-eqz v5, :cond_7

    aget v12, v2, v10

    if-eq v12, v9, :cond_8

    :cond_7
    iget-object v12, v0, LL3/h;->e:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LL3/h$b;

    iget-object v14, v12, LL3/h$b;->a:Landroid/net/Uri;

    aput-object v14, v13, v11

    iget-object v12, v12, LL3/h$b;->b:Lh3/r0;

    aput-object v12, v6, v11

    add-int/lit8 v12, v11, 0x1

    aput v10, v7, v11

    move v11, v12

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    aget-object v2, v6, v3

    iget-object v2, v2, Lh3/r0;->y:Ljava/lang/String;

    invoke-static {v2, v8}, Ld4/U;->K(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v2, v9}, Ld4/U;->K(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v9, :cond_a

    if-nez v2, :cond_b

    iget-object v8, v0, LL3/h;->g:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    :cond_a
    if-gt v5, v9, :cond_b

    add-int v8, v2, v5

    if-lez v8, :cond_b

    move v8, v9

    goto :goto_5

    :cond_b
    move v8, v3

    :goto_5
    if-nez v4, :cond_c

    if-lez v2, :cond_c

    move v12, v9

    goto :goto_6

    :cond_c
    move v12, v3

    :goto_6
    iget-object v15, v0, LL3/h;->j:Lh3/r0;

    iget-object v4, v0, LL3/h;->k:Ljava/util/List;

    const-string v14, "main"

    move-object/from16 v10, p0

    move-object v11, v14

    move-object v9, v14

    move-object v14, v6

    move-object/from16 v16, v4

    move-object/from16 v17, p6

    move-wide/from16 v18, p2

    invoke-direct/range {v10 .. v19}, LK3/k;->x(Ljava/lang/String;I[Landroid/net/Uri;[Lh3/r0;Lh3/r0;Ljava/util/List;Ljava/util/Map;J)LK3/p;

    move-result-object v4

    move-object/from16 v10, p4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p5

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    iget-boolean v10, v7, LK3/k;->C:Z

    if-eqz v10, :cond_13

    if-eqz v8, :cond_13

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-lez v5, :cond_10

    new-array v5, v1, [Lh3/r0;

    move v10, v3

    :goto_7
    if-ge v10, v1, :cond_d

    aget-object v11, v6, v10

    invoke-static {v11}, LK3/k;->A(Lh3/r0;)Lh3/r0;

    move-result-object v11

    aput-object v11, v5, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_d
    new-instance v1, Lcom/google/android/exoplayer2/source/e0;

    invoke-direct {v1, v9, v5}, Lcom/google/android/exoplayer2/source/e0;-><init>(Ljava/lang/String;[Lh3/r0;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v2, :cond_f

    iget-object v1, v0, LL3/h;->j:Lh3/r0;

    if-nez v1, :cond_e

    iget-object v1, v0, LL3/h;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    new-instance v1, Lcom/google/android/exoplayer2/source/e0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":audio"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aget-object v5, v6, v3

    iget-object v6, v0, LL3/h;->j:Lh3/r0;

    invoke-static {v5, v6, v3}, LK3/k;->y(Lh3/r0;Lh3/r0;Z)Lh3/r0;

    move-result-object v5

    filled-new-array {v5}, [Lh3/r0;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lcom/google/android/exoplayer2/source/e0;-><init>(Ljava/lang/String;[Lh3/r0;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, v0, LL3/h;->k:Ljava/util/List;

    if-eqz v0, :cond_12

    move v1, v3

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":cc:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/google/android/exoplayer2/source/e0;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh3/r0;

    filled-new-array {v6}, [Lh3/r0;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lcom/google/android/exoplayer2/source/e0;-><init>(Ljava/lang/String;[Lh3/r0;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_10
    new-array v2, v1, [Lh3/r0;

    move v5, v3

    :goto_9
    if-ge v5, v1, :cond_11

    aget-object v10, v6, v5

    iget-object v11, v0, LL3/h;->j:Lh3/r0;

    const/4 v12, 0x1

    invoke-static {v10, v11, v12}, LK3/k;->y(Lh3/r0;Lh3/r0;Z)Lh3/r0;

    move-result-object v10

    aput-object v10, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_11
    new-instance v0, Lcom/google/android/exoplayer2/source/e0;

    invoke-direct {v0, v9, v2}, Lcom/google/android/exoplayer2/source/e0;-><init>(Ljava/lang/String;[Lh3/r0;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v0, Lcom/google/android/exoplayer2/source/e0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":id3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh3/r0$b;

    invoke-direct {v2}, Lh3/r0$b;-><init>()V

    const-string v5, "ID3"

    invoke-virtual {v2, v5}, Lh3/r0$b;->U(Ljava/lang/String;)Lh3/r0$b;

    move-result-object v2

    const-string v5, "application/id3"

    invoke-virtual {v2, v5}, Lh3/r0$b;->g0(Ljava/lang/String;)Lh3/r0$b;

    move-result-object v2

    invoke-virtual {v2}, Lh3/r0$b;->G()Lh3/r0;

    move-result-object v2

    filled-new-array {v2}, [Lh3/r0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/e0;-><init>(Ljava/lang/String;[Lh3/r0;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v3, [Lcom/google/android/exoplayer2/source/e0;

    invoke-interface {v8, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/source/e0;

    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v4, v1, v3, v0}, LK3/p;->d0([Lcom/google/android/exoplayer2/source/e0;I[I)V

    :cond_13
    return-void
.end method

.method private w(J)V
    .locals 18

    move-object/from16 v10, p0

    iget-object v0, v10, LK3/k;->q:LL3/l;

    invoke-interface {v0}, LL3/l;->e()LL3/h;

    move-result-object v0

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LL3/h;

    iget-boolean v0, v10, LK3/k;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LL3/h;->m:Ljava/util/List;

    invoke-static {v0}, LK3/k;->z(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, v1, LL3/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v7, v1, LL3/h;->g:Ljava/util/List;

    iget-object v12, v1, LL3/h;->h:Ljava/util/List;

    const/4 v13, 0x0

    iput v13, v10, LK3/k;->I:I

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object v4, v14

    move-object v5, v15

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, LK3/k;->v(LL3/h;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object v3, v7

    move-object v4, v14

    move-object v5, v15

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, LK3/k;->t(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v10, LK3/k;->N:I

    move v8, v13

    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LL3/h$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "subtitle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, LL3/h$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v9, LL3/h$a;->a:Landroid/net/Uri;

    filled-new-array {v0}, [Landroid/net/Uri;

    move-result-object v3

    iget-object v0, v9, LL3/h$a;->b:Lh3/r0;

    filled-new-array {v0}, [Lh3/r0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x3

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v13, v7

    move-object v7, v11

    move/from16 v16, v8

    move-object/from16 v17, v11

    move-object v11, v9

    move-wide/from16 v8, p1

    invoke-direct/range {v0 .. v9}, LK3/k;->x(Ljava/lang/String;I[Landroid/net/Uri;[Lh3/r0;Lh3/r0;Ljava/util/List;Ljava/util/Map;J)LK3/p;

    move-result-object v0

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/exoplayer2/source/e0;

    iget-object v2, v11, LL3/h$a;->b:Lh3/r0;

    filled-new-array {v2}, [Lh3/r0;

    move-result-object v2

    invoke-direct {v1, v13, v2}, Lcom/google/android/exoplayer2/source/e0;-><init>(Ljava/lang/String;[Lh3/r0;)V

    filled-new-array {v1}, [Lcom/google/android/exoplayer2/source/e0;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [I

    invoke-virtual {v0, v1, v2, v3}, LK3/p;->d0([Lcom/google/android/exoplayer2/source/e0;I[I)V

    add-int/lit8 v8, v16, 0x1

    move v13, v2

    move-object/from16 v11, v17

    goto :goto_2

    :cond_2
    move v2, v13

    new-array v0, v2, [LK3/p;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK3/p;

    iput-object v0, v10, LK3/k;->K:[LK3/p;

    new-array v0, v2, [[I

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, v10, LK3/k;->M:[[I

    iget-object v0, v10, LK3/k;->K:[LK3/p;

    array-length v0, v0

    iput v0, v10, LK3/k;->I:I

    move v0, v2

    :goto_3
    iget v1, v10, LK3/k;->N:I

    if-ge v0, v1, :cond_3

    iget-object v1, v10, LK3/k;->K:[LK3/p;

    aget-object v1, v1, v0

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LK3/p;->m0(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, v10, LK3/k;->K:[LK3/p;

    array-length v1, v0

    move v13, v2

    :goto_4
    if-ge v13, v1, :cond_4

    aget-object v2, v0, v13

    invoke-virtual {v2}, LK3/p;->B()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, v10, LK3/k;->K:[LK3/p;

    iput-object v0, v10, LK3/k;->L:[LK3/p;

    return-void
.end method

.method private x(Ljava/lang/String;I[Landroid/net/Uri;[Lh3/r0;Lh3/r0;Ljava/util/List;Ljava/util/Map;J)LK3/p;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Landroid/net/Uri;",
            "[",
            "Lh3/r0;",
            "Lh3/r0;",
            "Ljava/util/List<",
            "Lh3/r0;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;J)",
            "LK3/p;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v11, LK3/f;

    iget-object v2, v0, LK3/k;->m:LK3/h;

    iget-object v3, v0, LK3/k;->q:LL3/l;

    iget-object v6, v0, LK3/k;->s:LK3/g;

    iget-object v7, v0, LK3/k;->t:Lb4/T;

    iget-object v8, v0, LK3/k;->A:LK3/r;

    iget-object v10, v0, LK3/k;->F:Li3/v1;

    move-object v1, v11

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, LK3/f;-><init>(LK3/h;LL3/l;[Landroid/net/Uri;[Lh3/r0;LK3/g;Lb4/T;LK3/r;Ljava/util/List;Li3/v1;)V

    new-instance v16, LK3/p;

    iget-object v4, v0, LK3/k;->G:LK3/p$b;

    iget-object v7, v0, LK3/k;->y:Lb4/b;

    iget-object v12, v0, LK3/k;->u:Lcom/google/android/exoplayer2/drm/l;

    iget-object v13, v0, LK3/k;->v:Lcom/google/android/exoplayer2/drm/k$a;

    iget-object v14, v0, LK3/k;->w:Lb4/F;

    iget-object v15, v0, LK3/k;->x:Lcom/google/android/exoplayer2/source/H$a;

    iget v10, v0, LK3/k;->D:I

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v5, v11

    move-object/from16 v6, p7

    move-wide/from16 v8, p8

    move/from16 v17, v10

    move-object/from16 v10, p5

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v17

    invoke-direct/range {v1 .. v15}, LK3/p;-><init>(Ljava/lang/String;ILK3/p$b;LK3/f;Ljava/util/Map;Lb4/b;JLh3/r0;Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/drm/k$a;Lb4/F;Lcom/google/android/exoplayer2/source/H$a;I)V

    return-object v16
.end method

.method private static y(Lh3/r0;Lh3/r0;Z)Lh3/r0;
    .locals 10

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object v1, p1, Lh3/r0;->y:Ljava/lang/String;

    iget-object v2, p1, Lh3/r0;->z:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget v3, p1, Lh3/r0;->O:I

    iget v4, p1, Lh3/r0;->t:I

    iget v5, p1, Lh3/r0;->u:I

    iget-object v6, p1, Lh3/r0;->s:Ljava/lang/String;

    iget-object p1, p1, Lh3/r0;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh3/r0;->y:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ld4/U;->L(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lh3/r0;->z:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p2, :cond_1

    iget v3, p0, Lh3/r0;->O:I

    iget v4, p0, Lh3/r0;->t:I

    iget v5, p0, Lh3/r0;->u:I

    iget-object v6, p0, Lh3/r0;->s:Ljava/lang/String;

    iget-object p1, p0, Lh3/r0;->q:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    move v3, v0

    move v5, v4

    move-object p1, v6

    :goto_0
    invoke-static {v1}, Ld4/y;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_2

    iget v8, p0, Lh3/r0;->v:I

    goto :goto_1

    :cond_2
    move v8, v0

    :goto_1
    if-eqz p2, :cond_3

    iget v0, p0, Lh3/r0;->w:I

    :cond_3
    new-instance p2, Lh3/r0$b;

    invoke-direct {p2}, Lh3/r0$b;-><init>()V

    iget-object v9, p0, Lh3/r0;->m:Ljava/lang/String;

    invoke-virtual {p2, v9}, Lh3/r0$b;->U(Ljava/lang/String;)Lh3/r0$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lh3/r0$b;->W(Ljava/lang/String;)Lh3/r0$b;

    move-result-object p1

    iget-object p0, p0, Lh3/r0;->A:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lh3/r0$b;->M(Ljava/lang/String;)Lh3/r0$b;

    move-result-object p0

    invoke-virtual {p0, v7}, Lh3/r0$b;->g0(Ljava/lang/String;)Lh3/r0$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lh3/r0$b;->K(Ljava/lang/String;)Lh3/r0$b;

    move-result-object p0

    invoke-virtual {p0, v2}, Lh3/r0$b;->Z(Lcom/google/android/exoplayer2/metadata/Metadata;)Lh3/r0$b;

    move-result-object p0

    invoke-virtual {p0, v8}, Lh3/r0$b;->I(I)Lh3/r0$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lh3/r0$b;->b0(I)Lh3/r0$b;

    move-result-object p0

    invoke-virtual {p0, v3}, Lh3/r0$b;->J(I)Lh3/r0$b;

    move-result-object p0

    invoke-virtual {p0, v4}, Lh3/r0$b;->i0(I)Lh3/r0$b;

    move-result-object p0

    invoke-virtual {p0, v5}, Lh3/r0$b;->e0(I)Lh3/r0$b;

    move-result-object p0

    invoke-virtual {p0, v6}, Lh3/r0$b;->X(Ljava/lang/String;)Lh3/r0$b;

    move-result-object p0

    invoke-virtual {p0}, Lh3/r0$b;->G()Lh3/r0;

    move-result-object p0

    return-object p0
.end method

.method private static z(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v4, v3, Lcom/google/android/exoplayer2/drm/DrmInitData;->s:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    move v5, v2

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v7, v6, Lcom/google/android/exoplayer2/drm/DrmInitData;->s:Ljava/lang/String;

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/drm/DrmInitData;->f(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public B()V
    .locals 4

    iget-object v0, p0, LK3/k;->q:LL3/l;

    invoke-interface {v0, p0}, LL3/l;->g(LL3/l$b;)V

    iget-object v0, p0, LK3/k;->K:[LK3/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, LK3/p;->f0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LK3/k;->H:Lcom/google/android/exoplayer2/source/y$a;

    return-void
.end method

.method public a(Landroid/net/Uri;Lb4/F$c;Z)Z
    .locals 5

    iget-object v0, p0, LK3/k;->K:[LK3/p;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2, p3}, LK3/p;->a0(Landroid/net/Uri;Lb4/F$c;Z)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LK3/k;->H:Lcom/google/android/exoplayer2/source/y$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/X$a;->i(Lcom/google/android/exoplayer2/source/X;)V

    return v2
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, LK3/k;->K:[LK3/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, LK3/p;->b0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LK3/k;->H:Lcom/google/android/exoplayer2/source/y$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/X$a;->i(Lcom/google/android/exoplayer2/source/X;)V

    return-void
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, LK3/k;->O:Lcom/google/android/exoplayer2/source/X;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/X;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, LK3/k;->O:Lcom/google/android/exoplayer2/source/X;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/X;->d()Z

    move-result v0

    return v0
.end method

.method public e(JLh3/r1;)J
    .locals 5

    iget-object v0, p0, LK3/k;->L:[LK3/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, LK3/p;->R()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1, p2, p3}, LK3/p;->e(JLh3/r1;)J

    move-result-wide p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-wide p1
.end method

.method public f(J)Z
    .locals 3

    iget-object v0, p0, LK3/k;->J:Lcom/google/android/exoplayer2/source/g0;

    if-nez v0, :cond_1

    iget-object p1, p0, LK3/k;->K:[LK3/p;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, LK3/p;->B()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, LK3/k;->O:Lcom/google/android/exoplayer2/source/X;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/X;->f(J)Z

    move-result p1

    return p1
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, LK3/k;->O:Lcom/google/android/exoplayer2/source/X;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/X;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)V
    .locals 1

    iget-object v0, p0, LK3/k;->O:Lcom/google/android/exoplayer2/source/X;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/X;->h(J)V

    return-void
.end method

.method public j([LZ3/y;[Z[Lcom/google/android/exoplayer2/source/W;[ZJ)J
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

    if-ge v6, v7, :cond_3

    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    iget-object v9, v0, LK3/k;->z:Ljava/util/IdentityHashMap;

    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    aput v8, v4, v6

    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    invoke-interface {v7}, LZ3/B;->e()Lcom/google/android/exoplayer2/source/e0;

    move-result-object v7

    const/4 v9, 0x0

    :goto_2
    iget-object v10, v0, LK3/k;->K:[LK3/p;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    aget-object v10, v10, v9

    invoke-virtual {v10}, LK3/p;->s()Lcom/google/android/exoplayer2/source/g0;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/source/g0;->c(Lcom/google/android/exoplayer2/source/e0;)I

    move-result v10

    if-eq v10, v8, :cond_1

    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, v0, LK3/k;->z:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    array-length v6, v1

    new-array v7, v6, [Lcom/google/android/exoplayer2/source/W;

    array-length v8, v1

    new-array v8, v8, [Lcom/google/android/exoplayer2/source/W;

    array-length v9, v1

    new-array v14, v9, [LZ3/y;

    iget-object v9, v0, LK3/k;->K:[LK3/p;

    array-length v9, v9

    new-array v15, v9, [LK3/p;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_4
    iget-object v9, v0, LK3/k;->K:[LK3/p;

    array-length v9, v9

    if-ge v13, v9, :cond_10

    const/4 v9, 0x0

    :goto_5
    array-length v10, v1

    if-ge v9, v10, :cond_6

    aget v10, v3, v9

    const/4 v11, 0x0

    if-ne v10, v13, :cond_4

    aget-object v10, v2, v9

    goto :goto_6

    :cond_4
    move-object v10, v11

    :goto_6
    aput-object v10, v8, v9

    aget v10, v4, v9

    if-ne v10, v13, :cond_5

    aget-object v11, v1, v9

    :cond_5
    aput-object v11, v14, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    iget-object v9, v0, LK3/k;->K:[LK3/p;

    aget-object v11, v9, v13

    move-object v9, v11

    move-object v10, v14

    move-object v5, v11

    move-object/from16 v11, p2

    move v2, v12

    move-object v12, v8

    move/from16 v18, v6

    move v6, v13

    move-object/from16 v13, p4

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-wide/from16 v14, p5

    move/from16 v16, v17

    invoke-virtual/range {v9 .. v16}, LK3/p;->j0([LZ3/y;[Z[Lcom/google/android/exoplayer2/source/W;[ZJZ)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_7
    array-length v12, v1

    const/4 v13, 0x1

    if-ge v10, v12, :cond_a

    aget-object v12, v8, v10

    aget v14, v4, v10

    if-ne v14, v6, :cond_7

    invoke-static {v12}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v12, v7, v10

    iget-object v11, v0, LK3/k;->z:Ljava/util/IdentityHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v11, v13

    goto :goto_9

    :cond_7
    aget v14, v3, v10

    if-ne v14, v6, :cond_9

    if-nez v12, :cond_8

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    :goto_8
    invoke-static {v13}, Ld4/a;->g(Z)V

    :cond_9
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    move-object/from16 v10, v20

    if-eqz v11, :cond_e

    aput-object v5, v10, v2

    add-int/lit8 v12, v2, 0x1

    if-nez v2, :cond_c

    invoke-virtual {v5, v13}, LK3/p;->m0(Z)V

    if-nez v9, :cond_b

    iget-object v2, v0, LK3/k;->L:[LK3/p;

    array-length v9, v2

    if-eqz v9, :cond_b

    const/4 v9, 0x0

    aget-object v2, v2, v9

    if-eq v5, v2, :cond_f

    :cond_b
    iget-object v2, v0, LK3/k;->A:LK3/r;

    invoke-virtual {v2}, LK3/r;->b()V

    move/from16 v17, v13

    goto :goto_b

    :cond_c
    iget v2, v0, LK3/k;->N:I

    if-ge v6, v2, :cond_d

    goto :goto_a

    :cond_d
    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v5, v13}, LK3/p;->m0(Z)V

    goto :goto_b

    :cond_e
    move v12, v2

    :cond_f
    :goto_b
    add-int/lit8 v13, v6, 0x1

    move-object/from16 v2, p3

    move-object v15, v10

    move/from16 v6, v18

    move-object/from16 v14, v19

    goto/16 :goto_4

    :cond_10
    move-object v10, v15

    const/4 v5, 0x0

    invoke-static {v7, v5, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v12}, Ld4/U;->J0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LK3/p;

    iput-object v1, v0, LK3/k;->L:[LK3/p;

    iget-object v2, v0, LK3/k;->B:Lcom/google/android/exoplayer2/source/i;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/i;->a([Lcom/google/android/exoplayer2/source/X;)Lcom/google/android/exoplayer2/source/X;

    move-result-object v1

    iput-object v1, v0, LK3/k;->O:Lcom/google/android/exoplayer2/source/X;

    return-wide p5
.end method

.method public k(J)J
    .locals 4

    iget-object v0, p0, LK3/k;->L:[LK3/p;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, LK3/p;->i0(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, LK3/k;->L:[LK3/p;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, LK3/p;->i0(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LK3/k;->A:LK3/r;

    invoke-virtual {v0}, LK3/r;->b()V

    :cond_1
    return-wide p1
.end method

.method public m()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public n(Lcom/google/android/exoplayer2/source/y$a;J)V
    .locals 0

    iput-object p1, p0, LK3/k;->H:Lcom/google/android/exoplayer2/source/y$a;

    iget-object p1, p0, LK3/k;->q:LL3/l;

    invoke-interface {p1, p0}, LL3/l;->d(LL3/l$b;)V

    invoke-direct {p0, p2, p3}, LK3/k;->w(J)V

    return-void
.end method

.method public q()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LK3/k;->K:[LK3/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, LK3/p;->q()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()Lcom/google/android/exoplayer2/source/g0;
    .locals 1

    iget-object v0, p0, LK3/k;->J:Lcom/google/android/exoplayer2/source/g0;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/g0;

    return-object v0
.end method

.method public u(JZ)V
    .locals 4

    iget-object v0, p0, LK3/k;->L:[LK3/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, LK3/p;->u(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
