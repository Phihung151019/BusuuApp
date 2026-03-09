.class final Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "io.purchasely.views.presentation.PLYPresentationView$onAttachedToWindow$5"
    f = "PLYPresentationView.kt"
    l = {
        0xc8,
        0xd4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/PLYPresentationView;->onAttachedToWindow()V
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
            "Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

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

    new-instance p1, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;

    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-direct {p1, v0, p2}, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "model"

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-static {p1}, Lio/purchasely/views/presentation/PLYPresentationView;->access$getModel$p(Lio/purchasely/views/presentation/PLYPresentationView;)Lio/purchasely/views/presentation/PLYPresentationViewModel;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v4}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v5

    :cond_3
    iput v3, p0, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;->label:I

    invoke-virtual {p1, p0}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->verifyConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v5}, Lio/purchasely/views/presentation/PLYPresentationViewController;->close$core_5_2_3_release$default(Lio/purchasely/views/presentation/PLYPresentationViewController;ZILjava/lang/Object;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_5
    sget-object p1, Lio/purchasely/managers/PLYPresentationManager;->INSTANCE:Lio/purchasely/managers/PLYPresentationManager;

    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-static {v1}, Lio/purchasely/views/presentation/PLYPresentationView;->access$getModel$p(Lio/purchasely/views/presentation/PLYPresentationView;)Lio/purchasely/views/presentation/PLYPresentationViewModel;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v4}, Lve7;->v(Ljava/lang/String;)V

    move-object v1, v5

    :cond_6
    invoke-virtual {v1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->getViewProperties()Lio/purchasely/ext/PLYPresentationProperties;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lio/purchasely/ext/PLYPresentationProperties;->getRequestId$core_5_2_3_release()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    move-object v1, v5

    :goto_1
    iget-object v3, p0, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-static {v3}, Lio/purchasely/views/presentation/PLYPresentationView;->access$getModel$p(Lio/purchasely/views/presentation/PLYPresentationView;)Lio/purchasely/views/presentation/PLYPresentationViewModel;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v4}, Lve7;->v(Ljava/lang/String;)V

    move-object v3, v5

    :cond_8
    invoke-virtual {v3}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->getViewProperties()Lio/purchasely/ext/PLYPresentationProperties;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lio/purchasely/ext/PLYPresentationProperties;->getPresentationId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_9
    move-object v3, v5

    :goto_2
    iget-object v6, p0, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-static {v6}, Lio/purchasely/views/presentation/PLYPresentationView;->access$getModel$p(Lio/purchasely/views/presentation/PLYPresentationView;)Lio/purchasely/views/presentation/PLYPresentationViewModel;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v4}, Lve7;->v(Ljava/lang/String;)V

    move-object v6, v5

    :cond_a
    invoke-virtual {v6}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->getViewProperties()Lio/purchasely/ext/PLYPresentationProperties;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lio/purchasely/ext/PLYPresentationProperties;->getPlacementId()Ljava/lang/String;

    move-result-object v5

    :cond_b
    invoke-virtual {p1, v1, v3, v5}, Lio/purchasely/managers/PLYPresentationManager;->findCachedPresentation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/purchasely/models/PLYInternalPresentation;

    move-result-object p1

    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    iput v2, p0, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;->label:I

    invoke-static {v1, p1, p0}, Lio/purchasely/views/presentation/PLYPresentationView;->access$refreshPresentation(Lio/purchasely/views/presentation/PLYPresentationView;Lio/purchasely/models/PLYInternalPresentation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    :goto_3
    return-object v0

    :cond_c
    :goto_4
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
