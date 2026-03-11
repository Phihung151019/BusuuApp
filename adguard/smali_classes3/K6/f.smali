.class public final LK6/f;
.super Ljava/lang/Object;
.source "LazyJavaPackageFragmentProvider.kt"

# interfaces
.implements Ly6/P;


# instance fields
.field public final a:LK6/g;

.field public final b:Lo7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/a<",
            "LX6/c;",
            "LL6/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LK6/b;)V
    .locals 3

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK6/g;

    sget-object v1, LK6/k$a;->a:LK6/k$a;

    const/4 v2, 0x0

    invoke-static {v2}, LT5/i;->c(Ljava/lang/Object;)LT5/h;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, LK6/g;-><init>(LK6/b;LK6/k;LT5/h;)V

    iput-object v0, p0, LK6/f;->a:LK6/g;

    invoke-virtual {v0}, LK6/g;->e()Lo7/n;

    move-result-object p1

    invoke-interface {p1}, Lo7/n;->c()Lo7/a;

    move-result-object p1

    iput-object p1, p0, LK6/f;->b:Lo7/a;

    return-void
.end method

.method public static final synthetic d(LK6/f;)LK6/g;
    .locals 0

    iget-object p0, p0, LK6/f;->a:LK6/g;

    return-object p0
.end method


# virtual methods
.method public a(LX6/c;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/c;",
            "Ljava/util/Collection<",
            "Ly6/L;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LK6/f;->e(LX6/c;)LL6/h;

    move-result-object p1

    invoke-static {p2, p1}, Lz7/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public b(LX6/c;)Z
    .locals 4

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK6/f;->a:LK6/g;

    invoke-virtual {v0}, LK6/g;->a()LK6/b;

    move-result-object v0

    invoke-virtual {v0}, LK6/b;->d()LH6/p;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, LH6/o;->a(LH6/p;LX6/c;ZILjava/lang/Object;)LO6/u;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public c(LX6/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/c;",
            ")",
            "Ljava/util/List<",
            "LL6/h;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LK6/f;->e(LX6/c;)LL6/h;

    move-result-object p1

    invoke-static {p1}, LU5/q;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(LX6/c;)LL6/h;
    .locals 4

    iget-object v0, p0, LK6/f;->a:LK6/g;

    invoke-virtual {v0}, LK6/g;->a()LK6/b;

    move-result-object v0

    invoke-virtual {v0}, LK6/b;->d()LH6/p;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, LH6/o;->a(LH6/p;LX6/c;ZILjava/lang/Object;)LO6/u;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iget-object v1, p0, LK6/f;->b:Lo7/a;

    new-instance v2, LK6/f$a;

    invoke-direct {v2, p0, v0}, LK6/f$a;-><init>(LK6/f;LO6/u;)V

    invoke-interface {v1, p1, v2}, Lo7/a;->a(Ljava/lang/Object;Li6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL6/h;

    return-object p1
.end method

.method public f(LX6/c;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX6/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "LX6/c;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LK6/f;->e(LX6/c;)LL6/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LL6/h;->M0()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public bridge synthetic l(LX6/c;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, LK6/f;->f(LX6/c;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LazyJavaPackageFragmentProvider of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK6/f;->a:LK6/g;

    invoke-virtual {v1}, LK6/g;->a()LK6/b;

    move-result-object v1

    invoke-virtual {v1}, LK6/b;->m()Ly6/H;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
