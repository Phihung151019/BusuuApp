.class public final synthetic LY/h$a;
.super LCm/k;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/h;->invoke(LW0/A;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/k;",
        "LBm/l<",
        "LI0/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LI0/c;

    iget-wide v2, p1, LI0/c;->a:J

    iget-object p1, p0, LCm/c;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LY/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LZ/j;->a:Ln0/L;

    invoke-static {v1, p1}, Lc1/i;->a(Lc1/h;Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, LZ/i;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, LY/i$a;

    invoke-direct {v5, v1, v2, v3}, LY/i$a;-><init>(LY/i;J)V

    invoke-virtual {v1}, LC0/j$c;->M1()LNm/C;

    move-result-object p1

    new-instance v0, LY/j;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LY/j;-><init>(LY/i;JLZ/i;LY/i$a;Lqm/d;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
