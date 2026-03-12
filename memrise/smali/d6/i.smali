.class public final Ld6/i;
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
    c = "com.example.mywordsdetail.domain.MyWordsDetailViewModel$initConnectionStateChanged$1"
    f = "MyWordsDetailViewModel.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Ld6/l;

.field public final synthetic j:Lvf/a$p$a;


# direct methods
.method public constructor <init>(Ld6/l;Lvf/a$p$a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/l;",
            "Lvf/a$p$a;",
            "Lqm/d<",
            "-",
            "Ld6/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld6/i;->i:Ld6/l;

    iput-object p2, p0, Ld6/i;->j:Lvf/a$p$a;

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

    new-instance p1, Ld6/i;

    iget-object v0, p0, Ld6/i;->i:Ld6/l;

    iget-object v1, p0, Ld6/i;->j:Lvf/a$p$a;

    invoke-direct {p1, v0, v1, p2}, Ld6/i;-><init>(Ld6/l;Lvf/a$p$a;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ld6/i;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ld6/i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ld6/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Ld6/i;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld6/i;->i:Ld6/l;

    iget-object v1, p1, Ld6/l;->g:Lkd/c;

    iget-object v1, v1, Lkd/c;->a:LQm/X;

    new-instance v3, Ld6/i$a;

    iget-object v4, p0, Ld6/i;->j:Lvf/a$p$a;

    invoke-direct {v3, p1, v4}, Ld6/i$a;-><init>(Ld6/l;Lvf/a$p$a;)V

    iput v2, p0, Ld6/i;->h:I

    iget-object p1, v1, LQm/X;->b:LQm/b0;

    invoke-virtual {p1, v3, p0}, LQm/b0;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    return-object v0
.end method
