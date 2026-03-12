.class public final LRm/j;
.super LRm/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LRm/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final f:Lsm/i;


# direct methods
.method public constructor <init>(LBm/q;LQm/g;Lqm/f;ILPm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/q<",
            "-",
            "LQm/h<",
            "-TR;>;-TT;-",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LQm/g<",
            "+TT;>;",
            "Lqm/f;",
            "I",
            "LPm/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p4, p5, p2, p3}, LRm/h;-><init>(ILPm/a;LQm/g;Lqm/f;)V

    check-cast p1, Lsm/i;

    iput-object p1, p0, LRm/j;->f:Lsm/i;

    return-void
.end method


# virtual methods
.method public final f(Lqm/f;ILPm/a;)LRm/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/f;",
            "I",
            "LPm/a;",
            ")",
            "LRm/f<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, LRm/j;

    iget-object v1, p0, LRm/j;->f:Lsm/i;

    iget-object v2, p0, LRm/h;->e:LQm/g;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LRm/j;-><init>(LBm/q;LQm/g;Lqm/f;ILPm/a;)V

    return-object v0
.end method

.method public final k(LQm/h;Lqm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/h<",
            "-TR;>;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LRm/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LRm/j$a;-><init>(LRm/j;LQm/h;Lqm/d;)V

    invoke-static {v0, p2}, LNm/D;->c(LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
