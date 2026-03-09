.class public final Lola$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lola;->a(Lkotlin/jvm/functions/Function0;Ldma;Lgka;ZLandroidx/compose/foundation/gestures/Orientation;IFLnka;Lwd$b;Lwd$c;La5e;Lkp2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljx7;
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
.field public final synthetic a:Ldma;

.field public final synthetic b:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic c:Lgka;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Lnka;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lgla;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lwd$c;

.field public final synthetic j:Lwd$b;

.field public final synthetic k:I

.field public final synthetic l:La5e;

.field public final synthetic m:Lkp2;


# direct methods
.method public constructor <init>(Ldma;Landroidx/compose/foundation/gestures/Orientation;Lgka;ZFLnka;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lwd$c;Lwd$b;ILa5e;Lkp2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldma;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lgka;",
            "ZF",
            "Lnka;",
            "Lkotlin/jvm/functions/Function0<",
            "Lgla;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lwd$c;",
            "Lwd$b;",
            "I",
            "La5e;",
            "Lkp2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lola$a;->a:Ldma;

    iput-object p2, p0, Lola$a;->b:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p3, p0, Lola$a;->c:Lgka;

    iput-boolean p4, p0, Lola$a;->d:Z

    iput p5, p0, Lola$a;->e:F

    iput-object p6, p0, Lola$a;->f:Lnka;

    iput-object p7, p0, Lola$a;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lola$a;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lola$a;->i:Lwd$c;

    iput-object p10, p0, Lola$a;->j:Lwd$b;

    iput p11, p0, Lola$a;->k:I

    iput-object p12, p0, Lola$a;->l:La5e;

    iput-object p13, p0, Lola$a;->m:Lkp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkx7;JIIIILkotlin/jvm/functions/Function1;)Lpz8;
    .locals 0

    invoke-static/range {p0 .. p7}, Lola$a;->c(Lkx7;JIIIILkotlin/jvm/functions/Function1;)Lpz8;

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
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v4, p2

    iget-object v0, v1, Lola$a;->a:Ldma;

    invoke-virtual {v0}, Ldma;->G()Lhj9;

    move-result-object v0

    invoke-static {v0}, Ld0a;->a(Lhj9;)V

    iget-object v0, v1, Lola$a;->b:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_1
    invoke-static {v4, v5, v7}, Luk1;->a(JLandroidx/compose/foundation/gestures/Orientation;)V

    if-eqz v0, :cond_2

    iget-object v7, v1, Lola$a;->c:Lgka;

    invoke-interface {v2}, Lre7;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-interface {v7, v8}, Lgka;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v7

    invoke-interface {v2, v7}, Lrr3;->G1(F)I

    move-result v7

    goto :goto_2

    :cond_2
    iget-object v7, v1, Lola$a;->c:Lgka;

    invoke-interface {v2}, Lre7;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/r;->k(Lgka;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v7

    invoke-interface {v2, v7}, Lrr3;->G1(F)I

    move-result v7

    :goto_2
    if-eqz v0, :cond_3

    iget-object v8, v1, Lola$a;->c:Lgka;

    invoke-interface {v2}, Lre7;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    invoke-interface {v8, v9}, Lgka;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v8

    invoke-interface {v2, v8}, Lrr3;->G1(F)I

    move-result v8

    goto :goto_3

    :cond_3
    iget-object v8, v1, Lola$a;->c:Lgka;

    invoke-interface {v2}, Lre7;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/r;->j(Lgka;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v8

    invoke-interface {v2, v8}, Lrr3;->G1(F)I

    move-result v8

    :goto_3
    iget-object v9, v1, Lola$a;->c:Lgka;

    invoke-interface {v9}, Lgka;->d()F

    move-result v9

    invoke-interface {v2, v9}, Lrr3;->G1(F)I

    move-result v9

    iget-object v10, v1, Lola$a;->c:Lgka;

    invoke-interface {v10}, Lgka;->a()F

    move-result v10

    invoke-interface {v2, v10}, Lrr3;->G1(F)I

    move-result v10

    add-int v11, v9, v10

    add-int v12, v7, v8

    if-eqz v0, :cond_4

    move v13, v11

    goto :goto_4

    :cond_4
    move v13, v12

    :goto_4
    if-eqz v0, :cond_5

    iget-boolean v14, v1, Lola$a;->d:Z

    if-nez v14, :cond_5

    move/from16 v18, v9

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_6

    iget-boolean v14, v1, Lola$a;->d:Z

    if-eqz v14, :cond_6

    move/from16 v18, v10

    goto :goto_5

    :cond_6
    if-nez v0, :cond_7

    iget-boolean v10, v1, Lola$a;->d:Z

    if-nez v10, :cond_7

    move/from16 v18, v7

    goto :goto_5

    :cond_7
    move/from16 v18, v8

    :goto_5
    sub-int v19, v13, v18

    neg-int v8, v12

    neg-int v10, v11

    invoke-static {v4, v5, v8, v10}, Lpf2;->i(JII)J

    move-result-wide v23

    iget-object v8, v1, Lola$a;->a:Ldma;

    invoke-virtual {v8, v2}, Ldma;->k0(Lrr3;)V

    iget v8, v1, Lola$a;->e:F

    invoke-interface {v2, v8}, Lrr3;->G1(F)I

    move-result v8

    if-eqz v0, :cond_8

    invoke-static {v4, v5}, Lmf2;->k(J)I

    move-result v10

    sub-int/2addr v10, v11

    goto :goto_6

    :cond_8
    invoke-static {v4, v5}, Lmf2;->l(J)I

    move-result v10

    sub-int/2addr v10, v12

    :goto_6
    iget-boolean v13, v1, Lola$a;->d:Z

    const/16 v16, 0x20

    if-eqz v13, :cond_9

    if-lez v10, :cond_a

    :cond_9
    const-wide v20, 0xffffffffL

    goto :goto_9

    :cond_a
    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    add-int/2addr v7, v10

    :goto_7
    if-eqz v0, :cond_c

    add-int/2addr v9, v10

    :cond_c
    const-wide v20, 0xffffffffL

    int-to-long v14, v7

    shl-long v13, v14, v16

    int-to-long v6, v9

    and-long v6, v6, v20

    or-long/2addr v6, v13

    invoke-static {v6, v7}, Loa7;->d(J)J

    move-result-wide v6

    :goto_8
    move-wide/from16 v25, v6

    goto :goto_a

    :goto_9
    int-to-long v6, v7

    shl-long v6, v6, v16

    int-to-long v13, v9

    and-long v13, v13, v20

    or-long/2addr v6, v13

    invoke-static {v6, v7}, Loa7;->d(J)J

    move-result-wide v6

    goto :goto_8

    :goto_a
    iget-object v6, v1, Lola$a;->f:Lnka;

    invoke-interface {v6, v2, v10, v8}, Lnka;->a(Lrr3;II)I

    move-result v6

    const/4 v0, 0x0

    invoke-static {v6, v0}, Lfac;->e(II)I

    move-result v16

    iget-object v0, v1, Lola$a;->a:Ldma;

    iget-object v6, v1, Lola$a;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v6, v3, :cond_d

    invoke-static/range {v23 .. v24}, Lmf2;->l(J)I

    move-result v6

    move/from16 v28, v6

    goto :goto_b

    :cond_d
    move/from16 v28, v16

    :goto_b
    iget-object v6, v1, Lola$a;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v6, v3, :cond_e

    invoke-static/range {v23 .. v24}, Lmf2;->k(J)I

    move-result v3

    move/from16 v30, v3

    goto :goto_c

    :cond_e
    move/from16 v30, v16

    :goto_c
    const/16 v31, 0x5

    const/16 v32, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    invoke-static/range {v27 .. v32}, Lpf2;->b(IIIIILjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ldma;->l0(J)V

    iget-object v0, v1, Lola$a;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgla;

    add-int v3, v10, v18

    add-int v15, v3, v19

    sget-object v3, Le5e;->e:Le5e$a;

    iget-object v6, v1, Lola$a;->a:Ldma;

    iget-object v14, v1, Lola$a;->l:La5e;

    invoke-virtual {v3}, Le5e$a;->d()Le5e;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Le5e;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    goto :goto_d

    :cond_f
    const/4 v9, 0x0

    :goto_d
    invoke-virtual {v3, v7}, Le5e$a;->e(Le5e;)Le5e;

    move-result-object v13

    :try_start_0
    invoke-virtual {v6}, Ldma;->x()I

    move-result v2

    invoke-virtual {v6, v0, v2}, Ldma;->Y(Lgla;I)I

    move-result v27

    invoke-virtual {v6}, Ldma;->x()I

    move-result v20

    invoke-virtual {v6}, Ldma;->y()F

    move-result v21

    invoke-virtual {v6}, Ldma;->J()I

    move-result v22

    move/from16 v17, v8

    invoke-static/range {v14 .. v22}, Lbla;->i(La5e;IIIIIIFI)I

    move-result v8

    sget-object v2, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v7, v13, v9}, Le5e$a;->l(Le5e;Le5e;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v1, Lola$a;->a:Ldma;

    invoke-virtual {v2}, Ldma;->N()Lby7;

    move-result-object v2

    iget-object v3, v1, Lola$a;->a:Ldma;

    invoke-virtual {v3}, Ldma;->w()Lkw7;

    move-result-object v3

    invoke-static {v0, v2, v3}, Low7;->a(Lax7;Lby7;Lkw7;)Ljava/util/List;

    move-result-object v21

    move v13, v10

    move/from16 v9, v18

    move v10, v8

    move/from16 v8, v17

    move-wide/from16 v17, v25

    invoke-static {}, Lna7;->c()Lci9;

    move-result-object v26

    iget-object v2, v1, Lola$a;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v2, v1, Lola$a;->a:Ldma;

    invoke-virtual {v2}, Ldma;->O()Lhj9;

    move-result-object v15

    move/from16 v20, v13

    iget-object v13, v1, Lola$a;->b:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 v22, v14

    iget-object v14, v1, Lola$a;->i:Lwd$c;

    move v7, v11

    move v6, v12

    move-wide/from16 v11, v23

    move-object/from16 v23, v15

    iget-object v15, v1, Lola$a;->j:Lwd$b;

    iget-boolean v2, v1, Lola$a;->d:Z

    iget v3, v1, Lola$a;->k:I

    move-object/from16 v24, v0

    iget-object v0, v1, Lola$a;->l:La5e;

    move-object/from16 v25, v0

    iget-object v0, v1, Lola$a;->m:Lkp2;

    move/from16 v28, v2

    new-instance v2, Lnla;

    move/from16 v29, v20

    move/from16 v20, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lnla;-><init>(Lkx7;JII)V

    move-object/from16 v4, v25

    move-object/from16 v25, v2

    move-object v2, v3

    move/from16 v3, v22

    move-object/from16 v22, v4

    move v6, v9

    move/from16 v7, v19

    move-object/from16 v4, v24

    move/from16 v9, v27

    move/from16 v5, v29

    move-object/from16 v24, v0

    move/from16 v19, v16

    move/from16 v16, v28

    invoke-static/range {v2 .. v26}, Lmla;->l(Lkx7;ILgla;IIIIIIJLandroidx/compose/foundation/gestures/Orientation;Lwd$c;Lwd$b;ZJIILjava/util/List;La5e;Lhj9;Lkp2;Lkotlin/jvm/functions/Function3;Lci9;)Lpla;

    move-result-object v31

    iget-object v0, v1, Lola$a;->a:Ldma;

    invoke-interface/range {p1 .. p1}, Lre7;->y1()Z

    move-result v32

    const/16 v34, 0x4

    const/16 v35, 0x0

    const/16 v33, 0x0

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v35}, Ldma;->q(Ldma;Lpla;ZZILjava/lang/Object;)V

    return-object v31

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v7, v13, v9}, Le5e$a;->l(Le5e;Le5e;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
