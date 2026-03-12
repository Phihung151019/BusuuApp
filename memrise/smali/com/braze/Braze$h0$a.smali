.class final Lcom/braze/Braze$h0$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/Braze$h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/braze/events/IValueCallback;

.field final synthetic d:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(Lcom/braze/events/IValueCallback;Lcom/braze/Braze;Lqm/d;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/Braze$h0$a;->c:Lcom/braze/events/IValueCallback;

    iput-object p2, p0, Lcom/braze/Braze$h0$a;->d:Lcom/braze/Braze;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final a(LNm/C;Lqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/braze/Braze$h0$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/braze/Braze$h0$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/braze/Braze$h0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2

    new-instance p1, Lcom/braze/Braze$h0$a;

    iget-object v0, p0, Lcom/braze/Braze$h0$a;->c:Lcom/braze/events/IValueCallback;

    iget-object v1, p0, Lcom/braze/Braze$h0$a;->d:Lcom/braze/Braze;

    invoke-direct {p1, v0, v1, p2}, Lcom/braze/Braze$h0$a;-><init>(Lcom/braze/events/IValueCallback;Lcom/braze/Braze;Lqm/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/braze/Braze$h0$a;->a(LNm/C;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v0, p0, Lcom/braze/Braze$h0$a;->b:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/braze/Braze$h0$a;->c:Lcom/braze/events/IValueCallback;

    iget-object v0, p0, Lcom/braze/Braze$h0$a;->d:Lcom/braze/Braze;

    invoke-static {v0}, Lcom/braze/Braze;->access$getBrazeUser$p(Lcom/braze/Braze;)Lcom/braze/BrazeUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/braze/events/IValueCallback;->onSuccess(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string p1, "brazeUser"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
