.class public final LFa/g0$d$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFa/g0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LFa/P;",
        "Lqm/d<",
        "-",
        "LFa/P;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$appForeground$1$1"
    f = "SharedSessionRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LFa/g0;


# direct methods
.method public constructor <init>(LFa/g0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFa/g0;",
            "Lqm/d<",
            "-",
            "LFa/g0$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFa/g0$d$a;->i:LFa/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance v0, LFa/g0$d$a;

    iget-object v1, p0, LFa/g0$d$a;->i:LFa/g0;

    invoke-direct {v0, v1, p2}, LFa/g0$d$a;-><init>(LFa/g0;Lqm/d;)V

    iput-object p1, v0, LFa/g0$d$a;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LFa/P;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LFa/g0$d$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LFa/g0$d$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LFa/g0$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LFa/g0$d$a;->h:Ljava/lang/Object;

    check-cast p1, LFa/P;

    iget-object v0, p0, LFa/g0$d$a;->i:LFa/g0;

    iget-object v1, v0, LFa/g0;->f:LFa/J;

    invoke-virtual {v0, p1}, LFa/g0;->f(LFa/P;)Z

    move-result v2

    iget-object v3, p1, LFa/P;->c:Ljava/util/Map;

    const-string v4, "FirebaseSessions"

    if-eqz v3, :cond_0

    invoke-interface {v1, v3}, LFa/J;->b(Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v6, "Cold app start detected"

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v5, "No process data map"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, LFa/g0;->e(LFa/P;)Z

    move-result v4

    if-eqz v5, :cond_2

    invoke-interface {v1}, LFa/J;->e()Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    invoke-interface {v1, v3}, LFa/J;->f(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    :cond_3
    :goto_1
    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move-object v7, v6

    goto :goto_2

    :cond_4
    iget-object v7, p1, LFa/P;->a:LFa/T;

    :goto_2
    if-nez v2, :cond_7

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {v1, v3}, LFa/J;->f(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v6, v6, v0, v1}, LFa/P;->a(LFa/P;LFa/T;LFa/j0;Ljava/util/Map;I)LFa/P;

    move-result-object p1

    :cond_6
    return-object p1

    :cond_7
    :goto_3
    iget-object p1, v0, LFa/g0;->b:LFa/a0;

    invoke-virtual {p1, v7}, LFa/a0;->a(LFa/T;)LFa/T;

    move-result-object p1

    iget-object v0, v0, LFa/g0;->c:LFa/W;

    invoke-interface {v0, p1}, LFa/W;->a(LFa/T;)V

    invoke-interface {v1}, LFa/J;->a()V

    new-instance v0, LFa/P;

    invoke-direct {v0, p1, v6, v3}, LFa/P;-><init>(LFa/T;LFa/j0;Ljava/util/Map;)V

    return-object v0
.end method
