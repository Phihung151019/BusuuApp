.class public final LU0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LBm/l;)LC0/j;
    .locals 2

    new-instance v0, LU0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LU0/d;-><init>(LBm/l;LBm/l;)V

    return-object v0
.end method

.method public static final b(LC0/j;LBm/l;)LC0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/j;",
            "LBm/l<",
            "-",
            "LU0/b;",
            "Ljava/lang/Boolean;",
            ">;)",
            "LC0/j;"
        }
    .end annotation

    new-instance v0, LU0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LU0/d;-><init>(LBm/l;LBm/l;)V

    invoke-interface {p0, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    return-object p0
.end method
