.class public final Lwu7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwu7;->f(Lkotlin/jvm/functions/Function0;Lzv7;Lqv7;Lgka;ZZLandroidx/compose/foundation/layout/c$e;Landroidx/compose/foundation/layout/c$m;Lkp2;Lfe6;Lvte;Landroidx/compose/runtime/Composer;II)Ljx7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lzv7;

.field public final synthetic b:Z

.field public final synthetic c:Lgka;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lju7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lqv7;

.field public final synthetic g:Landroidx/compose/foundation/layout/c$m;

.field public final synthetic h:Landroidx/compose/foundation/layout/c$e;

.field public final synthetic i:Lkp2;

.field public final synthetic j:Lfe6;

.field public final synthetic k:Lvte;


# direct methods
.method public constructor <init>(Lzv7;ZLgka;ZLkotlin/jvm/functions/Function0;Lqv7;Landroidx/compose/foundation/layout/c$m;Landroidx/compose/foundation/layout/c$e;Lkp2;Lfe6;Lvte;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzv7;",
            "Z",
            "Lgka;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lju7;",
            ">;",
            "Lqv7;",
            "Landroidx/compose/foundation/layout/c$m;",
            "Landroidx/compose/foundation/layout/c$e;",
            "Lkp2;",
            "Lfe6;",
            "Lvte;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwu7$a;->a:Lzv7;

    iput-boolean p2, p0, Lwu7$a;->b:Z

    iput-object p3, p0, Lwu7$a;->c:Lgka;

    iput-boolean p4, p0, Lwu7$a;->d:Z

    iput-object p5, p0, Lwu7$a;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lwu7$a;->f:Lqv7;

    iput-object p7, p0, Lwu7$a;->g:Landroidx/compose/foundation/layout/c$m;

    iput-object p8, p0, Lwu7$a;->h:Landroidx/compose/foundation/layout/c$e;

    iput-object p9, p0, Lwu7$a;->i:Lkp2;

    iput-object p10, p0, Lwu7$a;->j:Lfe6;

    iput-object p11, p0, Lwu7$a;->k:Lvte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Luv7;I)I
    .locals 0

    invoke-static {p0, p1}, Lwu7$a;->f(Luv7;I)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lkx7;JIIIILkotlin/jvm/functions/Function1;)Lpz8;
    .locals 0

    invoke-static/range {p0 .. p7}, Lwu7$a;->g(Lkx7;JIIIILkotlin/jvm/functions/Function1;)Lpz8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Luv7;Lwu7$a$b;I)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1, p2}, Lwu7$a;->e(Luv7;Lwu7$a$b;I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Luv7;Lwu7$a$b;I)Ljava/util/ArrayList;
    .locals 8

    invoke-virtual {p0, p2}, Luv7;->d(I)Luv7$c;

    move-result-object p0

    invoke-virtual {p0}, Luv7$c;->a()I

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Luv7$c;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Luv7$c;->b()Ljava/util/List;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltf6;

    invoke-virtual {v4}, Ltf6;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ltf6;->d(J)I

    move-result v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v3, v4}, Liv7;->a(II)J

    move-result-wide v6

    invoke-static {v6, v7}, Lmf2;->a(J)Lmf2;

    move-result-object v6

    invoke-static {v5, v6}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final f(Luv7;I)I
    .locals 0

    invoke-virtual {p0, p1}, Luv7;->e(I)I

    move-result p0

    return p0
.end method

.method public static final g(Lkx7;JIIIILkotlin/jvm/functions/Function1;)Lpz8;
    .locals 0

    add-int/2addr p5, p3

    invoke-static {p1, p2, p5}, Lpf2;->g(JI)I

    move-result p3

    add-int/2addr p6, p4

    invoke-static {p1, p2, p6}, Lpf2;->f(JI)I

    move-result p1

    invoke-static {}, Luu8;->k()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p0, p3, p1, p2, p7}, Landroidx/compose/ui/layout/m;->V1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpz8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lkx7;J)Lpz8;
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-wide/from16 v13, p2

    iget-object v0, v1, Lwu7$a;->a:Lzv7;

    invoke-virtual {v0}, Lzv7;->B()Lhj9;

    move-result-object v0

    invoke-static {v0}, Ld0a;->a(Lhj9;)V

    iget-object v0, v1, Lwu7$a;->a:Lzv7;

    invoke-virtual {v0}, Lzv7;->x()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Lre7;->y1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    move/from16 v22, v0

    :goto_1
    iget-boolean v0, v1, Lwu7$a;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2
    invoke-static {v13, v14, v0}, Luk1;->a(JLandroidx/compose/foundation/gestures/Orientation;)V

    iget-boolean v0, v1, Lwu7$a;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lwu7$a;->c:Lgka;

    invoke-interface {v3}, Lre7;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v0, v2}, Lgka;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v3, v0}, Lrr3;->G1(F)I

    move-result v0

    goto :goto_3

    :cond_3
    iget-object v0, v1, Lwu7$a;->c:Lgka;

    invoke-interface {v3}, Lre7;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/r;->k(Lgka;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v3, v0}, Lrr3;->G1(F)I

    move-result v0

    :goto_3
    iget-boolean v2, v1, Lwu7$a;->b:Z

    if-eqz v2, :cond_4

    iget-object v2, v1, Lwu7$a;->c:Lgka;

    invoke-interface {v3}, Lre7;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v2, v4}, Lgka;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    invoke-interface {v3, v2}, Lrr3;->G1(F)I

    move-result v2

    goto :goto_4

    :cond_4
    iget-object v2, v1, Lwu7$a;->c:Lgka;

    invoke-interface {v3}, Lre7;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/r;->j(Lgka;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    invoke-interface {v3, v2}, Lrr3;->G1(F)I

    move-result v2

    :goto_4
    iget-object v4, v1, Lwu7$a;->c:Lgka;

    invoke-interface {v4}, Lgka;->d()F

    move-result v4

    invoke-interface {v3, v4}, Lrr3;->G1(F)I

    move-result v4

    iget-object v5, v1, Lwu7$a;->c:Lgka;

    invoke-interface {v5}, Lgka;->a()F

    move-result v5

    invoke-interface {v3, v5}, Lrr3;->G1(F)I

    move-result v5

    add-int v6, v4, v5

    add-int v7, v0, v2

    iget-boolean v8, v1, Lwu7$a;->b:Z

    if-eqz v8, :cond_5

    move v9, v6

    goto :goto_5

    :cond_5
    move v9, v7

    :goto_5
    if-eqz v8, :cond_6

    iget-boolean v10, v1, Lwu7$a;->d:Z

    if-nez v10, :cond_6

    move v2, v4

    goto :goto_6

    :cond_6
    if-eqz v8, :cond_7

    iget-boolean v10, v1, Lwu7$a;->d:Z

    if-eqz v10, :cond_7

    move v2, v5

    goto :goto_6

    :cond_7
    if-nez v8, :cond_8

    iget-boolean v5, v1, Lwu7$a;->d:Z

    if-nez v5, :cond_8

    move v2, v0

    :cond_8
    :goto_6
    sub-int v10, v9, v2

    neg-int v5, v7

    neg-int v8, v6

    invoke-static {v13, v14, v5, v8}, Lpf2;->i(JII)J

    move-result-wide v8

    iget-object v5, v1, Lwu7$a;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lju7;

    invoke-interface {v5}, Lju7;->i()Luv7;

    move-result-object v11

    iget-object v12, v1, Lwu7$a;->f:Lqv7;

    invoke-interface {v12, v3, v8, v9}, Lqv7;->a(Lrr3;J)Lpv7;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lpv7;->b()[I

    move-result-object v12

    array-length v12, v12

    invoke-virtual {v11, v12}, Luv7;->j(I)V

    iget-boolean v15, v1, Lwu7$a;->b:Z

    if-eqz v15, :cond_a

    iget-object v15, v1, Lwu7$a;->g:Landroidx/compose/foundation/layout/c$m;

    if-eqz v15, :cond_9

    invoke-interface {v15}, Landroidx/compose/foundation/layout/c$m;->a()F

    move-result v15

    goto :goto_7

    :cond_9
    const-string v0, "null verticalArrangement when isVertical == true"

    invoke-static {v0}, Lx67;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_a
    iget-object v15, v1, Lwu7$a;->h:Landroidx/compose/foundation/layout/c$e;

    if-eqz v15, :cond_17

    invoke-interface {v15}, Landroidx/compose/foundation/layout/c$e;->a()F

    move-result v15

    :goto_7
    invoke-interface {v3, v15}, Lrr3;->G1(F)I

    move-result v27

    invoke-interface {v5}, Lax7;->a()I

    move-result v26

    iget-boolean v15, v1, Lwu7$a;->b:Z

    if-eqz v15, :cond_b

    invoke-static {v13, v14}, Lmf2;->k(J)I

    move-result v15

    sub-int/2addr v15, v6

    :goto_8
    move/from16 v17, v2

    goto :goto_9

    :cond_b
    invoke-static {v13, v14}, Lmf2;->l(J)I

    move-result v15

    sub-int/2addr v15, v7

    goto :goto_8

    :goto_9
    iget-boolean v2, v1, Lwu7$a;->d:Z

    const-wide v18, 0xffffffffL

    const/16 v20, 0x20

    if-eqz v2, :cond_f

    if-lez v15, :cond_c

    goto :goto_b

    :cond_c
    iget-boolean v2, v1, Lwu7$a;->b:Z

    if-eqz v2, :cond_d

    goto :goto_a

    :cond_d
    add-int/2addr v0, v15

    :goto_a
    if-eqz v2, :cond_e

    add-int/2addr v4, v15

    :cond_e
    int-to-long v2, v0

    shl-long v2, v2, v20

    move-wide/from16 v20, v2

    int-to-long v2, v4

    and-long v2, v2, v18

    or-long v2, v20, v2

    invoke-static {v2, v3}, Loa7;->d(J)J

    move-result-wide v2

    goto :goto_c

    :cond_f
    :goto_b
    int-to-long v2, v0

    shl-long v2, v2, v20

    move-wide/from16 v20, v2

    int-to-long v2, v4

    and-long v2, v2, v18

    or-long v2, v20, v2

    invoke-static {v2, v3}, Loa7;->d(J)J

    move-result-wide v2

    :goto_c
    new-instance v28, Lwu7$a$a;

    move v4, v6

    iget-object v6, v1, Lwu7$a;->a:Lzv7;

    move v0, v7

    iget-boolean v7, v1, Lwu7$a;->b:Z

    move-wide/from16 v18, v8

    iget-boolean v8, v1, Lwu7$a;->d:Z

    move-object/from16 v29, v11

    move/from16 v20, v12

    move/from16 v9, v17

    move/from16 v17, v0

    move-wide v11, v2

    move v0, v4

    move-object v3, v5

    move/from16 v5, v27

    move-object/from16 v2, v28

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v12}, Lwu7$a$a;-><init>(Lju7;Lkx7;ILzv7;ZZIIJ)V

    new-instance v23, Lwu7$a$b;

    iget-boolean v2, v1, Lwu7$a;->b:Z

    move/from16 v24, v2

    invoke-direct/range {v23 .. v29}, Lwu7$a$b;-><init>(ZLpv7;IILwu7$a$a;Luv7;)V

    move-object/from16 v12, v23

    move/from16 v11, v26

    move/from16 v8, v27

    move-object/from16 v2, v29

    new-instance v4, Ltu7;

    invoke-direct {v4, v2, v12}, Ltu7;-><init>(Luv7;Lwu7$a$b;)V

    new-instance v5, Luu7;

    invoke-direct {v5, v2}, Luu7;-><init>(Luv7;)V

    sget-object v6, Le5e;->e:Le5e$a;

    iget-object v7, v1, Lwu7$a;->a:Lzv7;

    move-object/from16 v21, v4

    invoke-virtual {v6}, Le5e$a;->d()Le5e;

    move-result-object v4

    const/16 v32, 0x0

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Le5e;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v23

    move-object/from16 v29, v5

    move-object/from16 v5, v23

    :goto_d
    move/from16 v27, v8

    goto :goto_e

    :cond_10
    move-object/from16 v29, v5

    move-object/from16 v5, v32

    goto :goto_d

    :goto_e
    invoke-virtual {v6, v4}, Le5e$a;->e(Le5e;)Le5e;

    move-result-object v8

    move/from16 v23, v0

    :try_start_0
    invoke-virtual {v7}, Lzv7;->v()I

    move-result v0

    invoke-virtual {v7, v3, v0}, Lzv7;->T(Lju7;I)I

    move-result v0

    if-lt v0, v11, :cond_12

    if-gtz v11, :cond_11

    goto :goto_f

    :cond_11
    add-int/lit8 v0, v11, -0x1

    invoke-virtual {v2, v0}, Luv7;->e(I)I

    move-result v0

    move/from16 v16, v10

    const/4 v10, 0x0

    goto :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :cond_12
    :goto_f
    invoke-virtual {v2, v0}, Luv7;->e(I)I

    move-result v0

    invoke-virtual {v7}, Lzv7;->w()I

    move-result v2

    move/from16 v16, v10

    move v10, v2

    :goto_10
    sget-object v2, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6, v4, v8, v5}, Le5e$a;->l(Le5e;Le5e;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v1, Lwu7$a;->a:Lzv7;

    invoke-virtual {v2}, Lzv7;->D()Lby7;

    move-result-object v2

    iget-object v4, v1, Lwu7$a;->a:Lzv7;

    invoke-virtual {v4}, Lzv7;->u()Lkw7;

    move-result-object v4

    invoke-static {v3, v2, v4}, Low7;->a(Lax7;Lby7;Lkw7;)Ljava/util/List;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Lre7;->y1()Z

    move-result v2

    if-nez v2, :cond_14

    if-nez v22, :cond_13

    goto :goto_12

    :cond_13
    iget-object v2, v1, Lwu7$a;->a:Lzv7;

    invoke-virtual {v2}, Lzv7;->I()F

    move-result v2

    :goto_11
    move/from16 v24, v2

    goto :goto_13

    :cond_14
    :goto_12
    iget-object v2, v1, Lwu7$a;->a:Lzv7;

    invoke-virtual {v2}, Lzv7;->J()F

    move-result v2

    goto :goto_11

    :goto_13
    iget-object v2, v1, Lwu7$a;->a:Lzv7;

    invoke-virtual {v2}, Lzv7;->z()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v25

    move/from16 v4, v23

    invoke-interface/range {p1 .. p1}, Lre7;->y1()Z

    move-result v23

    iget-object v2, v1, Lwu7$a;->a:Lzv7;

    invoke-virtual {v2}, Lzv7;->s()Lev7;

    move-result-object v26

    iget-object v2, v1, Lwu7$a;->a:Lzv7;

    invoke-virtual {v2}, Lzv7;->E()Lhj9;

    move-result-object v30

    iget-boolean v14, v1, Lwu7$a;->b:Z

    move v13, v15

    iget-object v15, v1, Lwu7$a;->g:Landroidx/compose/foundation/layout/c$m;

    iget-object v2, v1, Lwu7$a;->h:Landroidx/compose/foundation/layout/c$e;

    iget-boolean v3, v1, Lwu7$a;->d:Z

    iget-object v5, v1, Lwu7$a;->i:Lkp2;

    iget-object v6, v1, Lwu7$a;->j:Lfe6;

    iget-object v7, v1, Lwu7$a;->k:Lvte;

    new-instance v31, Lvu7;

    move-object/from16 v34, v8

    move/from16 v35, v11

    move-object/from16 v33, v12

    move/from16 v11, v24

    move-object/from16 v24, v26

    move/from16 v8, v27

    move-object/from16 v26, v30

    move-object/from16 v27, v6

    move-object/from16 v30, v7

    move/from16 v6, v17

    move v7, v4

    move/from16 v17, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v31

    move/from16 v31, v3

    move-object/from16 v3, p1

    move-object/from16 v42, v25

    move-object/from16 v25, v5

    move-wide/from16 v4, p2

    move-wide/from16 v43, v18

    move/from16 v18, v13

    move-wide/from16 v12, v43

    move-object/from16 v19, v42

    invoke-direct/range {v2 .. v7}, Lvu7;-><init>(Lkx7;JII)V

    move v6, v9

    move/from16 v7, v17

    move/from16 v5, v18

    move-object/from16 v4, v28

    move/from16 v17, v31

    move v9, v0

    move-object/from16 v31, v2

    move-object/from16 v18, v3

    move-object/from16 v28, v21

    move-object/from16 v3, v33

    move-object/from16 v21, v34

    move/from16 v2, v35

    invoke-static/range {v2 .. v31}, Ldv7;->i(ILiv7;Lgv7;IIIIIIFJZLandroidx/compose/foundation/layout/c$m;Landroidx/compose/foundation/layout/c$e;ZLrr3;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLxu7;Lkp2;Lhj9;Lfe6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lvte;Lkotlin/jvm/functions/Function3;)Lev7;

    move-result-object v37

    move-object v12, v3

    iget-object v0, v1, Lwu7$a;->a:Lzv7;

    invoke-interface/range {p1 .. p1}, Lre7;->y1()Z

    move-result v38

    const/16 v40, 0x4

    const/16 v41, 0x0

    const/16 v39, 0x0

    move-object/from16 v36, v0

    invoke-static/range {v36 .. v41}, Lzv7;->r(Lzv7;Lev7;ZZILjava/lang/Object;)V

    iget-object v0, v1, Lwu7$a;->a:Lzv7;

    invoke-virtual {v0}, Lzv7;->G()Llv7;

    move-result-object v0

    instance-of v2, v0, Lna1;

    if-eqz v2, :cond_15

    move-object/from16 v32, v0

    check-cast v32, Lna1;

    :cond_15
    move-object/from16 v0, v32

    if-eqz v0, :cond_16

    invoke-virtual/range {v37 .. v37}, Lev7;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v2

    invoke-virtual/range {v37 .. v37}, Lev7;->h()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v2, v3, v12}, Lwu7;->d(Lna1;Landroidx/compose/foundation/gestures/Orientation;Ljava/util/List;Liv7;)V

    :cond_16
    return-object v37

    :goto_14
    invoke-virtual {v6, v4, v8, v5}, Le5e$a;->l(Le5e;Le5e;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_17
    const-string v0, "null horizontalArrangement when isVertical == false"

    invoke-static {v0}, Lx67;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
