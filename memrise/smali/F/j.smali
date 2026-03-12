.class public final LF/j;
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
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.DefaultFlingBehavior$performFling$2"
    f = "Scrollable.kt"
    l = {
        0x418
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:LCm/x;

.field public i:LB/o;

.field public j:I

.field public final synthetic k:F

.field public final synthetic l:LF/k;

.field public final synthetic m:LF/K0$a;


# direct methods
.method public constructor <init>(FLF/k;LF/K0$a;Lqm/d;)V
    .locals 0

    iput p1, p0, LF/j;->k:F

    iput-object p2, p0, LF/j;->l:LF/k;

    iput-object p3, p0, LF/j;->m:LF/K0$a;

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

    new-instance p1, LF/j;

    iget-object v0, p0, LF/j;->l:LF/k;

    iget-object v1, p0, LF/j;->m:LF/K0$a;

    iget v2, p0, LF/j;->k:F

    invoke-direct {p1, v2, v0, v1, p2}, LF/j;-><init>(FLF/k;LF/K0$a;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LF/j;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LF/j;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LF/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LF/j;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LF/j;->i:LB/o;

    iget-object v1, p0, LF/j;->h:LCm/x;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget p1, p0, LF/j;->k:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    new-instance v1, LCm/x;

    invoke-direct {v1}, LCm/x;-><init>()V

    iput p1, v1, LCm/x;->b:F

    new-instance v3, LCm/x;

    invoke-direct {v3}, LCm/x;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0x1c

    invoke-static {v4, p1, v5}, LB/p;->a(FFI)LB/o;

    move-result-object p1

    :try_start_1
    iget-object v4, p0, LF/j;->l:LF/k;

    iget-object v5, v4, LF/k;->a:LB/B;

    iget-object v6, p0, LF/j;->m:LF/K0$a;

    new-instance v7, LF/i;

    invoke-direct {v7, v3, v6, v1, v4}, LF/i;-><init>(LCm/x;LF/K0$a;LCm/x;LF/k;)V

    iput-object v1, p0, LF/j;->h:LCm/x;

    iput-object p1, p0, LF/j;->i:LB/o;

    iput v2, p0, LF/j;->j:I

    const/4 v2, 0x0

    invoke-static {p1, v5, v2, v7, p0}, LB/w0;->c(LB/o;LB/B;ZLBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_0
    move-object v0, p1

    :catch_1
    invoke-virtual {v0}, LB/o;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v1, LCm/x;->b:F

    :cond_2
    :goto_0
    iget p1, v1, LCm/x;->b:F

    :cond_3
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object v0
.end method
