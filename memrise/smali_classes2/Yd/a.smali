.class public final LYd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln0/i;)LJ0/t0;
    .locals 4

    sget-object v0, Le0/O;->a:Ln0/p1;

    invoke-interface {p0, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->b()J

    move-result-wide v1

    new-instance v3, LJ0/d0;

    invoke-direct {v3, v1, v2}, LJ0/d0;-><init>(J)V

    invoke-interface {p0, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/N;

    invoke-virtual {p0}, Le0/N;->d()J

    move-result-wide v0

    new-instance p0, LJ0/d0;

    invoke-direct {p0, v0, v1}, LJ0/d0;-><init>(J)V

    filled-new-array {v3, p0}, [LJ0/d0;

    move-result-object p0

    invoke-static {p0}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LJ0/X$a;->b(Ljava/util/List;)LJ0/t0;

    move-result-object p0

    return-object p0
.end method
