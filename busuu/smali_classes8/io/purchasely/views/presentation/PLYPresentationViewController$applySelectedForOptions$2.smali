.class final Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "io.purchasely.views.presentation.PLYPresentationViewController$applySelectedForOptions$2"
    f = "PLYPresentationViewController.kt"
    l = {
        0x169,
        0x7d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/PLYPresentationViewController;->applySelectedForOptions(Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $isDefault:Z

.field final synthetic $options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->$selectId:Ljava/lang/String;

    iput-object p2, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->$options:Ljava/util/List;

    iput-boolean p3, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->$isDefault:Z

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

    new-instance p1, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;

    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->$selectId:Ljava/lang/String;

    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->$options:Ljava/util/List;

    iget-boolean v2, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->$isDefault:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;-><init>(Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lrj9;

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->Z$0:Z

    iget-object v3, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lrj9;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->$selectId:Ljava/lang/String;

    if-nez p1, :cond_3

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_3
    sget-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getMutex()Lrj9;

    move-result-object p1

    iget-object v5, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->$selectId:Ljava/lang/String;

    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->$options:Ljava/util/List;

    iget-boolean v6, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->$isDefault:Z

    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->L$2:Ljava/lang/Object;

    iput-boolean v6, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->Z$0:Z

    iput v3, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->label:I

    invoke-interface {p1, v4, p0}, Lrj9;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v1

    move v1, v6

    :goto_0
    :try_start_1
    sget-object v6, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {v6}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object v6

    if-eqz v6, :cond_7

    if-nez v3, :cond_5

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_4

    :cond_5
    :goto_1
    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->label:I

    invoke-virtual {v6, v5, v3, v1, p0}, Lio/purchasely/views/presentation/PresentationProperties;->applySelectedForOptions(Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object v0, p1

    :goto_3
    :try_start_2
    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    :cond_7
    invoke-interface {p1, v4}, Lrj9;->g(Ljava/lang/Object;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :goto_4
    invoke-interface {v0, v4}, Lrj9;->g(Ljava/lang/Object;)V

    throw p1
.end method
