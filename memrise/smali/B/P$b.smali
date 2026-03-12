.class public final LB/P$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB/P;->a(ILn0/i;)V
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
    c = "androidx.compose.animation.core.InfiniteTransition$run$1$1"
    f = "InfiniteTransition.kt"
    l = {
        0xac,
        0xc1
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:LCm/x;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ln0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/h0<",
            "Ln0/o1<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic l:LB/P;


# direct methods
.method public constructor <init>(Ln0/h0;LB/P;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/h0<",
            "Ln0/o1<",
            "Ljava/lang/Long;",
            ">;>;",
            "LB/P;",
            "Lqm/d<",
            "-",
            "LB/P$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LB/P$b;->k:Ln0/h0;

    iput-object p2, p0, LB/P$b;->l:LB/P;

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

    new-instance v0, LB/P$b;

    iget-object v1, p0, LB/P$b;->k:Ln0/h0;

    iget-object v2, p0, LB/P$b;->l:LB/P;

    invoke-direct {v0, v1, v2, p2}, LB/P$b;-><init>(Ln0/h0;LB/P;Lqm/d;)V

    iput-object p1, v0, LB/P$b;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LB/P$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LB/P$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LB/P$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrm/a;->b:Lrm/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LB/P$b;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, LB/P$b;->h:LCm/x;

    iget-object v4, p0, LB/P$b;->j:Ljava/lang/Object;

    check-cast v4, LNm/C;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v9, v4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LB/P$b;->h:LCm/x;

    iget-object v4, p0, LB/P$b;->j:Ljava/lang/Object;

    check-cast v4, LNm/C;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v9, v4

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LB/P$b;->j:Ljava/lang/Object;

    check-cast p1, LNm/C;

    new-instance v1, LCm/x;

    invoke-direct {v1}, LCm/x;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, LCm/x;->b:F

    move-object v9, p1

    move-object v8, v1

    :cond_3
    :goto_0
    new-instance v5, LB/Q;

    const/4 v10, 0x0

    iget-object v6, p0, LB/P$b;->k:Ln0/h0;

    iget-object v7, p0, LB/P$b;->l:LB/P;

    invoke-direct/range {v5 .. v10}, LB/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v9, p0, LB/P$b;->j:Ljava/lang/Object;

    iput-object v8, p0, LB/P$b;->h:LCm/x;

    iput v2, p0, LB/P$b;->i:I

    invoke-static {v5, p0}, LB/M;->a(LBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget p1, v8, LCm/x;->b:F

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-nez p1, :cond_3

    new-instance p1, LB/S;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v9}, LB/S;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LD8/L3;->q(LBm/a;)LQm/Z;

    move-result-object p1

    new-instance v1, LB/P$b$a;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lsm/i;-><init>(ILqm/d;)V

    iput-object v9, p0, LB/P$b;->j:Ljava/lang/Object;

    iput-object v8, p0, LB/P$b;->h:LCm/x;

    iput v3, p0, LB/P$b;->i:I

    invoke-static {p1, v1, p0}, LI9/b;->l(LQm/g;LBm/p;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :goto_2
    return-object v0
.end method
