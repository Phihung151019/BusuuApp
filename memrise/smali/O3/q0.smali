.class public final synthetic LO3/q0;
.super LCm/k;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/k;",
        "LBm/l<",
        "Lqm/d<",
        "-",
        "LO3/D0<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lqm/d;

    iget-object v0, p0, LCm/c;->c:Ljava/lang/Object;

    check-cast v0, LO3/N0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LO3/M0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LO3/M0;-><init>(LO3/N0;Lqm/d;)V

    invoke-static {v2, v1, p1}, LNm/f;->f(Lqm/f;LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
