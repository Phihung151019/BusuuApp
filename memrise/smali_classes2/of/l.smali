.class public final Lof/l;
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
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.migration.ProgressSyncReducer$joinOfficialWithSync$2"
    f = "ProgressSyncReducer.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lof/m;


# direct methods
.method public constructor <init>(Lof/m;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/m;",
            "Lqm/d<",
            "-",
            "Lof/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lof/l;->j:Lof/m;

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

    new-instance v0, Lof/l;

    iget-object v1, p0, Lof/l;->j:Lof/m;

    invoke-direct {v0, v1, p2}, Lof/l;-><init>(Lof/m;Lqm/d;)V

    iput-object p1, v0, Lof/l;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lof/l;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lof/l;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lof/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lof/l;->i:Ljava/lang/Object;

    check-cast v0, LNm/C;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, p0, Lof/l;->h:I

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

    new-instance p1, Lof/l$b;

    iget-object v2, p0, Lof/l;->j:Lof/m;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4}, Lof/l$b;-><init>(Lof/m;Lqm/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v4, p1, v2}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object p1

    new-instance v5, Lof/l$a;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v4}, Lsm/i;-><init>(ILqm/d;)V

    invoke-static {v0, v4, v5, v2}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object v0

    new-array v2, v6, [LNm/I;

    const/4 v5, 0x0

    aput-object p1, v2, v5

    aput-object v0, v2, v3

    iput-object v4, p0, Lof/l;->i:Ljava/lang/Object;

    iput v3, p0, Lof/l;->h:I

    new-instance p1, LNm/c;

    invoke-direct {p1, v2}, LNm/c;-><init>([LNm/I;)V

    invoke-virtual {p1, p0}, LNm/c;->a(Lsm/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method
