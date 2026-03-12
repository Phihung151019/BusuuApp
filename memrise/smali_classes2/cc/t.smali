.class public final Lcc/t;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LBm/l<",
        "-",
        "Ldc/d;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.aleximmerse.domain.video.AlexImmerseVideoReducer$actionCreator$8"
    f = "AlexImmerseVideoReducer.kt"
    l = {
        0xa1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ldc/f;

.field public final synthetic k:Lcc/D;


# direct methods
.method public constructor <init>(Lcc/D;Ldc/f;Lqm/d;)V
    .locals 0

    iput-object p2, p0, Lcc/t;->j:Ldc/f;

    iput-object p1, p0, Lcc/t;->k:Lcc/D;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
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

    new-instance v0, Lcc/t;

    iget-object v1, p0, Lcc/t;->j:Ldc/f;

    iget-object v2, p0, Lcc/t;->k:Lcc/D;

    invoke-direct {v0, v2, v1, p2}, Lcc/t;-><init>(Lcc/D;Ldc/f;Lqm/d;)V

    iput-object p1, v0, Lcc/t;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LBm/l;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcc/t;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcc/t;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcc/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcc/t;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LBm/l;

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lcc/t;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcc/t;->j:Ldc/f;

    check-cast p1, Ldc/f$l;

    move v1, v2

    iget-object v2, p1, Ldc/f$l;->a:Ljava/lang/String;

    iget-object v3, p1, Ldc/f$l;->b:LQj/f;

    iget-object v4, p1, Ldc/f$l;->c:LWh/f;

    iget-object v5, p1, Ldc/f$l;->d:Lvf/a$x;

    const/4 p1, 0x0

    iput-object p1, p0, Lcc/t;->i:Ljava/lang/Object;

    iput v1, p0, Lcc/t;->h:I

    iget-object v1, p0, Lcc/t;->k:Lcc/D;

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lcc/D;->f(Lcc/D;Ljava/lang/String;LQj/f;LWh/f;Lvf/a$x;LBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
