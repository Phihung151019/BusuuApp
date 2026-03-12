.class final Lbo/app/f0$g;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/f0;->a(J)LNm/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:J

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lbo/app/f0;

.field final synthetic f:J


# direct methods
.method public constructor <init>(Lbo/app/f0;JLqm/d;)V
    .locals 0

    iput-object p1, p0, Lbo/app/f0$g;->e:Lbo/app/f0;

    iput-wide p2, p0, Lbo/app/f0$g;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final a(LNm/C;Lqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbo/app/f0$g;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lbo/app/f0$g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lbo/app/f0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 4

    new-instance v0, Lbo/app/f0$g;

    iget-object v1, p0, Lbo/app/f0$g;->e:Lbo/app/f0;

    iget-wide v2, p0, Lbo/app/f0$g;->f:J

    invoke-direct {v0, v1, v2, v3, p2}, Lbo/app/f0$g;-><init>(Lbo/app/f0;JLqm/d;)V

    iput-object p1, v0, Lbo/app/f0$g;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lbo/app/f0$g;->a(LNm/C;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lbo/app/f0$g;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide v3, p0, Lbo/app/f0$g;->b:J

    iget-object v1, p0, Lbo/app/f0$g;->d:Ljava/lang/Object;

    check-cast v1, LNm/C;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v6, v1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v3, p0, Lbo/app/f0$g;->b:J

    iget-object v1, p0, Lbo/app/f0$g;->d:Ljava/lang/Object;

    check-cast v1, LNm/C;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/f0$g;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LNm/C;

    iget-object p1, p0, Lbo/app/f0$g;->e:Lbo/app/f0;

    invoke-virtual {p1}, Lbo/app/f0;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lbo/app/f0$g;->f:J

    iput-object v1, p0, Lbo/app/f0$g;->d:Ljava/lang/Object;

    iput-wide v4, p0, Lbo/app/f0$g;->b:J

    iput v3, p0, Lbo/app/f0$g;->c:I

    invoke-static {v6, v7, p0}, LNm/M;->b(JLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-wide v3, v4

    :goto_0
    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v5, p0, Lbo/app/f0$g;->e:Lbo/app/f0;

    invoke-static {v5}, Lbo/app/f0;->b(Lbo/app/f0;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braze/Braze;->requestImmediateDataFlush()V

    :goto_1
    invoke-static {v1}, LNm/D;->d(LNm/C;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v1, p0, Lbo/app/f0$g;->d:Ljava/lang/Object;

    iput-wide v3, p0, Lbo/app/f0$g;->b:J

    iput v2, p0, Lbo/app/f0$g;->c:I

    invoke-static {v3, v4, p0}, LNm/M;->b(JLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_2
    return-object v0

    :goto_3
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v9, Lbo/app/f0$g$a;->b:Lbo/app/f0$g$a;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v1, p0, Lbo/app/f0$g;->e:Lbo/app/f0;

    invoke-static {v1}, Lbo/app/f0;->b(Lbo/app/f0;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braze/Braze;->requestImmediateDataFlush()V

    move-object v1, v6

    goto :goto_1

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
