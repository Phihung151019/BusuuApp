.class public final LYc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMc/P;


# instance fields
.field private final a:LYc/g;

.field private final b:LCd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCd/a<",
            "Lld/c;",
            "LZc/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYc/b;)V
    .locals 3

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LYc/g;

    sget-object v1, LYc/k$a;->a:LYc/k$a;

    const/4 v2, 0x0

    invoke-static {v2}, Lhc/j;->c(Ljava/lang/Object;)Lhc/i;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, LYc/g;-><init>(LYc/b;LYc/k;Lhc/i;)V

    iput-object v0, p0, LYc/f;->a:LYc/g;

    invoke-virtual {v0}, LYc/g;->e()LCd/n;

    move-result-object p1

    invoke-interface {p1}, LCd/n;->b()LCd/a;

    move-result-object p1

    iput-object p1, p0, LYc/f;->b:LCd/a;

    return-void
.end method

.method public static final synthetic d(LYc/f;)LYc/g;
    .locals 0

    iget-object p0, p0, LYc/f;->a:LYc/g;

    return-object p0
.end method

.method private final e(Lld/c;)LZc/h;
    .locals 4

    iget-object v0, p0, LYc/f;->a:LYc/g;

    invoke-virtual {v0}, LYc/g;->a()LYc/b;

    move-result-object v0

    invoke-virtual {v0}, LYc/b;->d()LVc/p;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, LVc/o;->a(LVc/p;Lld/c;ZILjava/lang/Object;)Lcd/u;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iget-object v1, p0, LYc/f;->b:LCd/a;

    new-instance v2, LYc/f$a;

    invoke-direct {v2, p0, v0}, LYc/f$a;-><init>(LYc/f;Lcd/u;)V

    invoke-interface {v1, p1, v2}, LCd/a;->a(Ljava/lang/Object;Lwc/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZc/h;

    return-object p1
.end method


# virtual methods
.method public a(Lld/c;)Z
    .locals 4

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYc/f;->a:LYc/g;

    invoke-virtual {v0}, LYc/g;->a()LYc/b;

    move-result-object v0

    invoke-virtual {v0}, LYc/b;->d()LVc/p;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, LVc/o;->a(LVc/p;Lld/c;ZILjava/lang/Object;)Lcd/u;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public b(Lld/c;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/c;",
            "Ljava/util/Collection<",
            "LMc/L;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LYc/f;->e(Lld/c;)LZc/h;

    move-result-object p1

    invoke-static {p2, p1}, LNd/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lld/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/c;",
            ")",
            "Ljava/util/List<",
            "LZc/h;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LYc/f;->e(Lld/c;)LZc/h;

    move-result-object p1

    invoke-static {p1}, Lic/r;->p(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f(Lld/c;Lwc/l;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/c;",
            "Lwc/l<",
            "-",
            "Lld/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lld/c;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LYc/f;->e(Lld/c;)LZc/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LZc/h;->P0()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public bridge synthetic q(Lld/c;Lwc/l;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, LYc/f;->f(Lld/c;Lwc/l;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LazyJavaPackageFragmentProvider of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYc/f;->a:LYc/g;

    invoke-virtual {v1}, LYc/g;->a()LYc/b;

    move-result-object v1

    invoke-virtual {v1}, LYc/b;->m()LMc/H;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
