.class public final LF/f$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF/f;->a2(J)V
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
    c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2"
    f = "ContentInViewNode.kt"
    l = {
        0x11a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LF/f;

.field public final synthetic k:LF/e1;

.field public final synthetic l:LF/d;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(LF/f;LF/e1;LF/d;JLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF/f;",
            "LF/e1;",
            "LF/d;",
            "J",
            "Lqm/d<",
            "-",
            "LF/f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LF/f$b;->j:LF/f;

    iput-object p2, p0, LF/f$b;->k:LF/e1;

    iput-object p3, p0, LF/f$b;->l:LF/d;

    iput-wide p4, p0, LF/f$b;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 7
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

    new-instance v0, LF/f$b;

    iget-object v3, p0, LF/f$b;->l:LF/d;

    iget-wide v4, p0, LF/f$b;->m:J

    iget-object v1, p0, LF/f$b;->j:LF/f;

    iget-object v2, p0, LF/f$b;->k:LF/e1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LF/f$b;-><init>(LF/f;LF/e1;LF/d;JLqm/d;)V

    iput-object p1, v0, LF/f$b;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LF/f$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LF/f$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LF/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v2, p0, LF/f$b;->j:LF/f;

    iget-object v8, v2, LF/f;->u:LF/c;

    sget-object v9, Lrm/a;->b:Lrm/a;

    iget v0, p0, LF/f$b;->h:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v12, p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LF/f$b;->i:Ljava/lang/Object;

    check-cast p1, LNm/C;

    invoke-interface {p1}, LNm/C;->getCoroutineContext()Lqm/f;

    move-result-object p1

    invoke-static {p1}, LC4/b;->j(Lqm/f;)LNm/k0;

    move-result-object v6

    :try_start_1
    iput-boolean v10, v2, LF/f;->x:Z

    iget-object p1, v2, LF/f;->q:LF/O0;

    sget-object v13, LD/K0;->b:LD/K0;

    new-instance v0, LF/f$b$a;

    iget-object v1, p0, LF/f$b;->k:LF/e1;

    iget-object v3, p0, LF/f$b;->l:LF/d;

    iget-wide v4, p0, LF/f$b;->m:J

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, LF/f$b$a;-><init>(LF/e1;LF/f;LF/d;JLNm/k0;Lqm/d;)V

    iput v10, p0, LF/f$b;->h:I

    invoke-virtual {p1, v13, v0, p0}, LF/O0;->f(LD/K0;LBm/p;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_2

    return-object v9

    :cond_2
    :goto_0
    invoke-virtual {v8}, LF/c;->b()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v11, v2, LF/f;->x:Z

    invoke-virtual {v8, v12}, LF/c;->a(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v11, v2, LF/f;->v:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_1
    :try_start_2
    throw v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iput-boolean v11, v2, LF/f;->x:Z

    invoke-virtual {v8, v12}, LF/c;->a(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v11, v2, LF/f;->v:Z

    throw p1
.end method
