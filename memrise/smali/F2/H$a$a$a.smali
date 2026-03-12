.class public final LF2/H$a$a$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF2/H$a$a;->I(LF2/t;LF2/n$a;)V
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
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1"
    f = "RepeatOnLifecycle.kt"
    l = {
        0xa5,
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:LYm/a;

.field public i:Lsm/i;

.field public j:I

.field public final synthetic k:LYm/c;

.field public final synthetic l:Lsm/i;


# direct methods
.method public constructor <init>(LYm/c;LBm/p;Lqm/d;)V
    .locals 0

    iput-object p1, p0, LF2/H$a$a$a;->k:LYm/c;

    check-cast p2, Lsm/i;

    iput-object p2, p0, LF2/H$a$a$a;->l:Lsm/i;

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

    new-instance p1, LF2/H$a$a$a;

    iget-object v0, p0, LF2/H$a$a$a;->k:LYm/c;

    iget-object v1, p0, LF2/H$a$a$a;->l:Lsm/i;

    invoke-direct {p1, v0, v1, p2}, LF2/H$a$a$a;-><init>(LYm/c;LBm/p;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LF2/H$a$a$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LF2/H$a$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LF2/H$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LF2/H$a$a$a;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LF2/H$a$a$a;->h:LYm/a;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LF2/H$a$a$a;->i:Lsm/i;

    check-cast v1, LBm/p;

    iget-object v3, p0, LF2/H$a$a$a;->h:LYm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LF2/H$a$a$a;->k:LYm/c;

    iput-object p1, p0, LF2/H$a$a$a;->h:LYm/a;

    iget-object v1, p0, LF2/H$a$a$a;->l:Lsm/i;

    iput-object v1, p0, LF2/H$a$a$a;->i:Lsm/i;

    iput v3, p0, LF2/H$a$a$a;->j:I

    invoke-virtual {p1, p0}, LYm/c;->d(Lqm/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_1
    new-instance v3, LF2/H$a$a$a$a;

    invoke-direct {v3, v1, v4}, LF2/H$a$a$a$a;-><init>(LBm/p;Lqm/d;)V

    iput-object p1, p0, LF2/H$a$a$a;->h:LYm/a;

    iput-object v4, p0, LF2/H$a$a$a;->i:Lsm/i;

    iput v2, p0, LF2/H$a$a$a;->j:I

    invoke-static {v3, p0}, LNm/D;->c(LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    :goto_2
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v4}, LYm/a;->e(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_3
    invoke-interface {v0, v4}, LYm/a;->e(Ljava/lang/Object;)V

    throw p1
.end method
