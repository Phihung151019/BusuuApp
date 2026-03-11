.class public abstract Lp7/g;
.super Lp7/m;
.source "AbstractTypeConstructor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/g$a;,
        Lp7/g$b;
    }
.end annotation


# instance fields
.field public final b:Lo7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/i<",
            "Lp7/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lo7/n;)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lp7/m;-><init>()V

    new-instance v0, Lp7/g$c;

    invoke-direct {v0, p0}, Lp7/g$c;-><init>(Lp7/g;)V

    sget-object v1, Lp7/g$d;->e:Lp7/g$d;

    new-instance v2, Lp7/g$e;

    invoke-direct {v2, p0}, Lp7/g$e;-><init>(Lp7/g;)V

    invoke-interface {p1, v0, v1, v2}, Lo7/n;->b(Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo7/i;

    move-result-object p1

    iput-object p1, p0, Lp7/g;->b:Lo7/i;

    return-void
.end method

.method public static final synthetic g(Lp7/g;Lp7/h0;Z)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp7/g;->h(Lp7/h0;Z)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lq7/g;)Lp7/h0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp7/g$a;

    invoke-direct {v0, p0, p1}, Lp7/g$a;-><init>(Lp7/g;Lq7/g;)V

    return-object v0
.end method

.method public final h(Lp7/h0;Z)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/h0;",
            "Z)",
            "Ljava/util/Collection<",
            "Lp7/G;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lp7/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp7/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lp7/g;->b:Lo7/i;

    invoke-interface {v1}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7/g$b;

    invoke-virtual {v1}, Lp7/g$b;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, p2}, Lp7/g;->l(Z)Ljava/util/Collection;

    move-result-object p2

    invoke-static {v1, p2}, LU5/q;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lp7/h0;->i()Ljava/util/Collection;

    move-result-object p2

    const-string p1, "getSupertypes(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p2
.end method

.method public bridge synthetic i()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lp7/g;->r()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract j()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lp7/G;",
            ">;"
        }
    .end annotation
.end method

.method public k()Lp7/G;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Z)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lp7/G;",
            ">;"
        }
    .end annotation

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lp7/g;->c:Z

    return v0
.end method

.method public abstract n()Ly6/e0;
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp7/G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp7/g;->b:Lo7/i;

    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/g$b;

    invoke-virtual {v0}, Lp7/g$b;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp7/G;",
            ">;)",
            "Ljava/util/List<",
            "Lp7/G;",
            ">;"
        }
    .end annotation

    const-string v0, "supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public t(Lp7/G;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public u(Lp7/G;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
