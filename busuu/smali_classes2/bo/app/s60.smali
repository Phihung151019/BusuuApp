.class public final Lbo/app/s60;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lbo/app/t60;

.field public final synthetic b:Lbo/app/u70;

.field public final synthetic c:Lbo/app/v60;


# direct methods
.method public constructor <init>(Lbo/app/t60;Lbo/app/u70;Lbo/app/v60;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/s60;->a:Lbo/app/t60;

    iput-object p2, p0, Lbo/app/s60;->b:Lbo/app/u70;

    iput-object p3, p0, Lbo/app/s60;->c:Lbo/app/v60;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lbo/app/s60;

    iget-object v0, p0, Lbo/app/s60;->a:Lbo/app/t60;

    iget-object v1, p0, Lbo/app/s60;->b:Lbo/app/u70;

    iget-object v2, p0, Lbo/app/s60;->c:Lbo/app/v60;

    invoke-direct {p1, v0, v1, v2, p2}, Lbo/app/s60;-><init>(Lbo/app/t60;Lbo/app/u70;Lbo/app/v60;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbo/app/s60;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbo/app/s60;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lbo/app/s60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/s60;->a:Lbo/app/t60;

    iget-object v0, p0, Lbo/app/s60;->b:Lbo/app/u70;

    iget-object v1, p0, Lbo/app/s60;->c:Lbo/app/v60;

    invoke-virtual {p1, v0, v1}, Lbo/app/t60;->a(Lbo/app/u70;Lbo/app/v60;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
