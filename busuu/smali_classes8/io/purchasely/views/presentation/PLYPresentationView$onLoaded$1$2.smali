.class final Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$2;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "io.purchasely.views.presentation.PLYPresentationView$onLoaded$1$2"
    f = "PLYPresentationView.kt"
    l = {
        0x212
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
            "Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$2;

    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-direct {p1, v0, p2}, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$2;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$2;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$2;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    sget-object v1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PresentationProperties;->getPresentation()Lio/purchasely/models/PLYInternalPresentation;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/purchasely/models/PLYInternalPresentation;->getDefaultPresentationVendorId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iput v2, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$2;->label:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Lio/purchasely/views/presentation/PLYPresentationViewController;->applySelectedForPresentation$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/views/presentation/models/Component;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    sget-object v6, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finished apply selected for Presentation after "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v5, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-static {v2}, Lio/purchasely/views/presentation/PLYPresentationView;->access$getLaunchedTimeMs$p(Lio/purchasely/views/presentation/PLYPresentationView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lio/purchasely/ext/PLYLogger;->internalLog$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;ILjava/lang/Object;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
