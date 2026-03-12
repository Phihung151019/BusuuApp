.class final Lbo/app/m6$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/m6;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lbo/app/m6;


# direct methods
.method public constructor <init>(Lbo/app/m6;Lqm/d;)V
    .locals 0

    iput-object p1, p0, Lbo/app/m6$a;->d:Lbo/app/m6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final a(LNm/C;Lqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbo/app/m6$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lbo/app/m6$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lbo/app/m6$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2

    new-instance v0, Lbo/app/m6$a;

    iget-object v1, p0, Lbo/app/m6$a;->d:Lbo/app/m6;

    invoke-direct {v0, v1, p2}, Lbo/app/m6$a;-><init>(Lbo/app/m6;Lqm/d;)V

    iput-object p1, v0, Lbo/app/m6$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lbo/app/m6$a;->a(LNm/C;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v0, p0, Lbo/app/m6$a;->b:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/m6$a;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LNm/C;

    :try_start_0
    iget-object p1, p0, Lbo/app/m6$a;->d:Lbo/app/m6;

    invoke-virtual {p1}, Lbo/app/m6;->g()Lbo/app/l6;

    move-result-object p1

    invoke-virtual {p1}, Lbo/app/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/m6$a$a;->b:Lbo/app/m6$a$a;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    iget-object p1, p0, Lbo/app/m6$a;->d:Lbo/app/m6;

    invoke-virtual {p1}, Lbo/app/m6;->g()Lbo/app/l6;

    move-result-object p1

    invoke-virtual {p1}, Lbo/app/a;->c()V

    sget-object v4, Lbo/app/m6$a$b;->b:Lbo/app/m6$a$b;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lbo/app/m6$a;->d:Lbo/app/m6;

    invoke-virtual {p1}, Lbo/app/m6;->h()Lbo/app/i0;

    move-result-object p1

    invoke-virtual {p1}, Lbo/app/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/m6$a$c;->b:Lbo/app/m6$a$c;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    iget-object p1, p0, Lbo/app/m6$a;->d:Lbo/app/m6;

    invoke-virtual {p1}, Lbo/app/m6;->h()Lbo/app/i0;

    move-result-object p1

    invoke-virtual {p1}, Lbo/app/a;->c()V

    sget-object v4, Lbo/app/m6$a$d;->b:Lbo/app/m6$a$d;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lbo/app/m6$a;->d:Lbo/app/m6;

    invoke-virtual {p1}, Lbo/app/m6;->e()Lbo/app/f;

    move-result-object p1

    iget-object v0, p0, Lbo/app/m6$a;->d:Lbo/app/m6;

    invoke-virtual {v0}, Lbo/app/m6;->c()Lbo/app/x0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbo/app/f;->a(Lbo/app/z1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v3, Lbo/app/m6$a$e;->b:Lbo/app/m6$a$e;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;)V

    :goto_2
    :try_start_1
    iget-object p1, p0, Lbo/app/m6$a;->d:Lbo/app/m6;

    invoke-virtual {p1}, Lbo/app/m6;->i()Lbo/app/f0;

    move-result-object p1

    invoke-virtual {p1}, Lbo/app/f0;->g()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v3, Lbo/app/m6$a$f;->b:Lbo/app/m6$a$f;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;)V

    :goto_3
    iget-object p1, p0, Lbo/app/m6$a;->d:Lbo/app/m6;

    invoke-virtual {p1}, Lbo/app/m6;->c()Lbo/app/x0;

    move-result-object p1

    new-instance v0, Lbo/app/v;

    invoke-direct {v0}, Lbo/app/v;-><init>()V

    const-class v1, Lbo/app/v;

    invoke-virtual {p1, v0, v1}, Lbo/app/x0;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
