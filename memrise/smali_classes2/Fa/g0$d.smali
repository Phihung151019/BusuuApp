.class public final LFa/g0$d;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFa/g0;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LNm/C;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$appForeground$1"
    f = "SharedSessionRepository.kt"
    l = {
        0x8e,
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LFa/g0;

.field public final synthetic j:LFa/P;


# direct methods
.method public constructor <init>(LFa/g0;LFa/P;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFa/g0;",
            "LFa/P;",
            "Lqm/d<",
            "-",
            "LFa/g0$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFa/g0$d;->i:LFa/g0;

    iput-object p2, p0, LFa/g0$d;->j:LFa/P;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LFa/g0$d;

    iget-object v0, p0, LFa/g0$d;->i:LFa/g0;

    iget-object v1, p0, LFa/g0$d;->j:LFa/P;

    invoke-direct {p1, v0, v1, p2}, LFa/g0$d;-><init>(LFa/g0;LFa/P;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LFa/g0$d;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LFa/g0$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LFa/g0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LFa/g0$d;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LFa/g0$d;->i:LFa/g0;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v5, LFa/g0;->e:Lm2/g;

    new-instance v1, LFa/g0$d$a;

    invoke-direct {v1, v5, v2}, LFa/g0$d$a;-><init>(LFa/g0;Lqm/d;)V

    iput v4, p0, LFa/g0$d;->h:I

    invoke-interface {p1, v1, p0}, Lm2/g;->a(LBm/p;Lsm/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "App foregrounded, failed to update data. Message: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FirebaseSessions"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LFa/g0$d;->j:LFa/P;

    invoke-virtual {v5, p1}, LFa/g0;->f(LFa/P;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v5, LFa/g0;->b:LFa/a0;

    iget-object v4, p1, LFa/P;->a:LFa/T;

    invoke-virtual {v1, v4}, LFa/a0;->a(LFa/T;)LFa/T;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {p1, v1, v2, v2, v4}, LFa/P;->a(LFa/P;LFa/T;LFa/j0;Ljava/util/Map;I)LFa/P;

    move-result-object p1

    iput-object p1, v5, LFa/g0;->h:LFa/P;

    iget-object p1, v5, LFa/g0;->c:LFa/W;

    invoke-interface {p1, v1}, LFa/W;->a(LFa/T;)V

    iget-object p1, v1, LFa/T;->a:Ljava/lang/String;

    sget-object v1, LFa/g0$b;->c:LFa/g0$b;

    iput v3, p0, LFa/g0$d;->h:I

    invoke-static {v5, p1, v1, p0}, LFa/g0;->d(LFa/g0;Ljava/lang/String;LFa/g0$b;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :goto_1
    return-object v0

    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
