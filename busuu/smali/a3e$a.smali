.class public final La3e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3e;->m(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ZLfr1;ILkotlin/jvm/functions/Function0;Lfi9;Lm2e;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ln01;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lqrg;",
        ">;"
    }
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
.field public final synthetic a:Lfr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:F

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lfi9;

.field public final synthetic f:Z

.field public final synthetic g:Lm2e;

.field public final synthetic h:Lpre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpre<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lqrg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfr1;FLjava/util/List;Lkotlin/jvm/functions/Function0;Lfi9;ZLm2e;Lpre;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr1<",
            "Ljava/lang/Float;",
            ">;F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lfi9;",
            "Z",
            "Lm2e;",
            "Lpre<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lqrg;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, La3e$a;->a:Lfr1;

    iput p2, p0, La3e$a;->b:F

    iput-object p3, p0, La3e$a;->c:Ljava/util/List;

    iput-object p4, p0, La3e$a;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, La3e$a;->e:Lfi9;

    iput-boolean p6, p0, La3e$a;->f:Z

    iput-object p7, p0, La3e$a;->g:Lm2e;

    iput-object p8, p0, La3e$a;->h:Lpre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lzh9;Ljava/util/List;Lcfc;Lcfc;Lkp2;Lo2e;Lkotlin/jvm/functions/Function0;F)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p7}, La3e$a;->f(Lzh9;Ljava/util/List;Lcfc;Lcfc;Lkp2;Lo2e;Lkotlin/jvm/functions/Function0;F)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lzh9;Lzh9;Lcfc;Lcfc;Lpre;Lfr1;F)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p6}, La3e$a;->e(Lzh9;Lzh9;Lcfc;Lcfc;Lpre;Lfr1;F)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lfr1;Lcfc;Lcfc;F)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, La3e$a;->g(Lfr1;Lcfc;Lcfc;F)F

    move-result p0

    return p0
.end method

.method public static final e(Lzh9;Lzh9;Lcfc;Lcfc;Lpre;Lfr1;F)Lqrg;
    .locals 1

    invoke-interface {p0}, Lzh9;->a()F

    move-result v0

    add-float/2addr v0, p6

    invoke-interface {p1}, Lzh9;->a()F

    move-result p6

    add-float/2addr v0, p6

    invoke-interface {p0, v0}, Lzh9;->k(F)V

    const/4 p6, 0x0

    invoke-interface {p1, p6}, Lzh9;->k(F)V

    invoke-interface {p0}, Lzh9;->a()F

    move-result p0

    iget p1, p2, Lcfc;->a:F

    iget p6, p3, Lcfc;->a:F

    invoke-static {p0, p1, p6}, Lfac;->l(FFF)F

    move-result p0

    invoke-interface {p4}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p3, p5, p0}, La3e$a;->h(Lcfc;Lcfc;Lfr1;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final f(Lzh9;Ljava/util/List;Lcfc;Lcfc;Lkp2;Lo2e;Lkotlin/jvm/functions/Function0;F)Lqrg;
    .locals 7

    invoke-interface {p0}, Lzh9;->a()F

    move-result v2

    iget p0, p2, Lcfc;->a:F

    iget p2, p3, Lcfc;->a:F

    invoke-static {v2, p1, p0, p2}, La3e;->C(FLjava/util/List;FF)F

    move-result v3

    cmpg-float p0, v2, v3

    if-nez p0, :cond_0

    invoke-virtual {p5}, Lo2e;->g()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p6, :cond_1

    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, La3e$a$c;

    const/4 v6, 0x0

    move-object v1, p5

    move-object v5, p6

    move v4, p7

    invoke-direct/range {v0 .. v6}, La3e$a$c;-><init>(Lo2e;FFFLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x3

    const/4 p6, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x0

    move-object p1, p4

    move-object p4, v0

    invoke-static/range {p1 .. p6}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    :cond_1
    :goto_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final g(Lfr1;Lcfc;Lcfc;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr1<",
            "Ljava/lang/Float;",
            ">;",
            "Lcfc;",
            "Lcfc;",
            "F)F"
        }
    .end annotation

    invoke-interface {p0}, Lgr1;->h()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p0}, Lgr1;->v()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget p1, p1, Lcfc;->a:F

    iget p2, p2, Lcfc;->a:F

    invoke-static {v0, p0, p3, p1, p2}, La3e;->A(FFFFF)F

    move-result p0

    return p0
.end method

.method public static final h(Lcfc;Lcfc;Lfr1;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcfc;",
            "Lcfc;",
            "Lfr1<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    iget p0, p0, Lcfc;->a:F

    iget p1, p1, Lcfc;->a:F

    invoke-interface {p2}, Lgr1;->h()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p2}, Lgr1;->v()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p0, p1, p3, v0, p2}, La3e;->A(FFFFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final d(Ln01;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v8

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/Composer;->f(ZI)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.Slider.<anonymous> (Slider.kt:195)"

    const v7, 0x7c485b8e

    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_3
    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object v2

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_4

    move v13, v5

    goto :goto_3

    :cond_4
    move v13, v8

    :goto_3
    invoke-interface {v1}, Ln01;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lmf2;->l(J)I

    move-result v1

    int-to-float v12, v1

    new-instance v1, Lcfc;

    invoke-direct {v1}, Lcfc;-><init>()V

    new-instance v2, Lcfc;

    invoke-direct {v2}, Lcfc;-><init>()V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrr3;

    invoke-static {}, La3e;->F()F

    move-result v4

    invoke-interface {v3, v4}, Lrr3;->l2(F)F

    move-result v4

    sub-float v4, v12, v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v1, Lcfc;->a:F

    invoke-static {}, La3e;->F()F

    move-result v4

    invoke-interface {v3, v4}, Lrr3;->l2(F)F

    move-result v3

    iget v4, v1, Lcfc;->a:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v2, Lcfc;->a:F

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v22, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_5

    sget-object v3, Lvd4;->a:Lvd4;

    invoke-static {v3, v6}, Lfc4;->k(Lwo2;Landroidx/compose/runtime/Composer;)Lkp2;

    move-result-object v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_5
    move-object v9, v3

    check-cast v9, Lkp2;

    iget v3, v0, La3e$a;->b:F

    iget-object v4, v0, La3e$a;->a:Lfr1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_6

    invoke-static {v4, v2, v1, v3}, La3e$a;->g(Lfr1;Lcfc;Lcfc;F)F

    move-result v3

    invoke-static {v3}, Lyhb;->a(F)Lzh9;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_6
    move-object v15, v7

    check-cast v15, Lzh9;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_7

    invoke-static {v5}, Lyhb;->a(F)Lzh9;

    move-result-object v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v16, v3

    check-cast v16, Lzh9;

    iget v3, v2, Lcfc;->a:F

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v3

    iget v4, v1, Lcfc;->a:F

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, La3e$a;->a:Lfr1;

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, La3e$a;->h:Lpre;

    iget-object v5, v0, La3e$a;->a:Lfr1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_9

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v10, v1

    move-object v11, v2

    move-object/from16 v23, v16

    goto :goto_5

    :cond_9
    :goto_4
    new-instance v7, Lo2e;

    new-instance v14, Ly2e;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v14 .. v20}, Ly2e;-><init>(Lzh9;Lzh9;Lcfc;Lcfc;Lpre;Lfr1;)V

    move-object/from16 v23, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v18

    invoke-direct {v7, v14}, Lo2e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :goto_5
    move-object v14, v7

    check-cast v14, Lo2e;

    iget-object v1, v0, La3e$a;->a:Lfr1;

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v1

    iget v2, v11, Lcfc;->a:F

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v2

    or-int/2addr v1, v2

    iget v2, v10, Lcfc;->a:F

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, La3e$a;->a:Lfr1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_b

    :cond_a
    new-instance v3, La3e$a$a;

    invoke-direct {v3, v2, v11, v10}, La3e$a$a;-><init>(Lfr1;Lcfc;Lcfc;)V

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lnl7;

    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, La3e$a;->a:Lfr1;

    iget v3, v11, Lcfc;->a:F

    iget v4, v10, Lcfc;->a:F

    invoke-static {v3, v4}, Leac;->b(FF)Lfr1;

    move-result-object v3

    iget v5, v0, La3e$a;->b:F

    const/16 v7, 0xc00

    move-object v4, v15

    invoke-static/range {v1 .. v7}, La3e;->v(Lkotlin/jvm/functions/Function1;Lfr1;Lfr1;Lhj9;FLandroidx/compose/runtime/Composer;I)V

    iget-object v1, v0, La3e$a;->c:Ljava/util/List;

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    iget v2, v11, Lcfc;->a:F

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v2

    or-int/2addr v1, v2

    iget v2, v10, Lcfc;->a:F

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, La3e$a;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, La3e$a;->c:Ljava/util/List;

    iget-object v3, v0, La3e$a;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_c

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_d

    :cond_c
    move-object/from16 v20, v14

    goto :goto_6

    :cond_d
    move-object v1, v10

    move-object v2, v11

    move-object/from16 v20, v14

    goto :goto_7

    :goto_6
    new-instance v14, Lz2e;

    move-object/from16 v16, v2

    move-object/from16 v21, v3

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v21}, Lz2e;-><init>(Lzh9;Ljava/util/List;Lcfc;Lcfc;Lkp2;Lo2e;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    move-object v4, v14

    :goto_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v6, v8}, Lk6e;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lpre;

    move-result-object v3

    sget-object v9, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    iget-object v11, v0, La3e$a;->e:Lfi9;

    iget-boolean v4, v0, La3e$a;->f:Z

    move/from16 v17, v4

    move-object v14, v15

    move-object/from16 v10, v20

    move-object/from16 v16, v23

    move-object v15, v3

    invoke-static/range {v9 .. v17}, La3e;->B(Landroidx/compose/ui/e;Lj34;Lfi9;FZLpre;Lpre;Lhj9;Z)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual/range {v20 .. v20}, Lo2e;->g()Z

    move-result v14

    iget-boolean v12, v0, La3e$a;->f:Z

    move/from16 v17, v13

    iget-object v13, v0, La3e$a;->e:Lfi9;

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_e

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_f

    :cond_e
    new-instance v5, La3e$a$b;

    const/4 v4, 0x0

    invoke-direct {v5, v15, v4}, La3e$a$b;-><init>(Lpre;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v16, v5

    check-cast v16, Lkotlin/jvm/functions/Function3;

    const/16 v18, 0x20

    const/16 v19, 0x0

    const/4 v15, 0x0

    move-object/from16 v10, v20

    invoke-static/range {v9 .. v19}, Lg34;->g(Landroidx/compose/ui/e;Lj34;Landroidx/compose/foundation/gestures/Orientation;ZLfi9;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    iget v5, v0, La3e$a;->b:F

    iget-object v7, v0, La3e$a;->a:Lfr1;

    invoke-interface {v7}, Lgr1;->h()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v8, v0, La3e$a;->a:Lfr1;

    invoke-interface {v8}, Lgr1;->v()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v5, v7, v8}, Lfac;->l(FFF)F

    move-result v5

    iget-object v7, v0, La3e$a;->a:Lfr1;

    invoke-interface {v7}, Lgr1;->h()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v8, v0, La3e$a;->a:Lfr1;

    invoke-interface {v8}, Lgr1;->v()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v7, v8, v5}, La3e;->y(FFF)F

    move-result v5

    iget-boolean v7, v0, La3e$a;->f:Z

    iget-object v8, v0, La3e$a;->c:Ljava/util/List;

    iget-object v9, v0, La3e$a;->g:Lm2e;

    iget v1, v1, Lcfc;->a:F

    iget v2, v2, Lcfc;->a:F

    sub-float/2addr v1, v2

    iget-object v6, v0, La3e$a;->e:Lfi9;

    invoke-interface {v3, v4}, Landroidx/compose/ui/e;->E0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    move-object v4, v9

    const/4 v9, 0x0

    move v3, v5

    move v5, v1

    move v1, v7

    move-object v7, v2

    move v2, v3

    move-object v3, v8

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v9}, La3e;->w(ZFLjava/util/List;Lm2e;FLfi9;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_10
    return-void

    :cond_11
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln01;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, La3e$a;->d(Ln01;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
