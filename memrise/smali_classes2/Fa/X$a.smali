.class public final LFa/X$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFa/X;->a(LFa/T;)V
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
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$mayLogSession$1"
    f = "SessionFirelogPublisher.kt"
    l = {
        0x46,
        0x47,
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:LFa/G;

.field public i:LFa/X;

.field public j:LFa/V;

.field public k:LI9/e;

.field public l:LFa/T;

.field public m:LIa/k;

.field public n:I

.field public final synthetic o:LFa/X;

.field public final synthetic p:LFa/T;


# direct methods
.method public constructor <init>(LFa/X;LFa/T;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFa/X;",
            "LFa/T;",
            "Lqm/d<",
            "-",
            "LFa/X$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFa/X$a;->o:LFa/X;

    iput-object p2, p0, LFa/X$a;->p:LFa/T;

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

    new-instance p1, LFa/X$a;

    iget-object v0, p0, LFa/X$a;->o:LFa/X;

    iget-object v1, p0, LFa/X$a;->p:LFa/T;

    invoke-direct {p1, v0, v1, p2}, LFa/X$a;-><init>(LFa/X;LFa/T;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LFa/X$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LFa/X$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LFa/X$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v2, v1, LFa/X$a;->n:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v1, LFa/X$a;->o:LFa/X;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, LFa/X$a;->m:LIa/k;

    iget-object v2, v1, LFa/X$a;->l:LFa/T;

    iget-object v3, v1, LFa/X$a;->k:LI9/e;

    iget-object v4, v1, LFa/X$a;->j:LFa/V;

    iget-object v6, v1, LFa/X$a;->i:LFa/X;

    iget-object v5, v1, LFa/X$a;->h:LFa/G;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, p1

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iput v5, v1, LFa/X$a;->n:I

    invoke-static {v6, v1}, LFa/X;->b(LFa/X;Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v6, LFa/X;->b:Lqa/e;

    iput v4, v1, LFa/X$a;->n:I

    sget-object v4, LFa/G;->c:LFa/G$a;

    invoke-virtual {v4, v2, v1}, LFa/G$a;->a(Lqa/e;Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v5, v2

    check-cast v5, LFa/G;

    sget-object v4, LFa/V;->a:LFa/V;

    iget-object v2, v6, LFa/X;->a:LI9/e;

    iget-object v7, v6, LFa/X;->c:LIa/k;

    sget-object v8, LGa/a;->a:LGa/a;

    iput-object v5, v1, LFa/X$a;->h:LFa/G;

    iput-object v6, v1, LFa/X$a;->i:LFa/X;

    iput-object v4, v1, LFa/X$a;->j:LFa/V;

    iput-object v2, v1, LFa/X$a;->k:LI9/e;

    iget-object v9, v1, LFa/X$a;->p:LFa/T;

    iput-object v9, v1, LFa/X$a;->l:LFa/T;

    iput-object v7, v1, LFa/X$a;->m:LIa/k;

    iput v3, v1, LFa/X$a;->n:I

    invoke-virtual {v8, v1}, LGa/a;->b(Lsm/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object v0, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v9

    :goto_3
    check-cast v3, Ljava/util/Map;

    iget-object v15, v6, LFa/G;->a:Ljava/lang/String;

    iget-object v6, v6, LFa/G;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "firebaseApp"

    invoke-static {v4, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sessionDetails"

    invoke-static {v2, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sessionsSettings"

    invoke-static {v0, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "subscribers"

    invoke-static {v3, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "firebaseAuthenticationToken"

    invoke-static {v6, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LFa/U;

    sget-object v8, LFa/p;->c:LFa/p;

    new-instance v8, LFa/c0;

    iget-object v9, v2, LFa/T;->a:Ljava/lang/String;

    iget-object v10, v2, LFa/T;->b:Ljava/lang/String;

    iget v11, v2, LFa/T;->c:I

    iget-wide v12, v2, LFa/T;->d:J

    new-instance v14, LFa/k;

    sget-object v2, LGa/c$a;->c:LGa/c$a;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGa/c;

    if-nez v2, :cond_7

    sget-object v2, LFa/j;->c:LFa/j;

    :goto_4
    move-object/from16 v16, v0

    goto :goto_5

    :cond_7
    invoke-interface {v2}, LGa/c;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, LFa/j;->d:LFa/j;

    goto :goto_4

    :cond_8
    sget-object v2, LFa/j;->e:LFa/j;

    goto :goto_4

    :goto_5
    sget-object v0, LGa/c$a;->b:LGa/c$a;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGa/c;

    if-nez v0, :cond_9

    sget-object v0, LFa/j;->c:LFa/j;

    :goto_6
    move-object/from16 p1, v4

    goto :goto_7

    :cond_9
    invoke-interface {v0}, LGa/c;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LFa/j;->d:LFa/j;

    goto :goto_6

    :cond_a
    sget-object v0, LFa/j;->e:LFa/j;

    goto :goto_6

    :goto_7
    invoke-virtual/range {v16 .. v16}, LIa/k;->a()D

    move-result-wide v3

    invoke-direct {v14, v2, v0, v3, v4}, LFa/k;-><init>(LFa/j;LFa/j;D)V

    move-object/from16 v16, v6

    invoke-direct/range {v8 .. v16}, LFa/c0;-><init>(Ljava/lang/String;Ljava/lang/String;IJLFa/k;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LFa/V;->a(LI9/e;)LFa/b;

    move-result-object v0

    invoke-direct {v5, v8, v0}, LFa/U;-><init>(LFa/c0;LFa/b;)V

    sget v0, LFa/X;->g:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "FirebaseSessions"

    :try_start_0
    iget-object v0, v7, LFa/X;->d:LFa/n;

    invoke-interface {v0, v5}, LFa/n;->a(LFa/U;)V

    const-string v0, "Successfully logged Session Start event."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    const-string v3, "Error logging Session Start event to DataTransport: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
