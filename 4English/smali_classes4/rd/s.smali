.class public final Lrd/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LMc/H;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/H;",
            ")",
            "Ljava/util/Collection<",
            "LDd/G;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LMc/H;->n()LJc/h;

    move-result-object v0

    invoke-virtual {v0}, LJc/h;->D()LDd/O;

    move-result-object v0

    invoke-interface {p0}, LMc/H;->n()LJc/h;

    move-result-object v1

    invoke-virtual {v1}, LJc/h;->F()LDd/O;

    move-result-object v1

    invoke-interface {p0}, LMc/H;->n()LJc/h;

    move-result-object v2

    invoke-virtual {v2}, LJc/h;->t()LDd/O;

    move-result-object v2

    invoke-interface {p0}, LMc/H;->n()LJc/h;

    move-result-object p0

    invoke-virtual {p0}, LJc/h;->T()LDd/O;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [LDd/O;

    move-result-object p0

    invoke-static {p0}, Lic/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method
