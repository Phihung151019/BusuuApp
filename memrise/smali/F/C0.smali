.class public final synthetic LF/C0;
.super LCm/a;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/a;",
        "LBm/p<",
        "LB1/x;",
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
    .locals 4

    check-cast p1, LB1/x;

    iget-wide v0, p1, LB1/x;->a:J

    check-cast p2, Lqm/d;

    iget-object p1, p0, LCm/a;->b:Ljava/lang/Object;

    check-cast p1, LF/D0;

    iget-object p2, p1, LF/D0;->L:LV0/b;

    invoke-virtual {p2}, LV0/b;->c()LNm/C;

    move-result-object p2

    new-instance v2, LF/E0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v1, v3}, LF/E0;-><init>(LF/D0;JLqm/d;)V

    const/4 p1, 0x3

    invoke-static {p2, v3, v3, v2, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
