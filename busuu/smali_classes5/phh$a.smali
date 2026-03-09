.class public final Lphh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lphh;->setup(Landroidx/compose/ui/platform/ComposeView;Lhj9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
.field public final synthetic a:Lhj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj9<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj9<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lphh$a;->a:Lhj9;

    iput-object p2, p0, Lphh$a;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lphh$a;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lphh$a;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lphh$a;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lphh$a;->f:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0, p1, p2}, Lphh$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 25

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

    new-instance v1, Lphh$a$a;

    iget-object v2, v0, Lphh$a;->a:Lhj9;

    const/4 v9, 0x0

    invoke-direct {v1, v8, v2, v9}, Lphh$a$a;-><init>(Lac9;Lhj9;Lkotlin/coroutines/Continuation;)V

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

    move-result-object v15

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    sget-object v1, Lvd4;->a:Lvd4;

    invoke-static {v1, v5}, Lfc4;->k(Lwo2;Landroidx/compose/runtime/Composer;)Lkp2;

    move-result-object v1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v17, v1

    check-cast v17, Lkp2;

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Lu14;->g(F)F

    move-result v18

    invoke-static {v1}, Lu14;->g(F)F

    move-result v19

    const/16 v22, 0xc

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lrzc;->e(FFFFILjava/lang/Object;)Lqzc;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    new-instance v11, Lphh$a$b;

    iget-object v12, v0, Lphh$a;->c:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lphh$a;->d:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Lphh$a;->e:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lphh$a;->f:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Lphh$a$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 v3, 0x36

    const v4, 0x7ca67df4

    const/4 v6, 0x1

    invoke-static {v4, v6, v11, v5, v3}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v3

    sget-object v4, Lc62;->INSTANCE:Lc62;

    invoke-virtual {v4}, Lc62;->getLambda-1$busuuAndroidApp_flagshipAppSigningRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    shl-int/lit8 v4, v10, 0x6

    const v6, 0x30000036

    or-int/2addr v4, v6

    const/16 v16, 0x1e8

    move-object v6, v15

    move v15, v4

    const/4 v4, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v5, v1

    move-object v1, v3

    move-object v10, v7

    move-object v3, v8

    const-wide/16 v7, 0x0

    move-object v12, v9

    move-object v11, v10

    const-wide/16 v9, 0x0

    move-object v14, v11

    move-object/from16 v18, v12

    const-wide/16 v11, 0x0

    move-object/from16 v24, v14

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v16}, Lub9;->p(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/e;Lac9;ZLetd;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    iget-object v1, v0, Lphh$a;->a:Lhj9;

    invoke-interface {v1}, Lhj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lphh$a;->b:Lkotlin/jvm/functions/Function1;

    move-object/from16 v15, v24

    invoke-interface {v1, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lphh$a$c;

    const/4 v12, 0x0

    invoke-direct {v5, v3, v12}, Lphh$a$c;-><init>(Lac9;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, v17

    invoke-static/range {v2 .. v7}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void

    :cond_3
    move-object/from16 v2, v17

    const/4 v12, 0x0

    new-instance v5, Lphh$a$d;

    invoke-direct {v5, v3, v12}, Lphh$a$d;-><init>(Lac9;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
