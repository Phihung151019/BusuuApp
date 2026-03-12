.class final Lbo/app/w0$l;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/w0;->h()Lcom/braze/events/IEventSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lbo/app/w0;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lbo/app/w0;ILqm/d;)V
    .locals 0

    iput-object p1, p0, Lbo/app/w0$l;->c:Lbo/app/w0;

    iput p2, p0, Lbo/app/w0$l;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lqm/d;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lbo/app/w0$l;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lbo/app/w0$l;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lbo/app/w0$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lqm/d;)Lqm/d;
    .locals 3

    new-instance v0, Lbo/app/w0$l;

    iget-object v1, p0, Lbo/app/w0$l;->c:Lbo/app/w0;

    iget v2, p0, Lbo/app/w0$l;->d:I

    invoke-direct {v0, v1, v2, p1}, Lbo/app/w0$l;-><init>(Lbo/app/w0;ILqm/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, Lbo/app/w0$l;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v0, p0, Lbo/app/w0$l;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/w0$l;->c:Lbo/app/w0;

    iget-object v0, p1, Lbo/app/w0;->d:Lbo/app/r1;

    invoke-static {p1}, Lbo/app/w0;->a(Lbo/app/w0;)Lbo/app/z;

    move-result-object p1

    invoke-virtual {p1}, Lbo/app/z;->e()J

    move-result-wide v1

    iget-object p1, p0, Lbo/app/w0$l;->c:Lbo/app/w0;

    invoke-static {p1}, Lbo/app/w0;->a(Lbo/app/w0;)Lbo/app/z;

    move-result-object p1

    invoke-virtual {p1}, Lbo/app/z;->f()J

    move-result-wide v3

    iget v5, p0, Lbo/app/w0$l;->d:I

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lbo/app/r1;->a(Lbo/app/r1;JJIZILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
