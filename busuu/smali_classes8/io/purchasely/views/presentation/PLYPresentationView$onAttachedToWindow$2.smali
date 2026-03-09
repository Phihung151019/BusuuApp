.class final Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$2;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "io.purchasely.views.presentation.PLYPresentationView$onAttachedToWindow$2"
    f = "PLYPresentationView.kt"
    l = {
        0x9f
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
            "Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

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

    new-instance p1, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$2;

    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-direct {p1, v0, p2}, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$2;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$2;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$2;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-static {p1}, Lio/purchasely/views/presentation/PLYPresentationView;->access$getModel$p(Lio/purchasely/views/presentation/PLYPresentationView;)Lio/purchasely/views/presentation/PLYPresentationViewModel;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "model"

    invoke-static {p1}, Lve7;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->getState()Lbud;

    move-result-object p1

    new-instance v1, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$2$1;

    iget-object v3, p0, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-direct {v1, v3}, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$2$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;)V

    iput v2, p0, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$2;->label:I

    invoke-interface {p1, v1, p0}, Lbud;->collect(Lae5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
