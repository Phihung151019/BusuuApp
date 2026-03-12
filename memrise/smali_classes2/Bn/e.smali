.class public final LBn/e;
.super Lsm/h;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/h;",
        "LBm/p<",
        "LJm/i<",
        "-",
        "LAn/F;",
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
    c = "okio.internal.-FileSystem$commonListRecursively$1"
    f = "FileSystem.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public i:Lnm/k;

.field public j:Ljava/util/Iterator;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LAn/F;

.field public final synthetic n:LAn/m;

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(LAn/F;LAn/m;ZLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAn/F;",
            "LAn/m;",
            "Z",
            "Lqm/d<",
            "-",
            "LBn/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBn/e;->m:LAn/F;

    iput-object p2, p0, LBn/e;->n:LAn/m;

    iput-boolean p3, p0, LBn/e;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/h;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 4
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

    new-instance v0, LBn/e;

    iget-object v1, p0, LBn/e;->n:LAn/m;

    iget-boolean v2, p0, LBn/e;->o:Z

    iget-object v3, p0, LBn/e;->m:LAn/F;

    invoke-direct {v0, v3, v1, v2, p2}, LBn/e;-><init>(LAn/F;LAn/m;ZLqm/d;)V

    iput-object p1, v0, LBn/e;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LJm/i;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LBn/e;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LBn/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LBn/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LBn/e;->l:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LJm/i;

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v2, p0, LBn/e;->k:I

    move v3, v2

    iget-object v2, p0, LBn/e;->n:LAn/m;

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v8, :cond_0

    iget-object v3, p0, LBn/e;->j:Ljava/util/Iterator;

    iget-object v4, p0, LBn/e;->i:Lnm/k;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object p1, v3

    move-object v3, v4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p1, Lnm/k;

    invoke-direct {p1}, Lnm/k;-><init>()V

    iget-object v3, p0, LBn/e;->m:LAn/F;

    invoke-virtual {p1, v3}, Lnm/k;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LAn/m;->list(LAn/F;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v9, v3

    move-object v3, p1

    move-object p1, v9

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAn/F;

    iput-object v1, p0, LBn/e;->l:Ljava/lang/Object;

    iput-object v3, p0, LBn/e;->i:Lnm/k;

    iput-object p1, p0, LBn/e;->j:Ljava/util/Iterator;

    iput v8, p0, LBn/e;->k:I

    iget-boolean v5, p0, LBn/e;->o:Z

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v1 .. v7}, LBn/f;->i(LJm/i;LAn/m;Lnm/k;LAn/F;ZZLsm/a;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
