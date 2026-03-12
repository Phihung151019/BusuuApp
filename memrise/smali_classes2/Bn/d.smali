.class public final LBn/d;
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
    c = "okio.internal.-FileSystem$commonDeleteRecursively$sequence$1"
    f = "FileSystem.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LAn/m;

.field public final synthetic l:LAn/F;


# direct methods
.method public constructor <init>(LAn/m;LAn/F;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAn/m;",
            "LAn/F;",
            "Lqm/d<",
            "-",
            "LBn/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBn/d;->k:LAn/m;

    iput-object p2, p0, LBn/d;->l:LAn/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/h;-><init>(ILqm/d;)V

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

    new-instance v0, LBn/d;

    iget-object v1, p0, LBn/d;->k:LAn/m;

    iget-object v2, p0, LBn/d;->l:LAn/F;

    invoke-direct {v0, v1, v2, p2}, LBn/d;-><init>(LAn/m;LAn/F;Lqm/d;)V

    iput-object p1, v0, LBn/d;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LJm/i;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LBn/d;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LBn/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LBn/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LBn/d;->j:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LJm/i;

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v2, p0, LBn/d;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move p1, v3

    new-instance v3, Lnm/k;

    invoke-direct {v3}, Lnm/k;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, LBn/d;->j:Ljava/lang/Object;

    iput p1, p0, LBn/d;->i:I

    iget-object v2, p0, LBn/d;->k:LAn/m;

    iget-object v4, p0, LBn/d;->l:LAn/F;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v7, p0

    invoke-static/range {v1 .. v7}, LBn/f;->i(LJm/i;LAn/m;Lnm/k;LAn/F;ZZLsm/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
