.class public final Leg/h;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.recommendations.presentation.logic.MiniPlayerViewModel$getLearnRecommendation$1$1$1"
    f = "MiniPlayerViewModel.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Leg/k;

.field public final synthetic j:Lai/a;

.field public final synthetic k:Lai/b$c;


# direct methods
.method public constructor <init>(Leg/k;Lai/a;Lai/b$c;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/k;",
            "Lai/a;",
            "Lai/b$c;",
            "Lqm/d<",
            "-",
            "Leg/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leg/h;->i:Leg/k;

    iput-object p2, p0, Leg/h;->j:Lai/a;

    iput-object p3, p0, Leg/h;->k:Lai/b$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance p1, Leg/h;

    iget-object v0, p0, Leg/h;->j:Lai/a;

    iget-object v1, p0, Leg/h;->k:Lai/b$c;

    iget-object v2, p0, Leg/h;->i:Leg/k;

    invoke-direct {p1, v2, v0, v1, p2}, Leg/h;-><init>(Leg/k;Lai/a;Lai/b$c;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Leg/h;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Leg/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Leg/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Leg/h;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Leg/h;->i:Leg/k;

    iget-object v1, p1, Leg/k;->i:LQm/b0;

    iget-object v3, p0, Leg/h;->j:Lai/a;

    iget-boolean v4, v3, Lai/a;->f:Z

    if-eqz v4, :cond_3

    iget-object v6, v3, Lai/a;->a:Ljava/lang/String;

    iget-object v7, v3, Lai/a;->c:Ljava/lang/String;

    iget-object v9, v3, Lai/a;->b:Ljava/lang/String;

    iget-object v8, v3, Lai/a;->d:Ljava/lang/String;

    iget-object p1, p0, Leg/h;->k:Lai/b$c;

    iget-object p1, p1, Lai/b$c;->b:Lai/a;

    if-nez p1, :cond_2

    move v10, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    move v10, p1

    :goto_0
    new-instance v5, Leg/m$e;

    invoke-direct/range {v5 .. v10}, Leg/m$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Leg/k;->c:Leg/o;

    iget-object v3, v3, Lai/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Leg/o;->a(Ljava/lang/String;)Leg/m$b;

    move-result-object v5

    :goto_1
    iput v2, p0, Leg/h;->h:I

    invoke-virtual {v1, v5, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
