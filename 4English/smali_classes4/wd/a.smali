.class public abstract Lwd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lld/f;LUc/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            "LUc/b;",
            ")",
            "Ljava/util/Collection<",
            "LMc/V;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwd/a;->i()Lwd/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lwd/h;->a(Lld/f;LUc/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lwd/a;->i()Lwd/h;

    move-result-object v0

    invoke-interface {v0}, Lwd/h;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lwd/a;->i()Lwd/h;

    move-result-object v0

    invoke-interface {v0}, Lwd/h;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d(Lld/f;LUc/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            "LUc/b;",
            ")",
            "Ljava/util/Collection<",
            "LMc/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwd/a;->i()Lwd/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lwd/h;->d(Lld/f;LUc/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public e(Lld/f;LUc/b;)LMc/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwd/a;->i()Lwd/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lwd/k;->e(Lld/f;LUc/b;)LMc/h;

    move-result-object p1

    return-object p1
.end method

.method public f(Lwd/d;Lwc/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/d;",
            "Lwc/l<",
            "-",
            "Lld/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LMc/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwd/a;->i()Lwd/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lwd/k;->f(Lwd/d;Lwc/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lwd/a;->i()Lwd/h;

    move-result-object v0

    invoke-interface {v0}, Lwd/h;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lwd/h;
    .locals 2

    invoke-virtual {p0}, Lwd/a;->i()Lwd/h;

    move-result-object v0

    instance-of v0, v0, Lwd/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwd/a;->i()Lwd/h;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.AbstractScopeAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lwd/a;

    invoke-virtual {v0}, Lwd/a;->h()Lwd/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwd/a;->i()Lwd/h;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected abstract i()Lwd/h;
.end method
