.class public final LBc/U;
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
    c = "com.memrise.android.alexlearn.presentation.LearnTabKt$LearnTab$4$1"
    f = "LearnTab.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LFb/a;

.field public final synthetic j:LBc/f0;

.field public final synthetic k:Ln0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFb/a;LBc/f0;Ln0/h0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFb/a;",
            "LBc/f0;",
            "Ln0/h0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lqm/d<",
            "-",
            "LBc/U;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBc/U;->i:LFb/a;

    iput-object p2, p0, LBc/U;->j:LBc/f0;

    iput-object p3, p0, LBc/U;->k:Ln0/h0;

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

    new-instance p1, LBc/U;

    iget-object v0, p0, LBc/U;->j:LBc/f0;

    iget-object v1, p0, LBc/U;->k:Ln0/h0;

    iget-object v2, p0, LBc/U;->i:LFb/a;

    invoke-direct {p1, v2, v0, v1, p2}, LBc/U;-><init>(LFb/a;LBc/f0;Ln0/h0;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LBc/U;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LBc/U;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LBc/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LBc/U;->h:I

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

    new-instance p1, LBc/T;

    const/4 v1, 0x0

    iget-object v3, p0, LBc/U;->i:LFb/a;

    invoke-direct {p1, v1, v3}, LBc/T;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LD8/L3;->q(LBm/a;)LQm/Z;

    move-result-object p1

    new-instance v1, LBc/U$a;

    iget-object v3, p0, LBc/U;->j:LBc/f0;

    iget-object v4, p0, LBc/U;->k:Ln0/h0;

    invoke-direct {v1, v3, v4}, LBc/U$a;-><init>(LBc/f0;Ln0/h0;)V

    iput v2, p0, LBc/U;->h:I

    invoke-virtual {p1, v1, p0}, LQm/a;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
