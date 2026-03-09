.class public final Lchb$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchb$a;->a(Ljs;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lchb$a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lchb$a$a;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgka;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    const-string v2, "innerPadding"

    invoke-static {v1, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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

    const/16 v5, 0x12

    if-ne v2, v5, :cond_3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/r;->l(Landroidx/compose/ui/e;Lgka;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v1, v5, v6, v7}, Landroidx/compose/foundation/layout/v;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    iget-object v12, v0, Lchb$a$a;->a:Ljava/lang/String;

    iget-object v13, v0, Lchb$a$a;->b:Lkotlin/jvm/functions/Function0;

    sget-object v8, Lwd;->a:Lwd$a;

    invoke-virtual {v8}, Lwd$a;->o()Lwd;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v9

    invoke-static {v4, v10}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v14

    invoke-static {v4, v1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v15, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v16

    if-nez v16, :cond_4

    invoke-static {}, Lf62;->d()V

    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    :goto_3
    invoke-static {v4}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v10, v9, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v10, v14, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v3}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v10, v1, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v8}, Lwd$a;->b()Lwd;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lj01;->a(Landroidx/compose/ui/e;Lwd;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v5, v6, v7}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, Lu14;->g(F)F

    move-result v2

    const/16 v3, 0x41

    int-to-float v3, v3

    invoke-static {v3}, Lu14;->g(F)F

    move-result v3

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {}, Lqt1;->getAccentPremium()J

    move-result-wide v2

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v8}, Lu14;->g(F)F

    move-result v9

    invoke-static {v9}, Lrzc;->c(F)Lqzc;

    move-result-object v9

    invoke-static {v1, v2, v3, v9}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/e;JLetd;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v8}, Lu14;->g(F)F

    move-result v2

    invoke-static {v1, v5, v2, v6, v7}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    const v2, -0x3bced2e6

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    const v2, 0xca3d8b5

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrr3;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_8

    new-instance v3, Lg09;

    invoke-direct {v3, v2}, Lg09;-><init>(Lrr3;)V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lg09;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_9

    new-instance v2, Lxe2;

    invoke-direct {v2}, Lxe2;-><init>()V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_9
    move-object v10, v2

    check-cast v10, Lxe2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_a

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x2

    invoke-static {v2, v7, v8, v7}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v22, v2

    check-cast v22, Lhj9;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_b

    new-instance v2, Ldf2;

    invoke-direct {v2, v10}, Ldf2;-><init>(Lxe2;)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v20, v2

    check-cast v20, Ldf2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_c

    sget-object v2, Lqrg;->a:Lqrg;

    invoke-static {}, Lk6e;->k()Lg6e;

    move-result-object v8

    invoke-static {v2, v8}, Lk6e;->i(Ljava/lang/Object;Lg6e;)Lhj9;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v18, v2

    check-cast v18, Lhj9;

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    const/16 v8, 0x101

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_e

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_d

    goto :goto_4

    :cond_d
    move-object/from16 v8, v20

    move-object/from16 v2, v22

    goto :goto_5

    :cond_e
    :goto_4
    new-instance v17, Lchb$a$a$f;

    move-object/from16 v19, v3

    move/from16 v21, v8

    invoke-direct/range {v17 .. v22}, Lchb$a$a$f;-><init>(Lhj9;Lg09;Ldf2;ILhj9;)V

    move-object/from16 v9, v17

    move-object/from16 v8, v20

    move-object/from16 v2, v22

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :goto_5
    move-object v14, v9

    check-cast v14, Loz8;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_f

    new-instance v9, Lchb$a$a$g;

    invoke-direct {v9, v2, v8}, Lchb$a$a$g;-><init>(Lhj9;Ldf2;)V

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_f
    move-object v11, v9

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_10

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_11

    :cond_10
    new-instance v8, Lchb$a$a$h;

    invoke-direct {v8, v3}, Lchb$a$a$h;-><init>(Lg09;)V

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v1, v2, v8, v6, v7}, Lejd;->e(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    new-instance v8, Lchb$a$a$i;

    move-object/from16 v9, v18

    invoke-direct/range {v8 .. v13}, Lchb$a$a$i;-><init>(Lhj9;Lxe2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/16 v2, 0x36

    const v3, 0x478ef317

    invoke-static {v3, v6, v8, v4, v2}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v3, v14

    invoke-static/range {v1 .. v6}, Lss7;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Loz8;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->j()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgka;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lchb$a$a;->a(Lgka;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
