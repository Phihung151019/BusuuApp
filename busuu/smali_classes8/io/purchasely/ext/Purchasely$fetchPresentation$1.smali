.class final Lio/purchasely/ext/Purchasely$fetchPresentation$1;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "io.purchasely.ext.Purchasely$fetchPresentation$1"
    f = "Purchasely.kt"
    l = {
        0x14e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/ext/Purchasely;->fetchPresentation(Ljava/lang/String;Lio/purchasely/ext/PLYPresentationProperties;Lkotlin/jvm/functions/Function2;)V
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lio/purchasely/ext/PLYPresentation;",
            "Lio/purchasely/models/PLYError;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placementId:Ljava/lang/String;

.field final synthetic $properties:Lio/purchasely/ext/PLYPresentationProperties;

.field label:I


# direct methods
.method public constructor <init>(Lio/purchasely/ext/PLYPresentationProperties;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/ext/PLYPresentationProperties;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/purchasely/ext/PLYPresentation;",
            "-",
            "Lio/purchasely/models/PLYError;",
            "Lqrg;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/ext/Purchasely$fetchPresentation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/ext/Purchasely$fetchPresentation$1;->$properties:Lio/purchasely/ext/PLYPresentationProperties;

    iput-object p2, p0, Lio/purchasely/ext/Purchasely$fetchPresentation$1;->$placementId:Ljava/lang/String;

    iput-object p3, p0, Lio/purchasely/ext/Purchasely$fetchPresentation$1;->$callback:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lio/purchasely/ext/Purchasely$fetchPresentation$1;

    iget-object v0, p0, Lio/purchasely/ext/Purchasely$fetchPresentation$1;->$properties:Lio/purchasely/ext/PLYPresentationProperties;

    iget-object v1, p0, Lio/purchasely/ext/Purchasely$fetchPresentation$1;->$placementId:Ljava/lang/String;

    iget-object v2, p0, Lio/purchasely/ext/Purchasely$fetchPresentation$1;->$callback:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/purchasely/ext/Purchasely$fetchPresentation$1;-><init>(Lio/purchasely/ext/PLYPresentationProperties;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/ext/Purchasely$fetchPresentation$1;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/purchasely/ext/Purchasely$fetchPresentation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/ext/Purchasely$fetchPresentation$1;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lio/purchasely/ext/Purchasely$fetchPresentation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, v3, Lio/purchasely/ext/Purchasely$fetchPresentation$1;->label:I

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    iget-object v8, v3, Lio/purchasely/ext/Purchasely$fetchPresentation$1;->$properties:Lio/purchasely/ext/PLYPresentationProperties;

    iget-object v2, v3, Lio/purchasely/ext/Purchasely$fetchPresentation$1;->$placementId:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-virtual {v8}, Lio/purchasely/ext/PLYPresentationProperties;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v9, v2

    const/16 v22, 0x1ffe

    const/16 v23, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v8 .. v23}, Lio/purchasely/ext/PLYPresentationProperties;->copy$default(Lio/purchasely/ext/PLYPresentationProperties;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lio/purchasely/ext/PLYPresentationProperties;

    move-result-object v2

    iput v1, v3, Lio/purchasely/ext/Purchasely$fetchPresentation$1;->label:I

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/purchasely/ext/Purchasely_PresentationKt;->fetchAsyncPresentation$default(Lio/purchasely/ext/Purchasely;Lio/purchasely/ext/PLYPresentationProperties;Lio/purchasely/ext/PLYPresentationDisplayMode;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_3
    :goto_0
    check-cast v0, Lio/purchasely/ext/PLYPresentation;

    iget-object v1, v3, Lio/purchasely/ext/Purchasely$fetchPresentation$1;->$callback:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    instance-of v1, v0, Lio/purchasely/models/PLYError;

    if-eqz v1, :cond_4

    iget-object v1, v3, Lio/purchasely/ext/Purchasely$fetchPresentation$1;->$callback:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v1, v3, Lio/purchasely/ext/Purchasely$fetchPresentation$1;->$callback:Lkotlin/jvm/functions/Function2;

    new-instance v2, Lio/purchasely/models/PLYError$Unknown;

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v2, v4}, Lio/purchasely/models/PLYError$Unknown;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v1, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method
