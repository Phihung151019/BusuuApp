.class final Lio/purchasely/ext/Purchasely$product$3;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "io.purchasely.ext.Purchasely$product$3"
    f = "Purchasely.kt"
    l = {
        0x1ab
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/ext/Purchasely;->product(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic $onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/purchasely/models/PLYProduct;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vendorId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/purchasely/models/PLYProduct;",
            "Lqrg;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lqrg;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/ext/Purchasely$product$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/ext/Purchasely$product$3;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lio/purchasely/ext/Purchasely$product$3;->$vendorId:Ljava/lang/String;

    iput-object p3, p0, Lio/purchasely/ext/Purchasely$product$3;->$onError:Lkotlin/jvm/functions/Function1;

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

    new-instance p1, Lio/purchasely/ext/Purchasely$product$3;

    iget-object v0, p0, Lio/purchasely/ext/Purchasely$product$3;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lio/purchasely/ext/Purchasely$product$3;->$vendorId:Ljava/lang/String;

    iget-object v2, p0, Lio/purchasely/ext/Purchasely$product$3;->$onError:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/purchasely/ext/Purchasely$product$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/ext/Purchasely$product$3;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/purchasely/ext/Purchasely$product$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/ext/Purchasely$product$3;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lio/purchasely/ext/Purchasely$product$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/purchasely/ext/Purchasely$product$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/purchasely/ext/Purchasely$product$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lio/purchasely/ext/Purchasely$product$3;->$onSuccess:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    iget-object v3, p0, Lio/purchasely/ext/Purchasely$product$3;->$vendorId:Ljava/lang/String;

    iput-object p1, p0, Lio/purchasely/ext/Purchasely$product$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/purchasely/ext/Purchasely$product$3;->label:I

    invoke-virtual {v1, v3, p0}, Lio/purchasely/ext/Purchasely;->product(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lio/purchasely/ext/Purchasely$product$3;->$onError:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
