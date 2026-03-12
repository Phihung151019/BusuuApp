.class public final Lcl/a$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl/a;-><init>(Lfl/c;Lcl/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/q<",
        "LFl/d<",
        "Lpl/d;",
        "Ldl/e;",
        ">;",
        "Lpl/d;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "io.ktor.client.HttpClient$4"
    f = "HttpClient.kt"
    l = {
        0x579
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public synthetic i:LFl/d;

.field public final synthetic j:Lcl/a;


# direct methods
.method public constructor <init>(Lcl/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcl/a;",
            "Lqm/d<",
            "-",
            "Lcl/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcl/a$b;->j:Lcl/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LFl/d;

    check-cast p2, Lpl/d;

    check-cast p3, Lqm/d;

    new-instance p2, Lcl/a$b;

    iget-object v0, p0, Lcl/a$b;->j:Lcl/a;

    invoke-direct {p2, v0, p3}, Lcl/a$b;-><init>(Lcl/a;Lqm/d;)V

    iput-object p1, p2, Lcl/a$b;->i:LFl/d;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcl/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcl/a$b;->i:LFl/d;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, p0, Lcl/a$b;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object v0, p0, Lcl/a$b;->i:LFl/d;

    iput v3, p0, Lcl/a$b;->h:I

    invoke-virtual {v0, p0}, LFl/d;->c(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lpl/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_1
    iget-object v1, p0, Lcl/a$b;->j:Lcl/a;

    iget-object v1, v1, Lcl/a;->k:Lrl/a;

    iget-object v0, v0, LFl/d;->b:Ljava/lang/Object;

    check-cast v0, Ldl/e;

    invoke-virtual {v0}, Ldl/e;->d()Lpl/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lrl/a;->a:LBl/a;

    sget-object v1, Lql/b;->d:LB1/i;

    invoke-virtual {v0, v1}, LBl/a;->a(LB1/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDl/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LDl/b;->a()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    invoke-static {v2, v3}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LDl/b;

    move-object v3, v1

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    instance-of v4, v2, Lrl/a$a;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v2

    check-cast v4, Lrl/a$a;

    :try_start_2
    const-string v4, "null cannot be cast to non-null type kotlin.Function1<T of io.ktor.events.Events.raise, kotlin.Unit>"

    invoke-static {v1, v4}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v4

    if-eqz v3, :cond_4

    invoke-static {v3, v4}, LAf/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    invoke-virtual {v2}, LDl/b;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LA0/m;->h(Ljava/lang/Object;)LDl/b;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v1, v3

    :cond_6
    if-nez v1, :cond_7

    throw p1

    :cond_7
    throw v1
.end method
