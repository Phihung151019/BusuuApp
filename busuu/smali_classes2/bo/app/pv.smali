.class public final Lbo/app/pv;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/braze/events/IEventSubscriber;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/braze/events/IEventSubscriber;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/pv;->a:Lcom/braze/events/IEventSubscriber;

    iput-object p2, p0, Lbo/app/pv;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbo/app/pv;

    iget-object v0, p0, Lbo/app/pv;->a:Lcom/braze/events/IEventSubscriber;

    iget-object v1, p0, Lbo/app/pv;->b:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Lbo/app/pv;-><init>(Lcom/braze/events/IEventSubscriber;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lbo/app/pv;

    iget-object v0, p0, Lbo/app/pv;->a:Lcom/braze/events/IEventSubscriber;

    iget-object v1, p0, Lbo/app/pv;->b:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Lbo/app/pv;-><init>(Lcom/braze/events/IEventSubscriber;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lbo/app/pv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/pv;->a:Lcom/braze/events/IEventSubscriber;

    iget-object v0, p0, Lbo/app/pv;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/braze/events/IEventSubscriber;->trigger(Ljava/lang/Object;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
