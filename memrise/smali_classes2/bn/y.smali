.class public final Lbn/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbn/x;[LBm/l;LBm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbn/x;",
            ">(TT;[",
            "LBm/l<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "LBm/l<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryFormat"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lbn/b;

    if-eqz v0, :cond_0

    check-cast p0, Lbn/b;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LBm/l;

    const/4 v0, 0x1

    invoke-static {v0, p2}, LCm/F;->d(ILjava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lbn/b;->i([LBm/l;LBm/l;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "impossible"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lbn/x;C)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lbn/x;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lbn/x;Ljava/lang/String;LBm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbn/x;",
            ">(TT;",
            "Ljava/lang/String;",
            "LBm/l<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lbn/b;

    if-eqz v0, :cond_0

    check-cast p0, Lbn/b;

    const/4 v0, 0x1

    invoke-static {v0, p2}, LCm/F;->d(ILjava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lbn/b;->s(Ljava/lang/String;LBm/l;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "impossible"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
