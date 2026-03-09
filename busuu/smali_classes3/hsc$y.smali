.class public final Lhsc$y;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsc;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLjava/lang/Boolean;Ljava/lang/Boolean;JJJJLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqrg;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lhj9;

.field public final synthetic h:Lxe2;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Ljava/lang/Boolean;

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Boolean;

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Landroidx/compose/runtime/Composer;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:J

.field public final synthetic r:Lkotlin/jvm/functions/Function3;

.field public final synthetic s:I

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Lhj9;Lxe2;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;JLjava/lang/Boolean;IZLandroidx/compose/runtime/Composer;Ljava/lang/String;JLkotlin/jvm/functions/Function3;IJ)V
    .locals 0

    iput-object p1, p0, Lhsc$y;->g:Lhj9;

    iput-object p2, p0, Lhsc$y;->h:Lxe2;

    iput-object p3, p0, Lhsc$y;->i:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lhsc$y;->j:Ljava/lang/Boolean;

    iput-wide p5, p0, Lhsc$y;->k:J

    iput-object p7, p0, Lhsc$y;->l:Ljava/lang/Boolean;

    iput p8, p0, Lhsc$y;->m:I

    iput-boolean p9, p0, Lhsc$y;->n:Z

    iput-object p10, p0, Lhsc$y;->o:Landroidx/compose/runtime/Composer;

    iput-object p11, p0, Lhsc$y;->p:Ljava/lang/String;

    iput-wide p12, p0, Lhsc$y;->q:J

    iput-object p14, p0, Lhsc$y;->r:Lkotlin/jvm/functions/Function3;

    iput p15, p0, Lhsc$y;->s:I

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lhsc$y;->t:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lhsc$y;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:459)"

    const v4, 0x478ef317

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lhsc$y;->g:Lhj9;

    sget-object v2, Lqrg;->a:Lqrg;

    invoke-interface {v1, v2}, Lhj9;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lhsc$y;->h:Lxe2;

    invoke-virtual {v1}, Lue2;->f()I

    move-result v9

    iget-object v1, v0, Lhsc$y;->h:Lxe2;

    invoke-virtual {v1}, Lxe2;->g()V

    iget-object v10, v0, Lhsc$y;->h:Lxe2;

    const v1, 0x50f5aec7

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-virtual {v10}, Lxe2;->k()Lxe2$b;

    move-result-object v1

    invoke-virtual {v1}, Lxe2$b;->a()Lpe2;

    move-result-object v2

    invoke-virtual {v1}, Lxe2$b;->b()Lpe2;

    move-result-object v3

    invoke-virtual {v1}, Lxe2$b;->c()Lpe2;

    move-result-object v11

    invoke-virtual {v1}, Lxe2$b;->d()Lpe2;

    move-result-object v12

    invoke-virtual {v1}, Lxe2$b;->e()Lpe2;

    move-result-object v13

    const v1, 0x6df76a89

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object v1, v0, Lhsc$y;->j:Ljava/lang/Boolean;

    const/4 v14, 0x6

    const/4 v15, 0x0

    if-eqz v1, :cond_5

    sget-object v1, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const v4, 0x6df77c0b

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_4

    :cond_3
    new-instance v5, Lhsc$q;

    invoke-direct {v5, v11}, Lhsc$q;-><init>(Lpe2;)V

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    invoke-virtual {v10, v1, v2, v5}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v1

    int-to-float v2, v14

    invoke-static {v2}, Lu14;->g(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/v;->t(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v16

    iget-object v1, v0, Lhsc$y;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-wide v4, v0, Lhsc$y;->k:J

    invoke-static {v1, v4, v5}, Lhsc;->B(ZJ)J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->d(Landroidx/compose/ui/e;JLetd;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v6, v15}, Le01;->b(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    const v1, 0x6df7b113

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object v1, v0, Lhsc$y;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    sget-object v1, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const v2, 0x6df7c34b

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_6

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_7

    :cond_6
    new-instance v4, Lhsc$r;

    invoke-direct {v4, v11}, Lhsc$r;-><init>(Lpe2;)V

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    invoke-virtual {v10, v1, v3, v4}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v1

    int-to-float v2, v14

    invoke-static {v2}, Lu14;->g(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/v;->t(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v16

    iget-object v1, v0, Lhsc$y;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-wide v2, v0, Lhsc$y;->k:J

    invoke-static {v1, v2, v3}, Lhsc;->B(ZJ)J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->d(Landroidx/compose/ui/e;JLetd;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v6, v15}, Le01;->b(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    sget-object v1, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const v2, 0x6df80374

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    iget v2, v0, Lhsc$y;->m:I

    and-int/lit16 v2, v2, 0x1c00

    const/16 v3, 0x800

    const/4 v4, 0x1

    if-ne v2, v3, :cond_9

    move v2, v4

    goto :goto_1

    :cond_9
    move v2, v15

    :goto_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_a

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_b

    :cond_a
    new-instance v5, Lhsc$s;

    iget-boolean v2, v0, Lhsc$y;->n:Z

    invoke-direct {v5, v2}, Lhsc$s;-><init>(Z)V

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    invoke-virtual {v10, v1, v11, v5}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v2

    iget-boolean v5, v0, Lhsc$y;->n:Z

    if-eqz v5, :cond_c

    const/16 v5, 0x30

    :goto_2
    int-to-float v5, v5

    invoke-static {v5}, Lu14;->g(F)F

    move-result v5

    goto :goto_3

    :cond_c
    const/16 v5, 0x28

    goto :goto_2

    :goto_3
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {v5}, Lu14;->g(F)F

    move-result v5

    invoke-static {}, Lqt1;->getUtilityInfoLite()J

    move-result-wide v7

    invoke-static {}, Lrzc;->f()Lqzc;

    move-result-object v3

    invoke-static {v2, v5, v7, v8, v3}, Lyw0;->h(Landroidx/compose/ui/e;FJLetd;)Landroidx/compose/ui/e;

    move-result-object v2

    int-to-float v3, v4

    invoke-static {v3}, Lu14;->g(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/r;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {}, Lrzc;->f()Lqzc;

    move-result-object v3

    invoke-static {v2, v3}, Laq1;->a(Landroidx/compose/ui/e;Letd;)Landroidx/compose/ui/e;

    move-result-object v16

    iget-boolean v2, v0, Lhsc$y;->n:Z

    iget-wide v7, v0, Lhsc$y;->k:J

    invoke-static {v2, v7, v8}, Lhsc;->B(ZJ)J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->d(Landroidx/compose/ui/e;JLetd;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Lwd;->a:Lwd$a;

    invoke-virtual {v3}, Lwd$a;->o()Lwd;

    move-result-object v5

    invoke-static {v5, v15}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v5

    invoke-static {v6, v15}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v8

    invoke-static {v6, v2}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v16, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v18

    if-nez v18, :cond_d

    invoke-static {}, Lf62;->d()V

    :cond_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->h()V

    :goto_4
    invoke-static {v6}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    move/from16 v18, v14

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v4, v5, v14}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v14}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    :cond_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v5}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_10
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    const/16 v4, 0x10

    int-to-float v14, v4

    invoke-static {v14}, Lu14;->g(F)F

    move-result v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-virtual {v3}, Lwd$a;->e()Lwd;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lj01;->a(Landroidx/compose/ui/e;Lwd;)Landroidx/compose/ui/e;

    move-result-object v3

    iget v2, v0, Lhsc$y;->s:I

    iget v4, v0, Lhsc$y;->m:I

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0xe

    invoke-static {v2, v6, v4}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v2

    iget-boolean v4, v0, Lhsc$y;->n:Z

    if-eqz v4, :cond_11

    iget-wide v4, v0, Lhsc$y;->t:J

    goto :goto_5

    :cond_11
    invoke-static {}, Lqt1;->getTextPrimary()J

    move-result-wide v4

    :goto_5
    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object/from16 v16, v1

    move-object v1, v2

    const/4 v2, 0x0

    move/from16 v19, v9

    move-object/from16 v9, v16

    const/16 v15, 0x800

    const/16 v17, 0x1

    invoke-static/range {v1 .. v8}, Lpx6;->d(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    invoke-static {}, Lbgg;->getBody()Lwyf;

    move-result-object v21

    const v1, 0x6df878fe

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object v1, v0, Lhsc$y;->o:Landroidx/compose/runtime/Composer;

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v1

    iget v2, v0, Lhsc$y;->m:I

    and-int/lit16 v2, v2, 0x1c00

    if-ne v2, v15, :cond_12

    move/from16 v15, v17

    goto :goto_6

    :cond_12
    const/4 v15, 0x0

    :goto_6
    or-int/2addr v1, v15

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_13

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_14

    :cond_13
    new-instance v2, Lhsc$t;

    iget-boolean v1, v0, Lhsc$y;->n:Z

    invoke-direct {v2, v11, v1}, Lhsc$t;-><init>(Lpe2;Z)V

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    invoke-virtual {v10, v9, v12, v2}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v2

    iget-object v1, v0, Lhsc$y;->p:Ljava/lang/String;

    iget-wide v3, v0, Lhsc$y;->q:J

    iget v5, v0, Lhsc$y;->m:I

    and-int/lit8 v7, v5, 0xe

    shr-int/lit8 v5, v5, 0x12

    and-int/lit16 v5, v5, 0x380

    or-int v23, v7, v5

    const/16 v24, 0x0

    const v25, 0xfff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object v15, v10

    move-object/from16 v17, v11

    const-wide/16 v10, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    move/from16 v27, v14

    move-object/from16 v26, v15

    const-wide/16 v14, 0x0

    move-object/from16 v28, v16

    const/16 v16, 0x0

    move-object/from16 v29, v17

    const/16 v17, 0x0

    move/from16 v30, v18

    const/16 v18, 0x0

    move/from16 v31, v19

    const/16 v19, 0x0

    move-object/from16 v32, v20

    const/16 v20, 0x0

    move-object/from16 v37, v22

    move-object/from16 v34, v26

    move-object/from16 v38, v28

    move-object/from16 v35, v29

    move/from16 v33, v31

    move-object/from16 v36, v32

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v6, v22

    iget-object v1, v0, Lhsc$y;->r:Lkotlin/jvm/functions/Function3;

    const v2, 0x6df8aa29

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    move-object/from16 v2, v35

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, v36

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_15

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_16

    :cond_15
    new-instance v5, Lhsc$u;

    invoke-direct {v5, v2, v4}, Lhsc$u;-><init>(Lpe2;Lpe2;)V

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_16
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    move-object/from16 v15, v34

    move-object/from16 v2, v37

    move-object/from16 v9, v38

    invoke-virtual {v15, v9, v2, v5}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v16

    invoke-static/range {v27 .. v27}, Lu14;->g(F)F

    move-result v20

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    iget v3, v0, Lhsc$y;->m:I

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v6, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    iget-object v1, v0, Lhsc$y;->h:Lxe2;

    invoke-virtual {v1}, Lue2;->f()I

    move-result v1

    move/from16 v2, v33

    if-eq v1, v2, :cond_17

    iget-object v1, v0, Lhsc$y;->i:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x6

    invoke-static {v1, v6, v2}, Lfc4;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_17
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_18
    return-void
.end method
