.class public final Lcc/o;
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
    c = "com.memrise.android.aleximmerse.domain.video.AlexImmerseVideoReducer$actionCreator$3"
    f = "AlexImmerseVideoReducer.kt"
    l = {
        0x81
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

    iput-object p2, p0, Lcc/o;->j:Ldc/f;

    iput-object p1, p0, Lcc/o;->k:Lcc/D;

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

    new-instance v0, Lcc/o;

    iget-object v1, p0, Lcc/o;->j:Ldc/f;

    iget-object v2, p0, Lcc/o;->k:Lcc/D;

    invoke-direct {v0, v2, v1, p2}, Lcc/o;-><init>(Lcc/D;Ldc/f;Lqm/d;)V

    iput-object p1, v0, Lcc/o;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LBm/l;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcc/o;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcc/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcc/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcc/o;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LBm/l;

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lcc/o;->h:I

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

    iget-object p1, p0, Lcc/o;->j:Ldc/f;

    check-cast p1, Ldc/f$e;

    move v1, v2

    iget-object v2, p1, Ldc/f$e;->a:Ljava/lang/String;

    iget-object v3, p1, Ldc/f$e;->b:Ljava/util/List;

    iget-boolean v4, p1, Ldc/f$e;->c:Z

    iget-object v5, p1, Ldc/f$e;->d:Lyb/a;

    iget-object v7, p1, Ldc/f$e;->e:LQj/a;

    iget-object v6, p1, Ldc/f$e;->f:Lvf/a$x;

    iget-boolean v9, p1, Ldc/f$e;->g:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcc/o;->i:Ljava/lang/Object;

    iput v1, p0, Lcc/o;->h:I

    iget-object v1, p0, Lcc/o;->k:Lcc/D;

    move-object v10, p0

    invoke-virtual/range {v1 .. v10}, Lcc/D;->k(Ljava/lang/String;Ljava/util/List;ZLyb/a;Lvf/a$x;LQj/a;LBm/l;ZLsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
