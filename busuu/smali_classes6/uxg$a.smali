.class public final Luxg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luxg;->g(Lce2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic a:Lmdd;

.field public final synthetic b:Lce2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmdd;Lce2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmdd;",
            "Lce2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luxg$a;->a:Lmdd;

    iput-object p2, p0, Luxg$a;->b:Lce2;

    iput-object p3, p0, Luxg$a;->c:Ljava/lang/String;

    iput-object p4, p0, Luxg$a;->d:Ljava/lang/String;

    iput-object p5, p0, Luxg$a;->e:Ljava/lang/String;

    iput-object p6, p0, Luxg$a;->f:Ljava/lang/String;

    iput-object p7, p0, Luxg$a;->g:Ljava/lang/String;

    iput-object p8, p0, Luxg$a;->h:Lkotlin/jvm/functions/Function1;

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

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

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

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/layout/v;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    const/4 v2, 0x0

    invoke-static {v4, v2}, Lk73;->a(Landroidx/compose/runtime/Composer;I)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Llt1;->b:Llt1$a;

    invoke-virtual {v5}, Llt1$a;->e()J

    move-result-wide v9

    goto :goto_3

    :cond_4
    sget-object v5, Llt1;->b:Llt1$a;

    invoke-virtual {v5}, Llt1$a;->i()J

    move-result-wide v9

    :goto_3
    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/a;->d(Landroidx/compose/ui/e;JLetd;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/r;->l(Landroidx/compose/ui/e;Lgka;)Landroidx/compose/ui/e;

    move-result-object v8

    iget-object v9, v0, Luxg$a;->a:Lmdd;

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lycd;->g(Landroidx/compose/ui/e;Lmdd;ZLtc5;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    iget-object v12, v0, Luxg$a;->b:Lce2;

    iget-object v13, v0, Luxg$a;->c:Ljava/lang/String;

    iget-object v14, v0, Luxg$a;->d:Ljava/lang/String;

    iget-object v15, v0, Luxg$a;->e:Ljava/lang/String;

    iget-object v5, v0, Luxg$a;->f:Ljava/lang/String;

    iget-object v8, v0, Luxg$a;->g:Ljava/lang/String;

    iget-object v9, v0, Luxg$a;->h:Lkotlin/jvm/functions/Function1;

    const v10, -0x3bced2e6

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->t(I)V

    const v10, 0xca3d8b5

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v10

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrr3;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v11

    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_5

    new-instance v11, Lg09;

    invoke-direct {v11, v10}, Lg09;-><init>(Lrr3;)V

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, Lg09;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v2, v10, :cond_6

    new-instance v2, Lxe2;

    invoke-direct {v2}, Lxe2;-><init>()V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_6
    move-object v10, v2

    check-cast v10, Lxe2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_7

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v7, v3, v7}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v22, v2

    check-cast v22, Lhj9;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_8

    new-instance v2, Ldf2;

    invoke-direct {v2, v10}, Ldf2;-><init>(Lxe2;)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v20, v2

    check-cast v20, Ldf2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_9

    sget-object v2, Lqrg;->a:Lqrg;

    invoke-static {}, Lk6e;->k()Lg6e;

    move-result-object v3

    invoke-static {v2, v3}, Lk6e;->i(Ljava/lang/Object;Lg6e;)Lhj9;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v18, v2

    check-cast v18, Lhj9;

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x101

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_b

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_a

    goto :goto_4

    :cond_a
    move-object/from16 v3, v20

    move-object/from16 v2, v22

    goto :goto_5

    :cond_b
    :goto_4
    new-instance v17, Luxg$a$l;

    move/from16 v21, v3

    move-object/from16 v19, v11

    invoke-direct/range {v17 .. v22}, Luxg$a$l;-><init>(Lhj9;Lg09;Ldf2;ILhj9;)V

    move-object/from16 v6, v17

    move-object/from16 v3, v20

    move-object/from16 v2, v22

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :goto_5
    check-cast v6, Loz8;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_c

    new-instance v7, Luxg$a$m;

    invoke-direct {v7, v2, v3}, Luxg$a$m;-><init>(Lhj9;Ldf2;)V

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_e

    :cond_d
    new-instance v2, Luxg$a$n;

    invoke-direct {v2, v11}, Luxg$a$n;-><init>(Lg09;)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v11, 0x0

    invoke-static {v1, v0, v2, v3, v11}, Lejd;->e(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v17, v8

    new-instance v8, Luxg$a$o;

    move-object/from16 v11, v18

    move-object/from16 v18, v9

    move-object v9, v11

    move-object/from16 v16, v5

    move-object v11, v7

    invoke-direct/range {v8 .. v18}, Luxg$a$o;-><init>(Lhj9;Lxe2;Lkotlin/jvm/functions/Function0;Lce2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x36

    const v2, 0x478ef317

    invoke-static {v2, v3, v8, v4, v0}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v2

    const/16 v5, 0x30

    move-object v3, v6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lss7;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Loz8;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->q()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgka;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Luxg$a;->a(Lgka;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
