.class public final Lcl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfl/h;LBm/l;)Lcl/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lfl/g;",
            ">(",
            "Lfl/h<",
            "+TT;>;",
            "LBm/l<",
            "-",
            "Lcl/c<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcl/a;"
        }
    .end annotation

    const-string v0, "engineFactory"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcl/c;

    invoke-direct {v0}, Lcl/c;-><init>()V

    invoke-interface {p1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcl/c;->d:LBn/l;

    invoke-interface {p0, p1}, Lfl/h;->a(LBm/l;)Lgl/d;

    move-result-object p0

    new-instance p1, Lcl/a;

    invoke-direct {p1, p0, v0}, Lcl/a;-><init>(Lfl/c;Lcl/c;)V

    iget-object v0, p1, Lcl/a;->e:Lqm/f;

    sget-object v1, LNm/k0$a;->b:LNm/k0$a;

    invoke-interface {v0, v1}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    check-cast v0, LNm/k0;

    new-instance v1, LB/t0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, LB/t0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, LNm/k0;->y0(LBm/l;)LNm/T;

    return-object p1
.end method
