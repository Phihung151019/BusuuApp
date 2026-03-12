.class final Lbo/app/y0$f;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/y0;->a(Ljava/lang/String;LBm/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:LBm/a;

.field final synthetic e:Lbo/app/y0;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LBm/a;Lbo/app/y0;Ljava/lang/String;Lqm/d;)V
    .locals 0

    iput-object p1, p0, Lbo/app/y0$f;->d:LBm/a;

    iput-object p2, p0, Lbo/app/y0$f;->e:Lbo/app/y0;

    iput-object p3, p0, Lbo/app/y0$f;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final a(LNm/C;Lqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbo/app/y0$f;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lbo/app/y0$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lbo/app/y0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 4

    new-instance v0, Lbo/app/y0$f;

    iget-object v1, p0, Lbo/app/y0$f;->d:LBm/a;

    iget-object v2, p0, Lbo/app/y0$f;->e:Lbo/app/y0;

    iget-object v3, p0, Lbo/app/y0$f;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lbo/app/y0$f;-><init>(LBm/a;Lbo/app/y0;Ljava/lang/String;Lqm/d;)V

    iput-object p1, v0, Lbo/app/y0$f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lbo/app/y0$f;->a(LNm/C;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v0, p0, Lbo/app/y0$f;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/y0$f;->c:Ljava/lang/Object;

    check-cast p1, LNm/C;

    :try_start_0
    iget-object v0, p0, Lbo/app/y0$f;->d:LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v3, Lbo/app/y0$f$a;

    iget-object v4, p0, Lbo/app/y0$f;->f:Ljava/lang/String;

    invoke-direct {v3, v4}, Lbo/app/y0$f$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;)V

    iget-object p1, p0, Lbo/app/y0$f;->e:Lbo/app/y0;

    invoke-static {p1, v0}, Lbo/app/y0;->a(Lbo/app/y0;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
