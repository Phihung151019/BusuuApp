.class public final LRm/i;
.super LRm/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LRm/h<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LQm/g;Lqm/f;ILPm/a;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lqm/g;->b:Lqm/g;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, LPm/a;->b:LPm/a;

    :cond_2
    invoke-direct {p0, p3, p4, p1, p2}, LRm/h;-><init>(ILPm/a;LQm/g;Lqm/f;)V

    return-void
.end method


# virtual methods
.method public final f(Lqm/f;ILPm/a;)LRm/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/f;",
            "I",
            "LPm/a;",
            ")",
            "LRm/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LRm/i;

    iget-object v1, p0, LRm/h;->e:LQm/g;

    invoke-direct {v0, p2, p3, v1, p1}, LRm/h;-><init>(ILPm/a;LQm/g;Lqm/f;)V

    return-object v0
.end method

.method public final i()LQm/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQm/g<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LRm/h;->e:LQm/g;

    return-object v0
.end method

.method public final k(LQm/h;Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/h<",
            "-TT;>;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LRm/h;->e:LQm/g;

    invoke-interface {v0, p1, p2}, LQm/g;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
