.class public final LNc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNc/g;


# instance fields
.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LNc/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LNc/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNc/k;->m:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([LNc/g;)V
    .locals 1

    const-string v0, "delegates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lic/j;->f0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, LNc/k;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public K1(Lld/c;)Z
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNc/k;->m:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lic/r;->T(Ljava/lang/Iterable;)LOd/h;

    move-result-object v0

    invoke-interface {v0}, LOd/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNc/g;

    invoke-interface {v1, p1}, LNc/g;->K1(Lld/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lld/c;)LNc/c;
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNc/k;->m:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lic/r;->T(Ljava/lang/Iterable;)LOd/h;

    move-result-object v0

    new-instance v1, LNc/k$a;

    invoke-direct {v1, p1}, LNc/k$a;-><init>(Lld/c;)V

    invoke-static {v0, v1}, LOd/k;->H(LOd/h;Lwc/l;)LOd/h;

    move-result-object p1

    invoke-static {p1}, LOd/k;->A(LOd/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNc/c;

    return-object p1
.end method

.method public isEmpty()Z
    .locals 3

    iget-object v0, p0, LNc/k;->m:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNc/g;

    invoke-interface {v1}, LNc/g;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LNc/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LNc/k;->m:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lic/r;->T(Ljava/lang/Iterable;)LOd/h;

    move-result-object v0

    sget-object v1, LNc/k$b;->m:LNc/k$b;

    invoke-static {v0, v1}, LOd/k;->B(LOd/h;Lwc/l;)LOd/h;

    move-result-object v0

    invoke-interface {v0}, LOd/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
