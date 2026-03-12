.class public final LWb/K$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWb/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.memrise.android.alexhome.presentation.home.myprogress.HomeTabStateManager$loadStateFor5Big$2$1"
    f = "HomeTabStateManager.kt"
    l = {
        0x8f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LNm/J;

.field public final synthetic j:LCm/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCm/A<",
            "LWb/F$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:LWb/g;


# direct methods
.method public constructor <init>(LNm/J;LCm/A;LWb/g;Lqm/d;)V
    .locals 0

    iput-object p1, p0, LWb/K$a;->i:LNm/J;

    iput-object p2, p0, LWb/K$a;->j:LCm/A;

    iput-object p3, p0, LWb/K$a;->k:LWb/g;

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

    new-instance p1, LWb/K$a;

    iget-object v0, p0, LWb/K$a;->j:LCm/A;

    iget-object v1, p0, LWb/K$a;->k:LWb/g;

    iget-object v2, p0, LWb/K$a;->i:LNm/J;

    invoke-direct {p1, v2, v0, v1, p2}, LWb/K$a;-><init>(LNm/J;LCm/A;LWb/g;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LWb/K$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LWb/K$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LWb/K$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LWb/K$a;->h:I

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

    iput v2, p0, LWb/K$a;->h:I

    iget-object p1, p0, LWb/K$a;->i:LNm/J;

    invoke-virtual {p1, p0}, LNm/o0;->v(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lmm/k;

    iget-object v0, p1, Lmm/k;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LXh/c;

    iget-object p1, p1, Lmm/k;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LWb/K$a;->j:LCm/A;

    iget-object v1, v0, LCm/A;->b:Ljava/lang/Object;

    check-cast v1, LWb/F$a;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x0

    const/16 v7, 0x6b

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, LWb/F$a;->a(LWb/F$a;LWb/v0;Ljava/lang/Integer;LFj/b;LXh/c;Ljava/util/List;I)LWb/F$a;

    move-result-object p1

    iput-object p1, v0, LCm/A;->b:Ljava/lang/Object;

    iget-object v0, p0, LWb/K$a;->k:LWb/g;

    check-cast p1, LWb/F;

    invoke-interface {v0, p1}, LWb/g;->a(LWb/F;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
