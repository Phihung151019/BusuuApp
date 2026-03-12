.class public final Ld1/k0;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "Lkotlin/Unit;",
        "Lqm/d<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3"
    f = "PlatformTextInputModifierNode.kt"
    l = {
        0xed
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Ld1/m0;

.field public final synthetic j:Ld1/S0;

.field public final synthetic k:Ld1/Y0;


# direct methods
.method public constructor <init>(Ld1/m0;Ld1/S0;Ld1/Y0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/m0;",
            "Ld1/S0;",
            "Ld1/Y0;",
            "Lqm/d<",
            "-",
            "Ld1/k0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld1/k0;->i:Ld1/m0;

    iput-object p2, p0, Ld1/k0;->j:Ld1/S0;

    iput-object p3, p0, Ld1/k0;->k:Ld1/Y0;

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

    new-instance p1, Ld1/k0;

    iget-object v0, p0, Ld1/k0;->j:Ld1/S0;

    iget-object v1, p0, Ld1/k0;->k:Ld1/Y0;

    iget-object v2, p0, Ld1/k0;->i:Ld1/m0;

    invoke-direct {p1, v2, v0, v1, p2}, Ld1/k0;-><init>(Ld1/m0;Ld1/S0;Ld1/Y0;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ld1/k0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ld1/k0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ld1/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrm/a;->b:Lrm/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Ld1/k0;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p1, Ld1/k0$a;

    iget-object v1, p0, Ld1/k0;->i:Ld1/m0;

    invoke-direct {p1, v1}, Ld1/k0$a;-><init>(Ld1/m0;)V

    invoke-static {p1}, LD8/L3;->q(LBm/a;)LQm/Z;

    move-result-object p1

    new-instance v1, Ld1/k0$b;

    iget-object v3, p0, Ld1/k0;->k:Ld1/Y0;

    const/4 v4, 0x0

    iget-object v5, p0, Ld1/k0;->j:Ld1/S0;

    invoke-direct {v1, v5, v3, v4}, Ld1/k0$b;-><init>(Ld1/S0;Ld1/Y0;Lqm/d;)V

    iput v2, p0, Ld1/k0;->h:I

    invoke-static {p1, v1, p0}, LI9/b;->g(LQm/g;LBm/p;Lsm/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Interceptors flow should never terminate."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
