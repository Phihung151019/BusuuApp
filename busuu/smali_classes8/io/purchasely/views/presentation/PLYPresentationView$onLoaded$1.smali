.class final Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "io.purchasely.views.presentation.PLYPresentationView$onLoaded$1"
    f = "PLYPresentationView.kt"
    l = {
        0x206,
        0x209,
        0x20c,
        0x238,
        0x23a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/PLYPresentationView;->onLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkp2;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lqrg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkp2;",
        "Lqrg;",
        "<anonymous>",
        "(Lkp2;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/purchasely/views/presentation/PLYPresentationView;


# direct methods
.method public constructor <init>(Lio/purchasely/views/presentation/PLYPresentationView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/presentation/PLYPresentationView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;

    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-direct {v0, v1, p2}, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->label:I

    const-string v3, "model"

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v10, v0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkp2;

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkp2;

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkp2;

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkp2;

    sget-object v10, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    iput-object v2, v0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->label:I

    invoke-virtual {v10, v0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->applyDimensionsConstraints(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_0
    sget-object v10, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {v10}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lio/purchasely/views/presentation/PresentationProperties;->onDisplayed()V

    :cond_7
    iget-object v10, v0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    iput-object v2, v0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->label:I

    invoke-static {v10, v8, v0}, Lio/purchasely/views/presentation/PLYPresentationView;->access$applySelectedForPlan(Lio/purchasely/views/presentation/PLYPresentationView;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_8

    goto/16 :goto_6

    :cond_8
    :goto_1
    iget-object v10, v0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-static {v10}, Lio/purchasely/views/presentation/PLYPresentationView;->access$getModel$p(Lio/purchasely/views/presentation/PLYPresentationView;)Lio/purchasely/views/presentation/PLYPresentationViewModel;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    move-object v10, v9

    :cond_9
    invoke-virtual {v10}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->getPresentation()Lio/purchasely/models/PLYInternalPresentation;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lio/purchasely/models/PLYInternalPresentation;->getSelects()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_c

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object/from16 v18, v10

    move-object v10, v2

    move-object/from16 v2, v18

    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/purchasely/models/Select;

    sget-object v12, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    iput-object v10, v0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->label:I

    invoke-virtual {v12, v11, v0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->applyDefaultSelectedOptions(Lio/purchasely/models/Select;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_a

    goto/16 :goto_6

    :cond_b
    move-object v11, v10

    goto :goto_3

    :cond_c
    move-object v11, v2

    :goto_3
    sget-object v12, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Finished apply selected for Plan after "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v6, v0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-static {v6}, Lio/purchasely/views/presentation/PLYPresentationView;->access$getLaunchedTimeMs$p(Lio/purchasely/views/presentation/PLYPresentationView;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lio/purchasely/ext/PLYLogger;->internalLog$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;ILjava/lang/Object;)V

    invoke-static {}, Lxy3;->a()Ldp2;

    move-result-object v12

    new-instance v14, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$2;

    iget-object v2, v0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-direct {v14, v2, v9}, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$2;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    iget-object v2, v0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-static {v2}, Ljbh;->j0(Landroid/view/View;)V

    new-instance v14, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$3;

    iget-object v2, v0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-direct {v14, v2, v9}, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$3;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/4 v12, 0x0

    invoke-static/range {v11 .. v16}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    sget-object v2, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    invoke-virtual {v2}, Lio/purchasely/managers/PLYStoreManager;->hasStore()Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    invoke-virtual {v2}, Lio/purchasely/managers/PLYProductsManager;->hasStoreProducts()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-static {v2}, Lio/purchasely/views/presentation/PLYPresentationView;->access$getModel$p(Lio/purchasely/views/presentation/PLYPresentationView;)Lio/purchasely/views/presentation/PLYPresentationViewModel;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    move-object v2, v9

    :cond_d
    invoke-virtual {v2}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->presentation()Lio/purchasely/models/PLYInternalPresentation;

    move-result-object v2

    if-eqz v2, :cond_f

    iput-object v9, v0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->label:I

    invoke-virtual {v2, v0}, Lio/purchasely/models/PLYInternalPresentation;->plans(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    goto :goto_6

    :cond_e
    :goto_4
    check-cast v2, Ljava/util/List;

    goto :goto_5

    :cond_f
    move-object v2, v9

    :goto_5
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    sget-object v2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Trying again to retrieve "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    invoke-virtual {v5}, Lio/purchasely/managers/PLYStoreManager;->getStoreType()Lio/purchasely/ext/StoreType;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " products to purchase"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v9, v7, v9}, Lio/purchasely/ext/PLYLogger;->w$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v2, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    iput-object v9, v0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->label:I

    invoke-virtual {v2, v8, v0}, Lio/purchasely/managers/PLYProductsManager;->allProducts$core_5_2_3_release(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    :goto_6
    return-object v1

    :cond_11
    :goto_7
    sget-object v1, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYProductsManager;->hasStoreProducts()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->updateAllLabels()V

    goto :goto_8

    :cond_12
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No products were found in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    invoke-virtual {v3}, Lio/purchasely/managers/PLYStoreManager;->getStoreType()Lio/purchasely/ext/StoreType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to purchase"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v9, v7, v9}, Lio/purchasely/ext/PLYLogger;->w$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v2, Lio/purchasely/ext/PLYEvent$StoreProductFetchFailed;

    invoke-direct {v2, v9}, Lio/purchasely/ext/PLYEvent$StoreProductFetchFailed;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lqh7;

    :cond_13
    :goto_8
    iget-object v1, v0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/purchasely/common/ContextExtensionsKt;->getDeviceType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TV"

    invoke-static {v1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->setupFocus()V

    :cond_14
    sget-object v1, Lqrg;->a:Lqrg;

    return-object v1
.end method
