.class public final LA/F;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "Ln0/B0<",
        "Ljava/lang/Boolean;",
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
    c = "androidx.compose.animation.AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1"
    f = "AnimatedVisibility.kt"
    l = {
        0x2e0
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LB/D0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/D0<",
            "LA/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Ln0/h0;


# direct methods
.method public constructor <init>(LB/D0;Ln0/h0;Lqm/d;)V
    .locals 0

    iput-object p1, p0, LA/F;->j:LB/D0;

    iput-object p2, p0, LA/F;->k:Ln0/h0;

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

    new-instance v0, LA/F;

    iget-object v1, p0, LA/F;->j:LB/D0;

    iget-object v2, p0, LA/F;->k:Ln0/h0;

    invoke-direct {v0, v1, v2, p2}, LA/F;-><init>(LB/D0;Ln0/h0;Lqm/d;)V

    iput-object p1, v0, LA/F;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln0/B0;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LA/F;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LA/F;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LA/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LA/F;->h:I

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

    iget-object p1, p0, LA/F;->i:Ljava/lang/Object;

    check-cast p1, Ln0/B0;

    new-instance v1, LA/F$a;

    iget-object v3, p0, LA/F;->j:LB/D0;

    invoke-direct {v1, v3}, LA/F$a;-><init>(LB/D0;)V

    invoke-static {v1}, LD8/L3;->q(LBm/a;)LQm/Z;

    move-result-object v1

    new-instance v4, LA/F$b;

    iget-object v5, p0, LA/F;->k:Ln0/h0;

    invoke-direct {v4, p1, v3, v5}, LA/F$b;-><init>(Ln0/B0;LB/D0;Ln0/h0;)V

    iput v2, p0, LA/F;->h:I

    invoke-virtual {v1, v4, p0}, LQm/a;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
