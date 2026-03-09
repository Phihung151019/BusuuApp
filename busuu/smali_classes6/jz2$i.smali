.class public final Ljz2$i;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljz2;->g(Ldog;Lt03;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic j:Ldog;

.field public final synthetic k:Ldog;

.field public final synthetic l:Le08;

.field public final synthetic m:Lt03;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lhj9;Lxe2;Lkotlin/jvm/functions/Function0;Ldog;Ldog;Le08;Lt03;I)V
    .locals 0

    iput-object p1, p0, Ljz2$i;->g:Lhj9;

    iput-object p2, p0, Ljz2$i;->h:Lxe2;

    iput-object p3, p0, Ljz2$i;->i:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Ljz2$i;->j:Ldog;

    iput-object p5, p0, Ljz2$i;->k:Ldog;

    iput-object p6, p0, Ljz2$i;->l:Le08;

    iput-object p7, p0, Ljz2$i;->m:Lt03;

    iput p8, p0, Ljz2$i;->n:I

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

    invoke-virtual {p0, p1, p2}, Ljz2$i;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:459)"

    const v5, 0x478ef317

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Ljz2$i;->g:Lhj9;

    sget-object v2, Lqrg;->a:Lqrg;

    invoke-interface {v1, v2}, Lhj9;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Ljz2$i;->h:Lxe2;

    invoke-virtual {v1}, Lue2;->f()I

    move-result v7

    iget-object v1, v0, Ljz2$i;->h:Lxe2;

    invoke-virtual {v1}, Lxe2;->g()V

    iget-object v8, v0, Ljz2$i;->h:Lxe2;

    const v1, 0x61e50c16

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-virtual {v8}, Lxe2;->k()Lxe2$b;

    move-result-object v1

    invoke-virtual {v1}, Lxe2$b;->a()Lpe2;

    move-result-object v2

    invoke-virtual {v1}, Lxe2$b;->b()Lpe2;

    move-result-object v9

    const v1, -0x5ff045ec

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_3

    new-instance v1, Ljz2$e;

    iget-object v3, v0, Ljz2$i;->l:Le08;

    invoke-direct {v1, v3}, Ljz2$e;-><init>(Le08;)V

    invoke-static {v1}, Lk6e;->e(Lkotlin/jvm/functions/Function0;)Lpre;

    move-result-object v1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_3
    move-object v10, v1

    check-cast v10, Lpre;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    sget-object v11, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    sget-object v1, Ljz2$a;->a:Ljz2$a;

    invoke-virtual {v8, v11, v2, v1}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v12, Lwd;->a:Lwd$a;

    invoke-virtual {v12}, Lwd$a;->o()Lwd;

    move-result-object v2

    const/4 v13, 0x0

    invoke-static {v2, v13}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v2

    invoke-static {v4, v13}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v5

    invoke-static {v4, v1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v14, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v15

    if-nez v15, :cond_4

    invoke-static {}, Lf62;->d()V

    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-static {v4}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v6, v2, v15}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v5, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5, v15}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    iget-object v1, v0, Ljz2$i;->k:Ldog;

    iget-object v2, v0, Ljz2$i;->l:Le08;

    iget-object v3, v0, Ljz2$i;->m:Lt03;

    iget v5, v0, Ljz2$i;->n:I

    shl-int/lit8 v5, v5, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v5, v5, 0x8

    invoke-static {v1, v2, v3, v4, v5}, Lyy2;->g(Ldog;Le08;Lt03;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->j()V

    iget-object v1, v0, Ljz2$i;->j:Ldog;

    invoke-virtual {v1}, Ldog;->b()Lukg;

    move-result-object v1

    invoke-virtual {v1}, Lukg;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ljz2$i;->j:Ldog;

    invoke-virtual {v2}, Ldog;->b()Lukg;

    move-result-object v2

    invoke-virtual {v2}, Lukg;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ljz2$i;->j:Ldog;

    invoke-virtual {v3}, Ldog;->b()Lukg;

    move-result-object v3

    invoke-virtual {v3}, Lukg;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljz2$b;

    iget-object v5, v0, Ljz2$i;->l:Le08;

    iget-object v6, v0, Ljz2$i;->j:Ldog;

    const/4 v15, 0x0

    invoke-direct {v4, v5, v6, v15}, Ljz2$b;-><init>(Le08;Ldog;Lkotlin/coroutines/Continuation;)V

    const/16 v6, 0x1000

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Lfc4;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object v4, v5

    const v1, -0x5fefd72f

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object v1, v0, Ljz2$i;->k:Ldog;

    invoke-virtual {v1}, Ldog;->e()Lrlg;

    move-result-object v1

    instance-of v1, v1, Lrlg$b;

    if-eqz v1, :cond_c

    sget-object v1, Ljz2$c;->a:Ljz2$c;

    invoke-virtual {v8, v11, v9, v1}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v12}, Lwd$a;->o()Lwd;

    move-result-object v2

    invoke-static {v2, v13}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v2

    invoke-static {v4, v13}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v5

    invoke-static {v4, v1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Lf62;->d()V

    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    :goto_2
    invoke-static {v4}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v2, v8}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v5, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10}, Ljz2;->p(Lpre;)Z

    move-result v2

    new-instance v3, Ljz2$d;

    iget-object v1, v0, Ljz2$i;->m:Lt03;

    invoke-direct {v3, v1}, Ljz2$d;-><init>(Lt03;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static/range {v1 .. v6}, Lhrb;->g(Lmrb;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v10}, Ljz2;->p(Lpre;)Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {v15, v1, v4, v13, v2}, Ltr;->d(Lucf;ZLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->j()V

    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    iget-object v1, v0, Ljz2$i;->h:Lxe2;

    invoke-virtual {v1}, Lue2;->f()I

    move-result v1

    if-eq v1, v7, :cond_d

    iget-object v1, v0, Ljz2$i;->i:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x6

    invoke-static {v1, v4, v2}, Lfc4;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_e
    return-void
.end method
