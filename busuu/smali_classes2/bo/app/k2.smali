.class public final Lbo/app/k2;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/braze/events/IValueCallback;

.field public final synthetic b:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(Lcom/braze/events/IValueCallback;Lcom/braze/Braze;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/k2;->a:Lcom/braze/events/IValueCallback;

    iput-object p2, p0, Lbo/app/k2;->b:Lcom/braze/Braze;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbo/app/k2;

    iget-object v0, p0, Lbo/app/k2;->a:Lcom/braze/events/IValueCallback;

    iget-object v1, p0, Lbo/app/k2;->b:Lcom/braze/Braze;

    invoke-direct {p1, v0, v1, p2}, Lbo/app/k2;-><init>(Lcom/braze/events/IValueCallback;Lcom/braze/Braze;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lbo/app/k2;

    iget-object v0, p0, Lbo/app/k2;->a:Lcom/braze/events/IValueCallback;

    iget-object v1, p0, Lbo/app/k2;->b:Lcom/braze/Braze;

    invoke-direct {p1, v0, v1, p2}, Lbo/app/k2;-><init>(Lcom/braze/events/IValueCallback;Lcom/braze/Braze;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lbo/app/k2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/k2;->a:Lcom/braze/events/IValueCallback;

    iget-object v0, p0, Lbo/app/k2;->b:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getDeviceIdProvider$android_sdk_base_release()Lbo/app/mz;

    move-result-object v0

    check-cast v0, Lbo/app/mq;

    invoke-virtual {v0}, Lbo/app/mq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/braze/events/IValueCallback;->onSuccess(Ljava/lang/Object;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
