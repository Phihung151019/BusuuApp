.class public abstract Ll7/a;
.super Ljava/lang/Object;
.source "AbstractDeserializedPackageFragmentProvider.kt"

# interfaces
.implements Ly6/P;


# instance fields
.field public final a:Lo7/n;

.field public final b:Ll7/v;

.field public final c:Ly6/H;

.field public d:Ll7/k;

.field public final e:Lo7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/h<",
            "LX6/c;",
            "Ly6/L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo7/n;Ll7/v;Ly6/H;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/a;->a:Lo7/n;

    iput-object p2, p0, Ll7/a;->b:Ll7/v;

    iput-object p3, p0, Ll7/a;->c:Ly6/H;

    new-instance p2, Ll7/a$a;

    invoke-direct {p2, p0}, Ll7/a$a;-><init>(Ll7/a;)V

    invoke-interface {p1, p2}, Lo7/n;->i(Lkotlin/jvm/functions/Function1;)Lo7/h;

    move-result-object p1

    iput-object p1, p0, Ll7/a;->e:Lo7/h;

    return-void
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

    iget-object v0, p0, Ll7/a;->e:Lo7/h;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lz7/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public b(LX6/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll7/a;->e:Lo7/h;

    invoke-interface {v0, p1}, Lo7/h;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll7/a;->e:Lo7/h;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/L;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ll7/a;->d(LX6/c;)Ll7/o;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public c(LX6/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/c;",
            ")",
            "Ljava/util/List<",
            "Ly6/L;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll7/a;->e:Lo7/h;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LU5/q;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(LX6/c;)Ll7/o;
.end method

.method public final e()Ll7/k;
    .locals 1

    iget-object v0, p0, Ll7/a;->d:Ll7/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "components"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ll7/v;
    .locals 1

    iget-object v0, p0, Ll7/a;->b:Ll7/v;

    return-object v0
.end method

.method public final g()Ly6/H;
    .locals 1

    iget-object v0, p0, Ll7/a;->c:Ly6/H;

    return-object v0
.end method

.method public final h()Lo7/n;
    .locals 1

    iget-object v0, p0, Ll7/a;->a:Lo7/n;

    return-object v0
.end method

.method public final i(Ll7/k;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll7/a;->d:Ll7/k;

    return-void
.end method

.method public l(LX6/c;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
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
            "Ljava/util/Collection<",
            "LX6/c;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LU5/U;->d()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
