.class public final LWb/q;
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
    c = "com.memrise.android.alexhome.presentation.home.myprogress.HomeTabContentKt$HomeTabContent$2$1$2$2$1$1"
    f = "HomeTabContent.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LWb/F$b;

.field public final synthetic j:I

.field public final synthetic k:LL/P;


# direct methods
.method public constructor <init>(LWb/F$b;ILL/P;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWb/F$b;",
            "I",
            "LL/P;",
            "Lqm/d<",
            "-",
            "LWb/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWb/q;->i:LWb/F$b;

    iput p2, p0, LWb/q;->j:I

    iput-object p3, p0, LWb/q;->k:LL/P;

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

    new-instance p1, LWb/q;

    iget v0, p0, LWb/q;->j:I

    iget-object v1, p0, LWb/q;->k:LL/P;

    iget-object v2, p0, LWb/q;->i:LWb/F$b;

    invoke-direct {p1, v2, v0, v1, p2}, LWb/q;-><init>(LWb/F$b;ILL/P;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LWb/q;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LWb/q;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LWb/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LWb/q;->h:I

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

    iget-object p1, p0, LWb/q;->i:LWb/F$b;

    iget-boolean v1, p1, LWb/F$b;->k:Z

    iget v3, p0, LWb/q;->j:I

    if-eqz v1, :cond_2

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    add-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_4

    iget-object p1, p1, LWb/F$b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_4

    iput v2, p0, LWb/q;->h:I

    sget-object p1, LL/P;->x:Lz0/m;

    iget-object p1, p0, LWb/q;->k:LL/P;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LL/M;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v3, v2}, LL/M;-><init>(LL/P;ILqm/d;)V

    sget-object v2, LD/K0;->b:LD/K0;

    invoke-virtual {p1, v2, v1, p0}, LL/P;->b(LD/K0;LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
