.class public final Lcom/busuu/exercises/ui/LearningActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/exercises/ui/LearningActivity;->e0(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lgka;",
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
.field public final synthetic a:Lcom/busuu/exercises/ui/LearningActivity;


# direct methods
.method public constructor <init>(Lcom/busuu/exercises/ui/LearningActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/exercises/ui/LearningActivity$a;->a:Lcom/busuu/exercises/ui/LearningActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgka;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "innerPadding"

    invoke-static {v0, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/v;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    sget v12, Lzxb;->white_background:I

    const/4 v13, 0x0

    invoke-static {v12, v1, v13}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/a;->d(Landroidx/compose/ui/e;JLetd;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    move-object/from16 v7, p0

    iget-object v8, v7, Lcom/busuu/exercises/ui/LearningActivity$a;->a:Lcom/busuu/exercises/ui/LearningActivity;

    sget-object v9, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v10

    sget-object v11, Lwd;->a:Lwd$a;

    invoke-virtual {v11}, Lwd$a;->k()Lwd$b;

    move-result-object v14

    invoke-static {v10, v14, v1, v13}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v10

    invoke-static {v1, v13}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v15

    invoke-static {v1, v6}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v16, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v17

    if-nez v17, :cond_4

    invoke-static {}, Lf62;->d()V

    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    :goto_3
    invoke-static {v1}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v10, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v15, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10, v15}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    :cond_6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10, v3}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v6, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lev1;->a:Lev1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v6, Lcom/busuu/exercises/ui/LearningActivity$a$a;

    invoke-direct {v6, v8, v5}, Lcom/busuu/exercises/ui/LearningActivity$a$a;-><init>(Lcom/busuu/exercises/ui/LearningActivity;Lkotlin/coroutines/Continuation;)V

    const/16 v10, 0x46

    invoke-static {v3, v6, v1, v10}, Lfc4;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/r;->l(Landroidx/compose/ui/e;Lgka;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v4, v5}, Landroidx/compose/foundation/layout/v;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v17

    const/4 v0, 0x0

    invoke-static {v12, v1, v0}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/a;->d(Landroidx/compose/ui/e;JLetd;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v3

    invoke-virtual {v11}, Lwd$a;->k()Lwd$b;

    move-result-object v6

    invoke-static {v3, v6, v1, v0}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v3

    invoke-static {v1, v0}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v6

    invoke-static {v1, v2}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {}, Lf62;->d()V

    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    :goto_4
    invoke-static {v1}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v3, v10}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v6, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0, v3}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v9, v2, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8}, Lcom/busuu/exercises/ui/LearningActivity;->t0(Lcom/busuu/exercises/ui/LearningActivity;)Lj8;

    move-result-object v0

    invoke-virtual {v0}, Lj8;->C0()Ld8;

    move-result-object v0

    instance-of v2, v0, Ld8$e;

    if-eqz v2, :cond_c

    const v0, 0x3b59c9b0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    const/16 v0, 0x8

    invoke-static {v8, v1, v0}, Lcom/busuu/exercises/ui/LearningActivity;->n0(Lcom/busuu/exercises/ui/LearningActivity;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_5

    :cond_c
    instance-of v2, v0, Ld8$d;

    const/16 v3, 0x48

    if-eqz v2, :cond_d

    const v2, 0x3b59d054

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    check-cast v0, Ld8$d;

    invoke-static {v8, v0, v1, v3}, Lcom/busuu/exercises/ui/LearningActivity;->p0(Lcom/busuu/exercises/ui/LearningActivity;Ld8$d;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_5

    :cond_d
    instance-of v2, v0, Ld8$b;

    if-eqz v2, :cond_e

    const v2, 0x3b59d921

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    check-cast v0, Ld8$b;

    invoke-virtual {v0}, Ld8$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/busuu/exercises/ui/LearningActivity;->u0(Lcom/busuu/exercises/ui/LearningActivity;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    instance-of v2, v0, Ld8$a;

    if-eqz v2, :cond_f

    const v2, 0x3b59e31c    # 0.003324694f

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    check-cast v0, Ld8$a;

    invoke-static {v8, v0, v1, v3}, Lcom/busuu/exercises/ui/LearningActivity;->o0(Lcom/busuu/exercises/ui/LearningActivity;Ld8$a;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_5

    :cond_f
    sget-object v2, Ld8$c;->a:Ld8$c;

    invoke-static {v0, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x3b59eab1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    const/4 v0, 0x0

    invoke-static {v5, v1, v0, v4}, Lhx;->ApiErrorScreen(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->j()V

    return-void

    :cond_10
    const v0, 0x3b59bfca

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgka;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/busuu/exercises/ui/LearningActivity$a;->a(Lgka;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
