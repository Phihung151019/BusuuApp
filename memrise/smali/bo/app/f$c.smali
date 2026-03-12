.class final Lbo/app/f$c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/f;->c()LNm/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lbo/app/f;


# direct methods
.method public constructor <init>(Lbo/app/f;Lqm/d;)V
    .locals 0

    iput-object p1, p0, Lbo/app/f$c;->d:Lbo/app/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final a(LNm/C;Lqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbo/app/f$c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lbo/app/f$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lbo/app/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2

    new-instance v0, Lbo/app/f$c;

    iget-object v1, p0, Lbo/app/f$c;->d:Lbo/app/f;

    invoke-direct {v0, v1, p2}, Lbo/app/f$c;-><init>(Lbo/app/f;Lqm/d;)V

    iput-object p1, v0, Lbo/app/f$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lbo/app/f$c;->a(LNm/C;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lbo/app/f$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lbo/app/f$c;->c:Ljava/lang/Object;

    check-cast v1, LNm/C;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/f$c;->c:Ljava/lang/Object;

    check-cast p1, LNm/C;

    move-object v1, p1

    :goto_0
    invoke-static {v1}, LNm/D;->d(LNm/C;)Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_1
    iget-object p1, p0, Lbo/app/f$c;->d:Lbo/app/f;

    invoke-static {p1}, Lbo/app/f;->a(Lbo/app/f;)Lbo/app/o0;

    move-result-object p1

    iput-object v1, p0, Lbo/app/f$c;->c:Ljava/lang/Object;

    iput v2, p0, Lbo/app/f$c;->b:I

    invoke-virtual {p1, p0}, Lbo/app/o0;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Lbo/app/s1;

    iget-object v3, p0, Lbo/app/f$c;->d:Lbo/app/f;

    invoke-static {v3, p1}, Lbo/app/f;->a(Lbo/app/f;Lbo/app/s1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_2
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    invoke-static {}, Lbo/app/f;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lbo/app/f$c$a;

    invoke-direct {v6, p1}, Lbo/app/f$c$a;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v3, v4, v5, p1, v6}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
