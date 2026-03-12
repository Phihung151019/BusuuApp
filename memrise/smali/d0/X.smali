.class public final Ld0/X;
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
    c = "androidx.compose.foundation.text.selection.SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1"
    f = "SelectionMagnifier.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ln0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/o1<",
            "LI0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:LB/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/c<",
            "LI0/c;",
            "LB/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln0/o1;LB/c;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/o1<",
            "LI0/c;",
            ">;",
            "LB/c<",
            "LI0/c;",
            "LB/r;",
            ">;",
            "Lqm/d<",
            "-",
            "Ld0/X;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/X;->j:Ln0/o1;

    iput-object p2, p0, Ld0/X;->k:LB/c;

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

    new-instance v0, Ld0/X;

    iget-object v1, p0, Ld0/X;->j:Ln0/o1;

    iget-object v2, p0, Ld0/X;->k:LB/c;

    invoke-direct {v0, v1, v2, p2}, Ld0/X;-><init>(Ln0/o1;LB/c;Lqm/d;)V

    iput-object p1, v0, Ld0/X;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ld0/X;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ld0/X;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ld0/X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Ld0/X;->h:I

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

    iget-object p1, p0, Ld0/X;->i:Ljava/lang/Object;

    check-cast p1, LNm/C;

    new-instance v1, LQf/f;

    const/4 v3, 0x2

    iget-object v4, p0, Ld0/X;->j:Ln0/o1;

    invoke-direct {v1, v3, v4}, LQf/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LD8/L3;->q(LBm/a;)LQm/Z;

    move-result-object v1

    new-instance v3, Ld0/X$a;

    iget-object v4, p0, Ld0/X;->k:LB/c;

    invoke-direct {v3, v4, p1}, Ld0/X$a;-><init>(LB/c;LNm/C;)V

    iput v2, p0, Ld0/X;->h:I

    invoke-virtual {v1, v3, p0}, LQm/a;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
