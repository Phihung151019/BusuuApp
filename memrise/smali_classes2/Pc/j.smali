.class public final LPc/j;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LNm/C;",
        "Lqm/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.app.launch.domain.LauncherReducer$setUpOnAppLaunch$2"
    f = "LauncherReducer.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LPc/k;


# direct methods
.method public constructor <init>(LPc/k;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPc/k;",
            "Lqm/d<",
            "-",
            "LPc/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LPc/j;->j:LPc/k;

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

    new-instance v0, LPc/j;

    iget-object v1, p0, LPc/j;->j:LPc/k;

    invoke-direct {v0, v1, p2}, LPc/j;-><init>(LPc/k;Lqm/d;)V

    iput-object p1, v0, LPc/j;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LPc/j;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LPc/j;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LPc/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LPc/j;->i:Ljava/lang/Object;

    check-cast v0, LNm/C;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, p0, LPc/j;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p1, LPc/j$b;

    iget-object v2, p0, LPc/j;->j:LPc/k;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4}, LPc/j$b;-><init>(LPc/k;Lqm/d;)V

    const/4 v5, 0x3

    invoke-static {v0, v4, p1, v5}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object p1

    new-instance v6, LPc/j$a;

    invoke-direct {v6, v2, v4}, LPc/j$a;-><init>(LPc/k;Lqm/d;)V

    invoke-static {v0, v4, v6, v5}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [LNm/I;

    const/4 v5, 0x0

    aput-object p1, v2, v5

    aput-object v0, v2, v3

    iput-object v4, p0, LPc/j;->i:Ljava/lang/Object;

    iput v3, p0, LPc/j;->h:I

    new-instance p1, LNm/c;

    invoke-direct {p1, v2}, LNm/c;-><init>([LNm/I;)V

    invoke-virtual {p1, p0}, LNm/c;->a(Lsm/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method
