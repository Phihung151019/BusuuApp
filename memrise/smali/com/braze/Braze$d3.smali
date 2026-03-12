.class final Lcom/braze/Braze$d3;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/Braze;->run$android_sdk_base_release(LBm/a;ZLBm/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:LBm/a;


# direct methods
.method public constructor <init>(LBm/a;Lqm/d;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/Braze$d3;->c:LBm/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final a(LNm/C;Lqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/braze/Braze$d3;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/braze/Braze$d3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/braze/Braze$d3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 1

    new-instance p1, Lcom/braze/Braze$d3;

    iget-object v0, p0, Lcom/braze/Braze$d3;->c:LBm/a;

    invoke-direct {p1, v0, p2}, Lcom/braze/Braze$d3;-><init>(LBm/a;Lqm/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/braze/Braze$d3;->a(LNm/C;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v0, p0, Lcom/braze/Braze$d3;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/braze/Braze$d3$a;

    iget-object v0, p0, Lcom/braze/Braze$d3;->c:LBm/a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/braze/Braze$d3$a;-><init>(LBm/a;Lqm/d;)V

    invoke-static {p1}, LNm/f;->e(LBm/p;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
