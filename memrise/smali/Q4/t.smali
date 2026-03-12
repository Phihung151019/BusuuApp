.class public final LQ4/t;
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
        "Li5/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "coil3.RealImageLoader$execute$result$1"
    f = "RealImageLoader.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Li5/f;

.field public final synthetic j:LQ4/p;

.field public final synthetic k:Lj5/h;

.field public final synthetic l:LQ4/e;

.field public final synthetic m:LQ4/i;


# direct methods
.method public constructor <init>(Li5/f;LQ4/p;Lj5/h;LQ4/e;LQ4/i;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li5/f;",
            "LQ4/p;",
            "Lj5/h;",
            "LQ4/e;",
            "LQ4/i;",
            "Lqm/d<",
            "-",
            "LQ4/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQ4/t;->i:Li5/f;

    iput-object p2, p0, LQ4/t;->j:LQ4/p;

    iput-object p3, p0, LQ4/t;->k:Lj5/h;

    iput-object p4, p0, LQ4/t;->l:LQ4/e;

    iput-object p5, p0, LQ4/t;->m:LQ4/i;

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

    new-instance v0, LQ4/t;

    iget-object v4, p0, LQ4/t;->l:LQ4/e;

    iget-object v5, p0, LQ4/t;->m:LQ4/i;

    iget-object v1, p0, LQ4/t;->i:Li5/f;

    iget-object v2, p0, LQ4/t;->j:LQ4/p;

    iget-object v3, p0, LQ4/t;->k:Lj5/h;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LQ4/t;-><init>(Li5/f;LQ4/p;Lj5/h;LQ4/e;LQ4/i;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LQ4/t;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LQ4/t;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LQ4/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LQ4/t;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance v3, LY4/l;

    iget-object p1, p0, LQ4/t;->j:LQ4/p;

    iget-object p1, p1, LQ4/p;->d:LQ4/c;

    iget-object v5, p1, LQ4/c;->a:Ljava/util/List;

    iget-object p1, p0, LQ4/t;->m:LQ4/i;

    if-eqz p1, :cond_2

    move v10, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    move v10, p1

    :goto_0
    iget-object v4, p0, LQ4/t;->i:Li5/f;

    const/4 v6, 0x0

    iget-object v8, p0, LQ4/t;->k:Lj5/h;

    iget-object v9, p0, LQ4/t;->l:LQ4/e;

    move-object v7, v4

    invoke-direct/range {v3 .. v10}, LY4/l;-><init>(Li5/f;Ljava/util/List;ILi5/f;Lj5/h;LQ4/e;Z)V

    iput v2, p0, LQ4/t;->h:I

    invoke-virtual {v3, p0}, LY4/l;->b(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
