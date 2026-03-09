.class public final Lbo/app/pr;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbo/app/as;


# direct methods
.method public constructor <init>(Lbo/app/as;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/pr;->a:Lbo/app/as;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbo/app/pr;

    iget-object v1, p0, Lbo/app/pr;->a:Lbo/app/as;

    invoke-direct {v0, v1, p1}, Lbo/app/pr;-><init>(Lbo/app/as;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lbo/app/pr;

    iget-object v1, p0, Lbo/app/pr;->a:Lbo/app/as;

    invoke-direct {v0, v1, p1}, Lbo/app/pr;-><init>(Lbo/app/as;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lqrg;->a:Lqrg;

    invoke-virtual {v0, p1}, Lbo/app/pr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v1, p0, Lbo/app/pr;->a:Lbo/app/as;

    sget-object v4, Lbo/app/or;->a:Lbo/app/or;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lbo/app/pr;->a:Lbo/app/as;

    invoke-virtual {p1}, Lbo/app/as;->a()V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
