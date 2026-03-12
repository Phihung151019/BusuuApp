.class public final Lk1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk1/q;Lk1/I;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk1/q;",
            "Lk1/I<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p0, p0, Lk1/q;->b:Ly/J;

    invoke-virtual {p0, p1}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lk1/r$a;->h:Lk1/r$a;

    invoke-interface {p0}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method
