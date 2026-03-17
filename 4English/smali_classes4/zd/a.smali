.class public abstract Lzd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMc/P;


# instance fields
.field private final a:LCd/n;

.field private final b:Lzd/t;

.field private final c:LMc/H;

.field protected d:Lzd/k;

.field private final e:LCd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCd/h<",
            "Lld/c;",
            "LMc/L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCd/n;Lzd/t;LMc/H;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/a;->a:LCd/n;

    iput-object p2, p0, Lzd/a;->b:Lzd/t;

    iput-object p3, p0, Lzd/a;->c:LMc/H;

    new-instance p2, Lzd/a$a;

    invoke-direct {p2, p0}, Lzd/a$a;-><init>(Lzd/a;)V

    invoke-interface {p1, p2}, LCd/n;->h(Lwc/l;)LCd/h;

    move-result-object p1

    iput-object p1, p0, Lzd/a;->e:LCd/h;

    return-void
.end method


# virtual methods
.method public a(Lld/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzd/a;->e:LCd/h;

    invoke-interface {v0, p1}, LCd/h;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzd/a;->e:LCd/h;

    invoke-interface {v0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMc/L;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lzd/a;->d(Lld/c;)Lzd/o;

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

    iget-object v0, p0, Lzd/a;->e:LCd/h;

    invoke-interface {v0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
            "LMc/L;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzd/a;->e:LCd/h;

    invoke-interface {v0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lic/r;->p(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected abstract d(Lld/c;)Lzd/o;
.end method

.method protected final e()Lzd/k;
    .locals 1

    iget-object v0, p0, Lzd/a;->d:Lzd/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "components"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final f()Lzd/t;
    .locals 1

    iget-object v0, p0, Lzd/a;->b:Lzd/t;

    return-object v0
.end method

.method protected final g()LMc/H;
    .locals 1

    iget-object v0, p0, Lzd/a;->c:LMc/H;

    return-object v0
.end method

.method protected final h()LCd/n;
    .locals 1

    iget-object v0, p0, Lzd/a;->a:LCd/n;

    return-object v0
.end method

.method protected final i(Lzd/k;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzd/a;->d:Lzd/k;

    return-void
.end method

.method public q(Lld/c;Lwc/l;)Ljava/util/Collection;
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
            "Ljava/util/Collection<",
            "Lld/c;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lic/W;->e()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method
