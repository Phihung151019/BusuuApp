.class public final Lq66$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq66;->A()V
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
.field public final synthetic a:Lq66;


# direct methods
.method public constructor <init>(Lq66;)V
    .locals 0

    iput-object p1, p0, Lq66$a;->a:Lq66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lq66$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    const/16 v6, 0xc06

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Lub9;->H(Landroidx/compose/material/ModalBottomSheetValue;Lbt;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Lac9;

    move-result-object v8

    new-instance v1, Lq66$a$a;

    iget-object v2, v0, Lq66$a;->a:Lq66;

    const/4 v9, 0x0

    invoke-direct {v1, v8, v2, v9}, Lq66$a$a;-><init>(Lac9;Lq66;Lkotlin/coroutines/Continuation;)V

    sget v10, Lac9;->e:I

    or-int/lit8 v2, v10, 0x40

    invoke-static {v8, v1, v5, v2}, Lfc4;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v1, -0x20d71bbf

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v1, Lul8;->a:Lul8;

    const/16 v2, 0x8

    invoke-virtual {v1, v5, v2}, Lul8;->c(Landroidx/compose/runtime/Composer;I)Lqdh;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v5, v2}, Lmm6;->a(Lqdh;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/d0$c;

    move-result-object v4

    const v2, 0x21a755fe

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->N(I)V

    const/16 v6, 0x1048

    const/4 v7, 0x0

    move-object v2, v1

    const-class v1, Lmrb;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lgdh;->e(Ljava/lang/Class;Lqdh;Ljava/lang/String;Landroidx/lifecycle/d0$c;Landroidx/compose/runtime/Composer;II)Lych;

    move-result-object v1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->Y()V

    check-cast v1, Lmrb;

    invoke-virtual {v1}, Lmrb;->b0()Lupg;

    move-result-object v1

    invoke-static {v1}, Lvpg;->a(Lupg;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    invoke-static {}, Lxy3;->c()Lgt8;

    move-result-object v2

    invoke-static {v2, v5}, Lfc4;->k(Lwo2;Landroidx/compose/runtime/Composer;)Lkp2;

    move-result-object v2

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v17, v2

    check-cast v17, Lkp2;

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, Lu14;->g(F)F

    move-result v11

    invoke-static {v2}, Lu14;->g(F)F

    move-result v12

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lrzc;->e(FFFFILjava/lang/Object;)Lqzc;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v4, v6, v9}, Landroidx/compose/foundation/layout/v;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    new-instance v4, Lq66$a$b;

    iget-object v7, v0, Lq66$a;->a:Lq66;

    invoke-direct {v4, v7, v1}, Lq66$a$b;-><init>(Lq66;Ljava/lang/String;)V

    const/16 v7, 0x36

    const v11, -0x7201c4c2

    invoke-static {v11, v6, v4, v5, v7}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v4

    sget-object v6, Lv42;->INSTANCE:Lv42;

    invoke-virtual {v6}, Lv42;->getLambda-1$grammar_review_release()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    shl-int/lit8 v6, v10, 0x6

    const v7, 0x30000036

    or-int v15, v6, v7

    const/16 v16, 0x1e8

    move-object v6, v1

    move-object v1, v4

    const/4 v4, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v5, v2

    move-object v2, v3

    move-object v10, v7

    move-object v3, v8

    const-wide/16 v7, 0x0

    move-object v12, v9

    move-object v11, v10

    const-wide/16 v9, 0x0

    move-object v14, v11

    move-object/from16 v18, v12

    const-wide/16 v11, 0x0

    move-object/from16 v19, v14

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v16}, Lub9;->p(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/e;Lac9;ZLetd;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    iget-object v1, v0, Lq66$a;->a:Lq66;

    invoke-static {v1}, Lq66;->access$getDisplayBottomSheet(Lq66;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lq66$a;->a:Lq66;

    invoke-virtual {v1}, Lq66;->getPresenter()Lhb6;

    move-result-object v1

    move-object/from16 v14, v19

    invoke-virtual {v1, v14}, Lhb6;->onBottomSheetDisplayed(Ljava/lang/String;)V

    new-instance v14, Lq66$a$c;

    const/4 v12, 0x0

    invoke-direct {v14, v3, v12}, Lq66$a$c;-><init>(Lac9;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, v17

    invoke-static/range {v11 .. v16}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void

    :cond_3
    move-object/from16 v11, v17

    const/4 v12, 0x0

    new-instance v14, Lq66$a$d;

    invoke-direct {v14, v3, v12}, Lq66$a$d;-><init>(Lac9;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
