.class final Lio/purchasely/google/GoogleStore$collectBillingState$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/google/GoogleStore$collectBillingState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lae5;"
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
.field final synthetic this$0:Lio/purchasely/google/GoogleStore;


# direct methods
.method public constructor <init>(Lio/purchasely/google/GoogleStore;)V
    .locals 0

    iput-object p1, p0, Lio/purchasely/google/GoogleStore$collectBillingState$1$1;->this$0:Lio/purchasely/google/GoogleStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lio/purchasely/ext/State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/ext/State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/google/GoogleStore$collectBillingState$1$1;->this$0:Lio/purchasely/google/GoogleStore;

    invoke-static {v0, p1, p2}, Lio/purchasely/google/GoogleStore;->access$onStateChanged(Lio/purchasely/google/GoogleStore;Lio/purchasely/ext/State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/purchasely/ext/State;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/google/GoogleStore$collectBillingState$1$1;->emit(Lio/purchasely/ext/State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
