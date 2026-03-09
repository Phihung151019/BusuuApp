.class public final Lbo/app/ts;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/ts;->c:Ljava/io/BufferedReader;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbo/app/ts;

    iget-object v1, p0, Lbo/app/ts;->c:Ljava/io/BufferedReader;

    invoke-direct {v0, v1, p2}, Lbo/app/ts;-><init>(Ljava/io/BufferedReader;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbo/app/ts;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lqjb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lbo/app/ts;

    iget-object v1, p0, Lbo/app/ts;->c:Ljava/io/BufferedReader;

    invoke-direct {v0, v1, p2}, Lbo/app/ts;-><init>(Ljava/io/BufferedReader;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbo/app/ts;->b:Ljava/lang/Object;

    sget-object p1, Lqrg;->a:Lqrg;

    invoke-virtual {v0, p1}, Lbo/app/ts;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbo/app/ts;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lbo/app/ts;->b:Ljava/lang/Object;

    check-cast v1, Lqjb;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/ts;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lqjb;

    :cond_2
    :goto_0
    invoke-static {v1}, Llp2;->g(Lkp2;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lxy3;->b()Ldp2;

    move-result-object p1

    new-instance v3, Lbo/app/ss;

    iget-object v4, p0, Lbo/app/ts;->c:Ljava/io/BufferedReader;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Lbo/app/ss;-><init>(Ljava/io/BufferedReader;Lqjb;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lbo/app/ts;->b:Ljava/lang/Object;

    iput v2, p0, Lbo/app/ts;->a:I

    invoke-static {p1, v3, p0}, Ll31;->g(Lwo2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
