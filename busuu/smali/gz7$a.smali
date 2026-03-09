.class public final Lgz7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgz7;->f(Lkotlin/jvm/functions/Function0;Le08;Lgka;ZZILwd$b;Lwd$c;Landroidx/compose/foundation/layout/c$e;Landroidx/compose/foundation/layout/c$m;Lkp2;Lfe6;Lvte;Landroidx/compose/runtime/Composer;II)Ljx7;
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
.field public final synthetic a:Le08;

.field public final synthetic b:Z

.field public final synthetic c:Lgka;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lyy7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/foundation/layout/c$m;

.field public final synthetic g:Landroidx/compose/foundation/layout/c$e;

.field public final synthetic h:I

.field public final synthetic i:Lkp2;

.field public final synthetic j:Lfe6;

.field public final synthetic k:Lvte;

.field public final synthetic l:Lwd$b;

.field public final synthetic m:Lwd$c;


# direct methods
.method public constructor <init>(Le08;ZLgka;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/c$m;Landroidx/compose/foundation/layout/c$e;ILkp2;Lfe6;Lvte;Lwd$b;Lwd$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le08;",
            "Z",
            "Lgka;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lyy7;",
            ">;",
            "Landroidx/compose/foundation/layout/c$m;",
            "Landroidx/compose/foundation/layout/c$e;",
            "I",
            "Lkp2;",
            "Lfe6;",
            "Lvte;",
            "Lwd$b;",
            "Lwd$c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lgz7$a;->a:Le08;

    iput-boolean p2, p0, Lgz7$a;->b:Z

    iput-object p3, p0, Lgz7$a;->c:Lgka;

    iput-boolean p4, p0, Lgz7$a;->d:Z

    iput-object p5, p0, Lgz7$a;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lgz7$a;->f:Landroidx/compose/foundation/layout/c$m;

    iput-object p7, p0, Lgz7$a;->g:Landroidx/compose/foundation/layout/c$e;

    iput p8, p0, Lgz7$a;->h:I

    iput-object p9, p0, Lgz7$a;->i:Lkp2;

    iput-object p10, p0, Lgz7$a;->j:Lfe6;

    iput-object p11, p0, Lgz7$a;->k:Lvte;

    iput-object p12, p0, Lgz7$a;->l:Lwd$b;

    iput-object p13, p0, Lgz7$a;->m:Lwd$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkx7;JIIIILkotlin/jvm/functions/Function1;)Lpz8;
    .locals 0

    invoke-static/range {p0 .. p7}, Lgz7$a;->c(Lkx7;JIIIILkotlin/jvm/functions/Function1;)Lpz8;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkx7;JIIIILkotlin/jvm/functions/Function1;)Lpz8;
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
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    iget-object v0, v1, Lgz7$a;->a:Le08;

    invoke-virtual {v0}, Le08;->E()Lhj9;

    move-result-object v0

    invoke-static {v0}, Ld0a;->a(Lhj9;)V

    iget-object v0, v1, Lgz7$a;->a:Le08;

    invoke-virtual {v0}, Le08;->A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Lre7;->y1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move/from16 v21, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    iget-boolean v0, v1, Lgz7$a;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_3

    :cond_2
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_3
    invoke-static {v4, v5, v0}, Luk1;->a(JLandroidx/compose/foundation/gestures/Orientation;)V

    iget-boolean v0, v1, Lgz7$a;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lgz7$a;->c:Lgka;

    invoke-interface {v3}, Lre7;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v0, v2}, Lgka;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v3, v0}, Lrr3;->G1(F)I

    move-result v0

    goto :goto_4

    :cond_3
    iget-object v0, v1, Lgz7$a;->c:Lgka;

    invoke-interface {v3}, Lre7;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/r;->k(Lgka;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v3, v0}, Lrr3;->G1(F)I

    move-result v0

    :goto_4
    iget-boolean v2, v1, Lgz7$a;->b:Z

    if-eqz v2, :cond_4

    iget-object v2, v1, Lgz7$a;->c:Lgka;

    invoke-interface {v3}, Lre7;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-interface {v2, v6}, Lgka;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    invoke-interface {v3, v2}, Lrr3;->G1(F)I

    move-result v2

    goto :goto_5

    :cond_4
    iget-object v2, v1, Lgz7$a;->c:Lgka;

    invoke-interface {v3}, Lre7;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/r;->j(Lgka;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    invoke-interface {v3, v2}, Lrr3;->G1(F)I

    move-result v2

    :goto_5
    iget-object v6, v1, Lgz7$a;->c:Lgka;

    invoke-interface {v6}, Lgka;->d()F

    move-result v6

    invoke-interface {v3, v6}, Lrr3;->G1(F)I

    move-result v6

    iget-object v7, v1, Lgz7$a;->c:Lgka;

    invoke-interface {v7}, Lgka;->a()F

    move-result v7

    invoke-interface {v3, v7}, Lrr3;->G1(F)I

    move-result v7

    add-int v8, v6, v7

    add-int v9, v0, v2

    iget-boolean v10, v1, Lgz7$a;->b:Z

    if-eqz v10, :cond_5

    move v11, v8

    goto :goto_6

    :cond_5
    move v11, v9

    :goto_6
    if-eqz v10, :cond_6

    iget-boolean v12, v1, Lgz7$a;->d:Z

    if-nez v12, :cond_6

    move v13, v6

    goto :goto_7

    :cond_6
    if-eqz v10, :cond_7

    iget-boolean v12, v1, Lgz7$a;->d:Z

    if-eqz v12, :cond_7

    move v13, v7

    goto :goto_7

    :cond_7
    if-nez v10, :cond_8

    iget-boolean v7, v1, Lgz7$a;->d:Z

    if-nez v7, :cond_8

    move v13, v0

    goto :goto_7

    :cond_8
    move v13, v2

    :goto_7
    sub-int v14, v11, v13

    neg-int v2, v9

    neg-int v7, v8

    invoke-static {v4, v5, v2, v7}, Lpf2;->i(JII)J

    move-result-wide v11

    iget-object v2, v1, Lgz7$a;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyy7;

    invoke-interface {v2}, Lyy7;->g()Landroidx/compose/foundation/lazy/a;

    move-result-object v7

    invoke-static {v11, v12}, Lmf2;->l(J)I

    move-result v10

    invoke-static {v11, v12}, Lmf2;->k(J)I

    move-result v15

    invoke-virtual {v7, v10, v15}, Landroidx/compose/foundation/lazy/a;->e(II)V

    iget-boolean v7, v1, Lgz7$a;->b:Z

    if-eqz v7, :cond_a

    iget-object v7, v1, Lgz7$a;->f:Landroidx/compose/foundation/layout/c$m;

    if-eqz v7, :cond_9

    invoke-interface {v7}, Landroidx/compose/foundation/layout/c$m;->a()F

    move-result v7

    goto :goto_8

    :cond_9
    const-string v0, "null verticalArrangement when isVertical == true"

    invoke-static {v0}, Lx67;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_a
    iget-object v7, v1, Lgz7$a;->g:Landroidx/compose/foundation/layout/c$e;

    if-eqz v7, :cond_15

    invoke-interface {v7}, Landroidx/compose/foundation/layout/c$e;->a()F

    move-result v7

    :goto_8
    invoke-interface {v3, v7}, Lrr3;->G1(F)I

    move-result v7

    move v10, v8

    invoke-interface {v2}, Lax7;->a()I

    move-result v8

    iget-boolean v15, v1, Lgz7$a;->b:Z

    if-eqz v15, :cond_b

    invoke-static {v4, v5}, Lmf2;->k(J)I

    move-result v15

    sub-int/2addr v15, v10

    :goto_9
    move/from16 v18, v15

    goto :goto_a

    :cond_b
    invoke-static {v4, v5}, Lmf2;->l(J)I

    move-result v15

    sub-int/2addr v15, v9

    goto :goto_9

    :goto_a
    iget-boolean v15, v1, Lgz7$a;->d:Z

    const-wide v16, 0xffffffffL

    const/16 v19, 0x20

    if-eqz v15, :cond_c

    if-lez v18, :cond_d

    :cond_c
    move-object v15, v2

    goto :goto_c

    :cond_d
    iget-boolean v15, v1, Lgz7$a;->b:Z

    if-eqz v15, :cond_e

    goto :goto_b

    :cond_e
    add-int v0, v0, v18

    :goto_b
    if-eqz v15, :cond_f

    add-int v6, v6, v18

    :cond_f
    move-object v15, v2

    int-to-long v2, v0

    shl-long v2, v2, v19

    move-wide/from16 v19, v2

    int-to-long v2, v6

    and-long v2, v2, v16

    or-long v2, v19, v2

    invoke-static {v2, v3}, Loa7;->d(J)J

    move-result-wide v2

    goto :goto_d

    :goto_c
    int-to-long v2, v0

    shl-long v2, v2, v19

    move-wide/from16 v19, v2

    int-to-long v2, v6

    and-long v2, v2, v16

    or-long v2, v19, v2

    invoke-static {v2, v3}, Loa7;->d(J)J

    move-result-wide v2

    :goto_d
    new-instance v0, Lgz7$a$a;

    iget-boolean v5, v1, Lgz7$a;->b:Z

    move v6, v10

    iget-object v10, v1, Lgz7$a;->l:Lwd$b;

    move-wide/from16 v39, v2

    move-object v2, v15

    move-wide/from16 v15, v39

    move-wide v3, v11

    iget-object v11, v1, Lgz7$a;->m:Lwd$c;

    iget-boolean v12, v1, Lgz7$a;->d:Z

    move-object/from16 v17, v0

    iget-object v0, v1, Lgz7$a;->a:Le08;

    move-object/from16 v19, v17

    move-object/from16 v17, v0

    move v0, v6

    move-object v6, v2

    move-object/from16 v2, v19

    move/from16 v19, v9

    move v9, v7

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v17}, Lgz7$a$a;-><init>(JZLyy7;Lkx7;IILwd$b;Lwd$c;ZIIJLe08;)V

    move-object/from16 v17, v2

    move-wide v11, v3

    move-object v15, v6

    sget-object v2, Le5e;->e:Le5e$a;

    iget-object v3, v1, Lgz7$a;->a:Le08;

    invoke-virtual {v2}, Le5e$a;->d()Le5e;

    move-result-object v4

    const/16 v29, 0x0

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Le5e;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    goto :goto_e

    :cond_10
    move-object/from16 v5, v29

    :goto_e
    invoke-virtual {v2, v4}, Le5e$a;->e(Le5e;)Le5e;

    move-result-object v6

    :try_start_0
    invoke-virtual {v3}, Le08;->y()I

    move-result v7

    invoke-virtual {v3, v15, v7}, Le08;->X(Lyy7;I)I

    move-result v10

    invoke-virtual {v3}, Le08;->z()I

    move-result v16

    sget-object v3, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v4, v6, v5}, Le5e$a;->l(Le5e;Le5e;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v1, Lgz7$a;->a:Le08;

    invoke-virtual {v2}, Le08;->G()Lby7;

    move-result-object v2

    iget-object v3, v1, Lgz7$a;->a:Le08;

    invoke-virtual {v3}, Le08;->w()Lkw7;

    move-result-object v3

    invoke-static {v15, v2, v3}, Low7;->a(Lax7;Lby7;Lkw7;)Ljava/util/List;

    move-result-object v20

    invoke-interface/range {p1 .. p1}, Lre7;->y1()Z

    move-result v2

    if-nez v2, :cond_12

    if-nez v21, :cond_11

    goto :goto_10

    :cond_11
    iget-object v2, v1, Lgz7$a;->a:Le08;

    invoke-virtual {v2}, Le08;->L()F

    move-result v2

    :goto_f
    move v15, v2

    move/from16 v22, v13

    goto :goto_11

    :cond_12
    :goto_10
    iget-object v2, v1, Lgz7$a;->a:Le08;

    invoke-virtual {v2}, Le08;->M()F

    move-result v2

    goto :goto_f

    :goto_11
    iget-boolean v13, v1, Lgz7$a;->b:Z

    move/from16 v23, v14

    iget-object v14, v1, Lgz7$a;->f:Landroidx/compose/foundation/layout/c$m;

    move/from16 v24, v8

    move v8, v10

    move v10, v15

    iget-object v15, v1, Lgz7$a;->g:Landroidx/compose/foundation/layout/c$e;

    iget-boolean v2, v1, Lgz7$a;->d:Z

    iget-object v3, v1, Lgz7$a;->a:Le08;

    invoke-virtual {v3}, Le08;->C()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v25

    iget v3, v1, Lgz7$a;->h:I

    move/from16 v26, v22

    invoke-interface/range {p1 .. p1}, Lre7;->y1()Z

    move-result v22

    iget-object v4, v1, Lgz7$a;->a:Le08;

    invoke-virtual {v4}, Le08;->u()Loz7;

    move-result-object v27

    iget-object v4, v1, Lgz7$a;->i:Lkp2;

    iget-object v5, v1, Lgz7$a;->a:Le08;

    invoke-virtual {v5}, Le08;->H()Lhj9;

    move-result-object v28

    iget-object v5, v1, Lgz7$a;->j:Lfe6;

    iget-object v6, v1, Lgz7$a;->k:Lvte;

    move v7, v2

    new-instance v2, Lfz7;

    move/from16 v30, v7

    move v7, v0

    move/from16 v0, v30

    move/from16 v32, v23

    move/from16 v30, v24

    move/from16 v31, v26

    move-object/from16 v23, v27

    move-object/from16 v24, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move/from16 v6, v19

    move-wide/from16 v4, p2

    move/from16 v19, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lfz7;-><init>(Lkx7;JII)V

    move-object/from16 v4, v17

    move-object/from16 v17, v3

    move-object v3, v4

    move v7, v9

    move/from16 v9, v16

    move/from16 v4, v18

    move-object/from16 v18, v25

    move-object/from16 v25, v28

    move/from16 v5, v31

    move/from16 v6, v32

    move/from16 v16, v0

    move-object/from16 v28, v2

    move/from16 v2, v30

    invoke-static/range {v2 .. v28}, Lnz7;->i(ILqz7;IIIIIIFJZLandroidx/compose/foundation/layout/c$m;Landroidx/compose/foundation/layout/c$e;ZLrr3;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLhz7;Lkp2;Lhj9;Lfe6;Lvte;Lkotlin/jvm/functions/Function3;)Loz7;

    move-result-object v34

    move-object v2, v3

    iget-object v0, v1, Lgz7$a;->a:Le08;

    invoke-interface/range {p1 .. p1}, Lre7;->y1()Z

    move-result v35

    const/16 v37, 0x4

    const/16 v38, 0x0

    const/16 v36, 0x0

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v38}, Le08;->t(Le08;Loz7;ZZILjava/lang/Object;)V

    iget-object v0, v1, Lgz7$a;->a:Le08;

    invoke-virtual {v0}, Le08;->J()Ltz7;

    move-result-object v0

    instance-of v3, v0, Lna1;

    if-eqz v3, :cond_13

    move-object/from16 v29, v0

    check-cast v29, Lna1;

    :cond_13
    move-object/from16 v0, v29

    if-eqz v0, :cond_14

    invoke-virtual/range {v34 .. v34}, Loz7;->h()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lgz7;->d(Lna1;Ljava/util/List;Lqz7;)V

    :cond_14
    return-object v34

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v4, v6, v5}, Le5e$a;->l(Le5e;Le5e;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_15
    const-string v0, "null horizontalAlignment when isVertical == false"

    invoke-static {v0}, Lx67;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
