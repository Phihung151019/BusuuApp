.class public final Ld7/t;
.super Ljava/lang/Object;
.source "PrimitiveTypeUtil.kt"


# direct methods
.method public static final a(Ly6/H;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/H;",
            ")",
            "Ljava/util/Collection<",
            "Lp7/G;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ly6/H;->o()Lv6/h;

    move-result-object v0

    invoke-virtual {v0}, Lv6/h;->D()Lp7/O;

    move-result-object v0

    invoke-interface {p0}, Ly6/H;->o()Lv6/h;

    move-result-object v1

    invoke-virtual {v1}, Lv6/h;->F()Lp7/O;

    move-result-object v1

    invoke-interface {p0}, Ly6/H;->o()Lv6/h;

    move-result-object v2

    invoke-virtual {v2}, Lv6/h;->t()Lp7/O;

    move-result-object v2

    invoke-interface {p0}, Ly6/H;->o()Lv6/h;

    move-result-object p0

    invoke-virtual {p0}, Lv6/h;->T()Lp7/O;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Lp7/O;

    move-result-object p0

    invoke-static {p0}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
