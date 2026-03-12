.class public final LO3/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LBm/p;)LQm/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LBm/p<",
            "-",
            "LO3/J0<",
            "TT;>;-",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LQm/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LO3/I0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LO3/I0$a;-><init>(LBm/p;Lqm/d;)V

    new-instance p0, LQm/Z;

    invoke-direct {p0, v0}, LQm/Z;-><init>(LBm/p;)V

    const/4 v0, -0x2

    invoke-static {p0, v0}, LI9/b;->d(LQm/g;I)LQm/g;

    move-result-object p0

    return-object p0
.end method
