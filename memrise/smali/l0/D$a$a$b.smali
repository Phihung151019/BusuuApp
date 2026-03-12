.class public final Ll0/D$a$a$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/D$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.internal.BasicTooltipKt$handleGestures$1$1$1$3"
    f = "BasicTooltip.kt"
    l = {
        0xe0,
        0xe3,
        0xe3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/lang/Throwable;

.field public i:I

.field public final synthetic j:LQm/W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQm/W<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lj0/H1;


# direct methods
.method public constructor <init>(LQm/W;Lj0/H1;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/W<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lj0/H1;",
            "Lqm/d<",
            "-",
            "Ll0/D$a$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll0/D$a$a$b;->j:LQm/W;

    iput-object p2, p0, Ll0/D$a$a$b;->k:Lj0/H1;

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

    new-instance p1, Ll0/D$a$a$b;

    iget-object v0, p0, Ll0/D$a$a$b;->j:LQm/W;

    iget-object v1, p0, Ll0/D$a$a$b;->k:Lj0/H1;

    invoke-direct {p1, v0, v1, p2}, Ll0/D$a$a$b;-><init>(LQm/W;Lj0/H1;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ll0/D$a$a$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ll0/D$a$a$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll0/D$a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Ll0/D$a$a$b;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Ll0/D$a$a$b;->j:LQm/W;

    iget-object v7, p0, Ll0/D$a$a$b;->k:Lj0/H1;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Ll0/D$a$a$b;->h:Ljava/lang/Throwable;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, p1}, LQm/V;->h(Ljava/lang/Object;)Z

    sget-object p1, LD/K0;->d:LD/K0;

    iput v5, p0, Ll0/D$a$a$b;->i:I

    invoke-virtual {v7, p1, p0}, Lj0/H1;->c(LD/K0;Lsm/i;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    invoke-virtual {v7}, Lj0/H1;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ll0/D$a$a$b$a;

    invoke-direct {p1, v7, v2}, Ll0/D$a$a$b$a;-><init>(Lj0/H1;Lqm/d;)V

    iput v4, p0, Ll0/D$a$a$b;->i:I

    invoke-static {v6, p1, p0}, LI9/b;->g(LQm/g;LBm/p;Lsm/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_2
    invoke-virtual {v7}, Lj0/H1;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ll0/D$a$a$b$a;

    invoke-direct {v1, v7, v2}, Ll0/D$a$a$b$a;-><init>(Lj0/H1;Lqm/d;)V

    iput-object p1, p0, Ll0/D$a$a$b;->h:Ljava/lang/Throwable;

    iput v3, p0, Ll0/D$a$a$b;->i:I

    invoke-static {v6, v1, p0}, LI9/b;->g(LQm/g;LBm/p;Lsm/i;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    move-object v0, p1

    :goto_4
    move-object p1, v0

    :cond_7
    throw p1
.end method
