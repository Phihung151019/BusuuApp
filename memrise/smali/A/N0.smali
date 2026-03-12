.class public final LA/N0;
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
    c = "androidx.compose.animation.SizeAnimationModifierNode$animateTo$data$1$1"
    f = "AnimationModifier.kt"
    l = {
        0xf2
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LA/M0$a;

.field public final synthetic j:J

.field public final synthetic k:LA/M0;


# direct methods
.method public constructor <init>(LA/M0$a;JLA/M0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/M0$a;",
            "J",
            "LA/M0;",
            "Lqm/d<",
            "-",
            "LA/N0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LA/N0;->i:LA/M0$a;

    iput-wide p2, p0, LA/N0;->j:J

    iput-object p4, p0, LA/N0;->k:LA/M0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 6
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

    new-instance v0, LA/N0;

    iget-wide v2, p0, LA/N0;->j:J

    iget-object v4, p0, LA/N0;->k:LA/M0;

    iget-object v1, p0, LA/N0;->i:LA/M0$a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LA/N0;-><init>(LA/M0$a;JLA/M0;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LA/N0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LA/N0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LA/N0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LA/N0;->h:I

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

    iget-object p1, p0, LA/N0;->i:LA/M0$a;

    iget-object v3, p1, LA/M0$a;->a:LB/c;

    new-instance v4, LB1/q;

    iget-wide v5, p0, LA/N0;->j:J

    invoke-direct {v4, v5, v6}, LB1/q;-><init>(J)V

    iget-object p1, p0, LA/N0;->k:LA/M0;

    iget-object v5, p1, LA/M0;->p:LB/m;

    iput v2, p0, LA/N0;->h:I

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v7, p0

    invoke-static/range {v3 .. v8}, LB/c;->c(LB/c;Ljava/lang/Object;LB/m;LBm/l;Lqm/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LB/k;

    iget-object p1, p1, LB/k;->b:LB/j;

    sget-object p1, LB/j;->b:LB/j;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
