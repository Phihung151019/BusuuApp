.class public final LJ/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;LBm/l;)LC0/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/j;",
            "LBm/l<",
            "-",
            "LB1/d;",
            "LB1/m;",
            ">;)",
            "LC0/j;"
        }
    .end annotation

    new-instance v0, LJ/E0;

    new-instance v1, LAg/u;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, LAg/u;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, LJ/E0;-><init>(LBm/l;LAg/u;)V

    invoke-interface {p0, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LC0/j;FF)LC0/j;
    .locals 2

    new-instance v0, LJ/A0;

    new-instance v1, LJ/B0;

    invoke-direct {v1, p1, p2}, LJ/B0;-><init>(FF)V

    invoke-direct {v0, p1, p2, v1}, LJ/A0;-><init>(FFLJ/B0;)V

    invoke-interface {p0, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    return-object p0
.end method
