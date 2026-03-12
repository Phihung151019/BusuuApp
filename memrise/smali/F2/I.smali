.class public final LF2/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LF2/n;LF2/n$b;LBm/p;Lsm/i;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LF2/n$b;->c:LF2/n$b;

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, LF2/n;->b()LF2/n$b;

    move-result-object v0

    sget-object v1, LF2/n$b;->b:LF2/n$b;

    if-ne v0, v1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance v0, LF2/H;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LF2/H;-><init>(LF2/n;LF2/n$b;LBm/p;Lqm/d;)V

    invoke-static {v0, p3}, LNm/D;->c(LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->b:Lrm/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
