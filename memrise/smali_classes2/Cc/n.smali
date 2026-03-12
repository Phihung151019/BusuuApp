.class public final synthetic LCc/n;
.super LCm/k;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/k;",
        "LBm/p<",
        "LBm/l<",
        "-",
        "LCc/a;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LBm/l;

    check-cast p2, Lqm/d;

    iget-object v0, p0, LCm/c;->c:Ljava/lang/Object;

    check-cast v0, LCc/q;

    invoke-static {v0, p1, p2}, LCc/q;->d(LCc/q;LBm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
