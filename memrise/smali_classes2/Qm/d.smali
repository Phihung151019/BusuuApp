.class public LQm/d;
.super LRm/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LRm/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lsm/i;


# direct methods
.method public constructor <init>(LBm/p;Lqm/f;ILPm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/p<",
            "-",
            "LPm/t<",
            "-TT;>;-",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/f;",
            "I",
            "LPm/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, LRm/f;-><init>(Lqm/f;ILPm/a;)V

    check-cast p1, Lsm/i;

    iput-object p1, p0, LQm/d;->e:Lsm/i;

    return-void
.end method


# virtual methods
.method public e(LPm/t;Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPm/t<",
            "-TT;>;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LQm/d;->e:Lsm/i;

    invoke-interface {v0, p1, p2}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public f(Lqm/f;ILPm/a;)LRm/f;
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

    new-instance v0, LQm/d;

    iget-object v1, p0, LQm/d;->e:Lsm/i;

    invoke-direct {v0, v1, p1, p2, p3}, LQm/d;-><init>(LBm/p;Lqm/f;ILPm/a;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LQm/d;->e:Lsm/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LRm/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
