.class final Lbo/app/c6$h;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/c6;->b(Lbo/app/l2;Lbo/app/q2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lbo/app/q2;

.field final synthetic d:Lbo/app/c6;

.field final synthetic e:Lbo/app/l2;

.field final synthetic f:J

.field final synthetic g:J


# direct methods
.method public constructor <init>(Lbo/app/q2;Lbo/app/c6;Lbo/app/l2;JJLqm/d;)V
    .locals 0

    iput-object p1, p0, Lbo/app/c6$h;->c:Lbo/app/q2;

    iput-object p2, p0, Lbo/app/c6$h;->d:Lbo/app/c6;

    iput-object p3, p0, Lbo/app/c6$h;->e:Lbo/app/l2;

    iput-wide p4, p0, Lbo/app/c6$h;->f:J

    iput-wide p6, p0, Lbo/app/c6$h;->g:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lqm/d;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lbo/app/c6$h;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lbo/app/c6$h;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lbo/app/c6$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lqm/d;)Lqm/d;
    .locals 9

    new-instance v0, Lbo/app/c6$h;

    iget-object v1, p0, Lbo/app/c6$h;->c:Lbo/app/q2;

    iget-object v2, p0, Lbo/app/c6$h;->d:Lbo/app/c6;

    iget-object v3, p0, Lbo/app/c6$h;->e:Lbo/app/l2;

    iget-wide v4, p0, Lbo/app/c6$h;->f:J

    iget-wide v6, p0, Lbo/app/c6$h;->g:J

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lbo/app/c6$h;-><init>(Lbo/app/q2;Lbo/app/c6;Lbo/app/l2;JJLqm/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, Lbo/app/c6$h;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v0, p0, Lbo/app/c6$h;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    invoke-static {}, Lbo/app/c6;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lbo/app/c6$h$a;

    iget-wide v3, p0, Lbo/app/c6$h;->g:J

    invoke-direct {v5, v3, v4}, Lbo/app/c6$h$a;-><init>(J)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    iget-object v8, p0, Lbo/app/c6$h;->c:Lbo/app/q2;

    iget-object p1, p0, Lbo/app/c6$h;->d:Lbo/app/c6;

    invoke-static {p1}, Lbo/app/c6;->a(Lbo/app/c6;)Landroid/content/Context;

    move-result-object v9

    iget-object p1, p0, Lbo/app/c6$h;->d:Lbo/app/c6;

    invoke-static {p1}, Lbo/app/c6;->b(Lbo/app/c6;)Lbo/app/z1;

    move-result-object v10

    iget-object v11, p0, Lbo/app/c6$h;->e:Lbo/app/l2;

    iget-wide v12, p0, Lbo/app/c6$h;->f:J

    invoke-interface/range {v8 .. v13}, Lbo/app/q2;->a(Landroid/content/Context;Lbo/app/z1;Lbo/app/l2;J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
