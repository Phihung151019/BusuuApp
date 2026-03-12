.class public final LKf/a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/l<",
        "Lqm/d<",
        "-",
        "Lcom/memrise/android/memrisecompanion/core/models/AuthModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.onboarding.domain.AuthenticationUseCase$getAuthModel$1"
    f = "AuthenticationUseCase.kt"
    l = {
        0x26,
        0x2a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LKf/b;

.field public final synthetic j:LWi/c;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(LKf/b;LWi/c;Ljava/lang/String;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKf/b;",
            "LWi/c;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "LKf/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKf/a;->i:LKf/b;

    iput-object p2, p0, LKf/a;->j:LWi/c;

    iput-object p3, p0, LKf/a;->k:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LKf/a;

    iget-object v1, p0, LKf/a;->j:LWi/c;

    iget-object v2, p0, LKf/a;->k:Ljava/lang/String;

    iget-object v3, p0, LKf/a;->i:LKf/b;

    invoke-direct {v0, v3, v1, v2, p1}, LKf/a;-><init>(LKf/b;LWi/c;Ljava/lang/String;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, LKf/a;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LKf/a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LKf/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LKf/a;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LKf/a;->i:LKf/b;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, v4, LKf/b;->d:Lwd/n;

    iput v3, p0, LKf/a;->h:I

    invoke-virtual {p1, p0}, Lwd/n;->b(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v4, LKf/b;->g:LNm/C;

    new-instance v1, LKf/a$a;

    const/4 v3, 0x0

    invoke-direct {v1, v4, v3}, LKf/a$a;-><init>(LKf/b;Lqm/d;)V

    const/4 v5, 0x3

    invoke-static {p1, v3, v3, v1, v5}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    iget-object p1, v4, LKf/b;->a:LDe/o;

    invoke-virtual {p1}, LDe/o;->a()LVl/g;

    move-result-object p1

    iput v2, p0, LKf/a;->h:I

    invoke-static {p1, p0}, LH0/O;->i(LNl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    new-instance p1, Lcom/memrise/android/memrisecompanion/core/models/AuthModel;

    iget-object v0, v4, LKf/b;->c:LUh/a;

    invoke-virtual {v0}, LUh/a;->a()LUh/b;

    move-result-object v0

    iget-object v0, v0, LUh/b;->d:Ljava/lang/String;

    iget-object v1, p0, LKf/a;->j:LWi/c;

    iget-object v1, v1, LWi/c;->b:Lcom/memrise/memlib/network/ApiAuthUser;

    iget-boolean v1, v1, Lcom/memrise/memlib/network/ApiAuthUser;->b:Z

    iget-object v2, p0, LKf/a;->k:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lcom/memrise/android/memrisecompanion/core/models/AuthModel;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object p1
.end method
