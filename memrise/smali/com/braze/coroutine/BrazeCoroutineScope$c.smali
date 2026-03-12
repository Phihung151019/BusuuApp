.class final Lcom/braze/coroutine/BrazeCoroutineScope$c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/coroutine/BrazeCoroutineScope;->launchDelayed(Ljava/lang/Number;Lqm/f;LBm/l;)LNm/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Number;

.field final synthetic e:LBm/l;


# direct methods
.method public constructor <init>(Ljava/lang/Number;LBm/l;Lqm/d;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/coroutine/BrazeCoroutineScope$c;->d:Ljava/lang/Number;

    iput-object p2, p0, Lcom/braze/coroutine/BrazeCoroutineScope$c;->e:LBm/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final a(LNm/C;Lqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/braze/coroutine/BrazeCoroutineScope$c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/braze/coroutine/BrazeCoroutineScope$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/braze/coroutine/BrazeCoroutineScope$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3

    new-instance v0, Lcom/braze/coroutine/BrazeCoroutineScope$c;

    iget-object v1, p0, Lcom/braze/coroutine/BrazeCoroutineScope$c;->d:Ljava/lang/Number;

    iget-object v2, p0, Lcom/braze/coroutine/BrazeCoroutineScope$c;->e:LBm/l;

    invoke-direct {v0, v1, v2, p2}, Lcom/braze/coroutine/BrazeCoroutineScope$c;-><init>(Ljava/lang/Number;LBm/l;Lqm/d;)V

    iput-object p1, v0, Lcom/braze/coroutine/BrazeCoroutineScope$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/braze/coroutine/BrazeCoroutineScope$c;->a(LNm/C;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lcom/braze/coroutine/BrazeCoroutineScope$c;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/braze/coroutine/BrazeCoroutineScope$c;->c:Ljava/lang/Object;

    check-cast v1, LNm/C;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/braze/coroutine/BrazeCoroutineScope$c;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LNm/C;

    iget-object p1, p0, Lcom/braze/coroutine/BrazeCoroutineScope$c;->d:Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-object v1, p0, Lcom/braze/coroutine/BrazeCoroutineScope$c;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/braze/coroutine/BrazeCoroutineScope$c;->b:I

    invoke-static {v4, v5, p0}, LNm/M;->b(JLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v1}, LNm/D;->d(LNm/C;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/braze/coroutine/BrazeCoroutineScope$c;->e:LBm/l;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/braze/coroutine/BrazeCoroutineScope$c;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/braze/coroutine/BrazeCoroutineScope$c;->b:I

    invoke-interface {p1, p0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
