.class final Lcom/braze/ui/contentcards/ContentCardsFragment$handleContentCardsUpdatedEvent$1;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.braze.ui.contentcards.ContentCardsFragment$handleContentCardsUpdatedEvent$1"
    f = "ContentCardsFragment.kt"
    l = {
        0x10d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/contentcards/ContentCardsFragment;->handleContentCardsUpdatedEvent(Lcom/braze/events/ContentCardsUpdatedEvent;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkp2;",
        "Lqrg;",
        "<anonymous>",
        "(Lkp2;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/braze/events/ContentCardsUpdatedEvent;

.field label:I

.field final synthetic this$0:Lcom/braze/ui/contentcards/ContentCardsFragment;


# direct methods
.method public constructor <init>(Lcom/braze/ui/contentcards/ContentCardsFragment;Lcom/braze/events/ContentCardsUpdatedEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/ui/contentcards/ContentCardsFragment;",
            "Lcom/braze/events/ContentCardsUpdatedEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/braze/ui/contentcards/ContentCardsFragment$handleContentCardsUpdatedEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$handleContentCardsUpdatedEvent$1;->this$0:Lcom/braze/ui/contentcards/ContentCardsFragment;

    iput-object p2, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$handleContentCardsUpdatedEvent$1;->$event:Lcom/braze/events/ContentCardsUpdatedEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/braze/ui/contentcards/ContentCardsFragment$handleContentCardsUpdatedEvent$1;

    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$handleContentCardsUpdatedEvent$1;->this$0:Lcom/braze/ui/contentcards/ContentCardsFragment;

    iget-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$handleContentCardsUpdatedEvent$1;->$event:Lcom/braze/events/ContentCardsUpdatedEvent;

    invoke-direct {p1, v0, v1, p2}, Lcom/braze/ui/contentcards/ContentCardsFragment$handleContentCardsUpdatedEvent$1;-><init>(Lcom/braze/ui/contentcards/ContentCardsFragment;Lcom/braze/events/ContentCardsUpdatedEvent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/contentcards/ContentCardsFragment$handleContentCardsUpdatedEvent$1;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/contentcards/ContentCardsFragment$handleContentCardsUpdatedEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/braze/ui/contentcards/ContentCardsFragment$handleContentCardsUpdatedEvent$1;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lcom/braze/ui/contentcards/ContentCardsFragment$handleContentCardsUpdatedEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$handleContentCardsUpdatedEvent$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$handleContentCardsUpdatedEvent$1;->this$0:Lcom/braze/ui/contentcards/ContentCardsFragment;

    iget-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$handleContentCardsUpdatedEvent$1;->$event:Lcom/braze/events/ContentCardsUpdatedEvent;

    iput v2, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$handleContentCardsUpdatedEvent$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsUpdate(Lcom/braze/events/ContentCardsUpdatedEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
