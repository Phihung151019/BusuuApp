.class public final Lbo/app/fd0;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbo/app/h00;

.field public final synthetic b:Lbo/app/vd0;

.field public final synthetic c:Lbo/app/d00;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lbo/app/h00;Lbo/app/vd0;Lbo/app/d00;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/fd0;->a:Lbo/app/h00;

    iput-object p2, p0, Lbo/app/fd0;->b:Lbo/app/vd0;

    iput-object p3, p0, Lbo/app/fd0;->c:Lbo/app/d00;

    iput-wide p4, p0, Lbo/app/fd0;->d:J

    iput-wide p6, p0, Lbo/app/fd0;->e:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lbo/app/fd0;

    iget-object v1, p0, Lbo/app/fd0;->a:Lbo/app/h00;

    iget-object v2, p0, Lbo/app/fd0;->b:Lbo/app/vd0;

    iget-object v3, p0, Lbo/app/fd0;->c:Lbo/app/d00;

    iget-wide v4, p0, Lbo/app/fd0;->d:J

    iget-wide v6, p0, Lbo/app/fd0;->e:J

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lbo/app/fd0;-><init>(Lbo/app/h00;Lbo/app/vd0;Lbo/app/d00;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lbo/app/fd0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbo/app/fd0;

    sget-object v0, Lqrg;->a:Lqrg;

    invoke-virtual {p1, v0}, Lbo/app/fd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lbo/app/vd0;->q:Ljava/lang/String;

    new-instance v4, Lbo/app/ed0;

    iget-wide v2, p0, Lbo/app/fd0;->e:J

    invoke-direct {v4, v2, v3}, Lbo/app/ed0;-><init>(J)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v7, p0, Lbo/app/fd0;->a:Lbo/app/h00;

    iget-object p1, p0, Lbo/app/fd0;->b:Lbo/app/vd0;

    iget-object v8, p1, Lbo/app/vd0;->a:Landroid/content/Context;

    iget-object v9, p1, Lbo/app/vd0;->c:Lbo/app/sz;

    iget-object v10, p0, Lbo/app/fd0;->c:Lbo/app/d00;

    iget-wide v11, p0, Lbo/app/fd0;->d:J

    invoke-interface/range {v7 .. v12}, Lbo/app/h00;->a(Landroid/content/Context;Lbo/app/sz;Lbo/app/d00;J)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
