.class final Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$4;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
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
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $part:Lio/intercom/android/sdk/models/Part;

.field final synthetic $scrollState:Lmdd;


# direct methods
.method public constructor <init>(Lmdd;Lio/intercom/android/sdk/models/Part;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$4;->$scrollState:Lmdd;

    iput-object p2, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$4;->$part:Lio/intercom/android/sdk/models/Part;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgka;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$4;->invoke(Lgka;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Lgka;Landroidx/compose/runtime/Composer;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    const-string v8, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v8}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v9, 0x10

    xor-int/2addr v1, v9

    if-nez v1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    sget-object v10, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    iget-object v11, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$4;->$scrollState:Lmdd;

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lycd;->g(Landroidx/compose/ui/e;Lmdd;ZLtc5;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v17

    int-to-float v1, v9

    invoke-static {v1}, Lu14;->g(F)F

    move-result v18

    invoke-static {v1}, Lu14;->g(F)F

    move-result v20

    const/16 v1, 0x38

    int-to-float v1, v1

    invoke-static {v1}, Lu14;->g(F)F

    move-result v21

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v19, 0x0

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    iget-object v2, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$4;->$part:Lio/intercom/android/sdk/models/Part;

    const v3, -0x42578103

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v3

    sget-object v4, Lwd;->a:Lwd$a;

    invoke-virtual {v4}, Lwd$a;->k()Lwd$b;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v3

    const v4, 0x52057532

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrr3;

    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object v7

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Lf92;->s()Lnsb;

    move-result-object v11

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrbh;

    sget-object v12, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-static {v1}, Lss7;->c(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v14

    if-nez v14, :cond_2

    invoke-static {}, Lf62;->d()V

    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->T()V

    invoke-static {v5}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v3, v14}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v4, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v7, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v11, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v5}, Lg2e;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Lg2e;->a(Landroidx/compose/runtime/Composer;)Lg2e;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v5, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->N(I)V

    const v1, 0x107e0279

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v1, Lev1;->a:Lev1;

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Lu14;->g(F)F

    move-result v1

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v10, 0x6

    invoke-static {v1, v5, v10}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lio/intercom/android/sdk/blocks/lib/models/Block;

    const v1, -0x2b8dbaca

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-virtual {v13}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    move-result-object v1

    sget-object v2, Lio/intercom/android/sdk/blocks/lib/BlockType;->SUBHEADING:Lio/intercom/android/sdk/blocks/lib/BlockType;

    const/16 v3, 0x20

    if-ne v1, v2, :cond_6

    sget-object v1, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    int-to-float v4, v3

    invoke-static {v4}, Lu14;->g(F)F

    move-result v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v5, v10}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->Y()V

    sget-object v1, Llt1;->b:Llt1$a;

    invoke-virtual {v1}, Llt1$a;->i()J

    move-result-wide v21

    sget-object v4, Laj5;->b:Laj5$a;

    invoke-virtual {v4}, Laj5$a;->e()Laj5;

    move-result-object v20

    invoke-static {v9}, Lqzf;->f(I)J

    move-result-wide v16

    const/16 v4, 0x24

    invoke-static {v4}, Lqzf;->f(I)J

    move-result-wide v18

    invoke-static {v9}, Lqzf;->f(I)J

    move-result-wide v23

    const/16 v4, 0x18

    invoke-static {v4}, Lqzf;->f(I)J

    move-result-wide v25

    invoke-virtual {v1}, Llt1$a;->i()J

    move-result-wide v28

    sget-object v4, Lglf;->b:Lglf$a;

    invoke-virtual {v4}, Lglf$a;->c()I

    move-result v30

    new-instance v12, Lio/intercom/android/sdk/survey/block/BlockRenderData;

    invoke-static {v13, v8}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v31, 0x102

    const/16 v32, 0x0

    const-wide/16 v14, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v12 .. v32}, Lio/intercom/android/sdk/survey/block/BlockRenderData;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;JJJLaj5;JJJLaj5;JIILri3;)V

    invoke-virtual {v1}, Llt1$a;->i()J

    move-result-wide v6

    move-object v1, v2

    move v4, v3

    move-wide v2, v6

    const/16 v6, 0x38

    const/4 v7, 0x4

    move v14, v4

    const/4 v4, 0x0

    move-object/from16 v33, v12

    move-object v12, v1

    move-object/from16 v1, v33

    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/survey/block/BlockViewKt;->BlockView-3IgeMak(Lio/intercom/android/sdk/survey/block/BlockRenderData;JLio/intercom/android/sdk/survey/block/SuffixText;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {v13}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    move-result-object v1

    if-ne v1, v12, :cond_5

    sget-object v1, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    int-to-float v2, v14

    invoke-static {v2}, Lu14;->g(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v5, v10}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    goto/16 :goto_2

    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->Y()V

    return-void
.end method
