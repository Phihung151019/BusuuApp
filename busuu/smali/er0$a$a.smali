.class public final Ler0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ler0$a;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
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
.field public final synthetic a:Lfrf;

.field public final synthetic b:Lxwf;

.field public final synthetic c:Lwyf;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lo9g;

.field public final synthetic g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic h:Lp21;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lmdd;

.field public final synthetic l:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic m:Lg5g;

.field public final synthetic n:Lf2b;

.field public final synthetic o:Z

.field public final synthetic p:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lrr3;",
            "Lkotlin/jvm/functions/Function0<",
            "Ltwf;",
            ">;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lmn7;


# direct methods
.method public constructor <init>(Lfrf;Lxwf;Lwyf;ZZLo9g;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lp21;ZZLmdd;Landroidx/compose/foundation/gestures/Orientation;Lg5g;Lf2b;ZLkotlin/jvm/functions/Function2;Lmn7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfrf;",
            "Lxwf;",
            "Lwyf;",
            "ZZ",
            "Lo9g;",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Lp21;",
            "ZZ",
            "Lmdd;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lg5g;",
            "Lf2b;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lrr3;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Ltwf;",
            ">;",
            "Lqrg;",
            ">;",
            "Lmn7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ler0$a$a;->a:Lfrf;

    iput-object p2, p0, Ler0$a$a;->b:Lxwf;

    iput-object p3, p0, Ler0$a$a;->c:Lwyf;

    iput-boolean p4, p0, Ler0$a$a;->d:Z

    iput-boolean p5, p0, Ler0$a$a;->e:Z

    iput-object p6, p0, Ler0$a$a;->f:Lo9g;

    iput-object p7, p0, Ler0$a$a;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p8, p0, Ler0$a$a;->h:Lp21;

    iput-boolean p9, p0, Ler0$a$a;->i:Z

    iput-boolean p10, p0, Ler0$a$a;->j:Z

    iput-object p11, p0, Ler0$a$a;->k:Lmdd;

    iput-object p12, p0, Ler0$a$a;->l:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p13, p0, Ler0$a$a;->m:Lg5g;

    iput-object p14, p0, Ler0$a$a;->n:Lf2b;

    iput-boolean p15, p0, Ler0$a$a;->o:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Ler0$a$a;->p:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p17

    iput-object p1, p0, Ler0$a$a;->q:Lmn7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v7, v2, 0x1

    invoke-interface {v1, v3, v7}, Landroidx/compose/runtime/Composer;->f(ZI)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v7, "androidx.compose.foundation.text.BasicTextField.<anonymous>.<anonymous>.<anonymous> (BasicTextField.kt:454)"

    const v8, 0x755f253e

    invoke-static {v8, v2, v3, v7}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_1
    iget-object v2, v0, Ler0$a$a;->a:Lfrf;

    instance-of v3, v2, Lfrf$b;

    if-eqz v3, :cond_2

    check-cast v2, Lfrf$b;

    invoke-virtual {v2}, Lfrf$b;->b()I

    move-result v2

    iget-object v3, v0, Ler0$a$a;->a:Lfrf;

    check-cast v3, Lfrf$b;

    invoke-virtual {v3}, Lfrf$b;->a()I

    move-result v3

    goto :goto_1

    :cond_2
    move v2, v5

    move v3, v2

    :goto_1
    sget-object v7, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    iget-object v8, v0, Ler0$a$a;->b:Lxwf;

    invoke-virtual {v8}, Lxwf;->g()F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v6, v10}, Landroidx/compose/foundation/layout/v;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    iget-object v7, v0, Ler0$a$a;->c:Lwyf;

    invoke-static {v6, v7, v2, v3}, Lwk6;->a(Landroidx/compose/ui/e;Lwyf;II)Landroidx/compose/ui/e;

    move-result-object v2

    iget-object v3, v0, Ler0$a$a;->c:Lwyf;

    invoke-static {v2, v3}, Lruf;->a(Landroidx/compose/ui/e;Lwyf;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2}, Laq1;->b(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v6, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;

    iget-boolean v7, v0, Ler0$a$a;->d:Z

    iget-boolean v8, v0, Ler0$a$a;->e:Z

    iget-object v9, v0, Ler0$a$a;->b:Lxwf;

    iget-object v10, v0, Ler0$a$a;->f:Lo9g;

    iget-object v11, v0, Ler0$a$a;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v12, v0, Ler0$a$a;->h:Lp21;

    iget-boolean v3, v0, Ler0$a$a;->i:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Ler0$a$a;->j:Z

    if-nez v3, :cond_3

    move v13, v5

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    iget-object v14, v0, Ler0$a$a;->k:Lmdd;

    iget-object v15, v0, Ler0$a$a;->l:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v3, v0, Ler0$a$a;->m:Lg5g;

    iget-object v4, v0, Ler0$a$a;->n:Lf2b;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v6 .. v17}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;-><init>(ZZLxwf;Lo9g;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lp21;ZLmdd;Landroidx/compose/foundation/gestures/Orientation;Lf5g;Lf2b;)V

    invoke-interface {v2, v6}, Landroidx/compose/ui/e;->E0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    iget-object v7, v0, Ler0$a$a;->b:Lxwf;

    iget-object v8, v0, Ler0$a$a;->f:Lo9g;

    iget-object v9, v0, Ler0$a$a;->c:Lwyf;

    iget-boolean v10, v0, Ler0$a$a;->o:Z

    iget-object v11, v0, Ler0$a$a;->p:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Ler0$a$a;->q:Lmn7;

    iget-boolean v3, v0, Ler0$a$a;->i:Z

    iget-boolean v4, v0, Ler0$a$a;->d:Z

    iget-object v13, v0, Ler0$a$a;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-boolean v14, v0, Ler0$a$a;->j:Z

    sget-object v6, Lwd;->a:Lwd$a;

    invoke-virtual {v6}, Lwd$a;->o()Lwd;

    move-result-object v6

    invoke-static {v6, v5}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v15

    invoke-static {v1, v2}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v16, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v17

    if-nez v17, :cond_4

    invoke-static {}, Lf62;->d()V

    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    :goto_3
    invoke-static {v1}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    move/from16 v17, v3

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v15, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5, v15}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v3}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    new-instance v6, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;

    invoke-direct/range {v6 .. v12}, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;-><init>(Lxwf;Lo9g;Lwyf;ZLkotlin/jvm/functions/Function2;Lmn7;)V

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, Le01;->b(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    if-eqz v17, :cond_9

    if-eqz v4, :cond_9

    invoke-virtual {v13}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->L0()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, -0x30519934

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {v13, v1, v0}, Ler0;->I(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/Composer;I)V

    if-nez v14, :cond_8

    const v2, -0x304fa899

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {v13, v1, v0}, Ler0;->E(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_4

    :cond_8
    const v0, -0x304de9e2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_5

    :cond_9
    const v0, -0x304d94a2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->j()V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_a
    return-void

    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ler0$a$a;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
