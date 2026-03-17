.class public final LZc/i;
.super LZc/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZc/i$b;,
        LZc/i$a;
    }
.end annotation


# instance fields
.field private final n:Lcd/u;

.field private final o:LZc/h;

.field private final p:LCd/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCd/j<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:LCd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCd/h<",
            "LZc/i$a;",
            "LMc/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYc/g;Lcd/u;LZc/h;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LZc/m;-><init>(LYc/g;)V

    iput-object p2, p0, LZc/i;->n:Lcd/u;

    iput-object p3, p0, LZc/i;->o:LZc/h;

    invoke-virtual {p1}, LYc/g;->e()LCd/n;

    move-result-object p2

    new-instance p3, LZc/i$d;

    invoke-direct {p3, p1, p0}, LZc/i$d;-><init>(LYc/g;LZc/i;)V

    invoke-interface {p2, p3}, LCd/n;->f(Lwc/a;)LCd/j;

    move-result-object p2

    iput-object p2, p0, LZc/i;->p:LCd/j;

    invoke-virtual {p1}, LYc/g;->e()LCd/n;

    move-result-object p2

    new-instance p3, LZc/i$c;

    invoke-direct {p3, p0, p1}, LZc/i$c;-><init>(LZc/i;LYc/g;)V

    invoke-interface {p2, p3}, LCd/n;->h(Lwc/l;)LCd/h;

    move-result-object p1

    iput-object p1, p0, LZc/i;->q:LCd/h;

    return-void
.end method

.method public static final synthetic M(LZc/i;)Lkd/e;
    .locals 0

    invoke-direct {p0}, LZc/i;->R()Lkd/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(LZc/i;Led/s;)LZc/i$b;
    .locals 0

    invoke-direct {p0, p1}, LZc/i;->T(Led/s;)LZc/i$b;

    move-result-object p0

    return-object p0
.end method

.method private final O(Lld/f;Lcd/g;)LMc/e;
    .locals 3

    sget-object v0, Lld/h;->a:Lld/h;

    invoke-virtual {v0, p1}, Lld/h;->a(Lld/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LZc/i;->p:LCd/j;

    invoke-interface {v0}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez p2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lld/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, LZc/i;->q:LCd/h;

    new-instance v1, LZc/i$a;

    invoke-direct {v1, p1, p2}, LZc/i$a;-><init>(Lld/f;Lcd/g;)V

    invoke-interface {v0, v1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMc/e;

    return-object p1
.end method

.method private final R()Lkd/e;
    .locals 1

    invoke-virtual {p0}, LZc/j;->w()LYc/g;

    move-result-object v0

    invoke-virtual {v0}, LYc/g;->a()LYc/b;

    move-result-object v0

    invoke-virtual {v0}, LYc/b;->b()Led/i;

    move-result-object v0

    invoke-virtual {v0}, Led/i;->d()Lzd/k;

    move-result-object v0

    invoke-virtual {v0}, Lzd/k;->g()Lzd/l;

    move-result-object v0

    invoke-static {v0}, LNd/c;->a(Lzd/l;)Lkd/e;

    move-result-object v0

    return-object v0
.end method

.method private final T(Led/s;)LZc/i$b;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, LZc/i$b$b;->a:LZc/i$b$b;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Led/s;->b()Lfd/a;

    move-result-object v0

    invoke-virtual {v0}, Lfd/a;->c()Lfd/a$a;

    move-result-object v0

    sget-object v1, Lfd/a$a;->u:Lfd/a$a;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LZc/j;->w()LYc/g;

    move-result-object v0

    invoke-virtual {v0}, LYc/g;->a()LYc/b;

    move-result-object v0

    invoke-virtual {v0}, LYc/b;->b()Led/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Led/i;->l(Led/s;)LMc/e;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, LZc/i$b$a;

    invoke-direct {v0, p1}, LZc/i$b$a;-><init>(LMc/e;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    sget-object p1, LZc/i$b$b;->a:LZc/i$b$b;

    goto :goto_0

    :cond_2
    sget-object p1, LZc/i$b$c;->a:LZc/i$b$c;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic C()LMc/m;
    .locals 1

    invoke-virtual {p0}, LZc/i;->S()LZc/h;

    move-result-object v0

    return-object v0
.end method

.method public final P(Lcd/g;)LMc/e;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcd/t;->getName()Lld/f;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LZc/i;->O(Lld/f;Lcd/g;)LMc/e;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lld/f;LUc/b;)LMc/e;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LZc/i;->O(Lld/f;Lcd/g;)LMc/e;

    move-result-object p1

    return-object p1
.end method

.method protected S()LZc/h;
    .locals 1

    iget-object v0, p0, LZc/i;->o:LZc/h;

    return-object v0
.end method

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

    const-string p1, "location"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public bridge synthetic e(Lld/f;LUc/b;)LMc/h;
    .locals 0

    invoke-virtual {p0, p1, p2}, LZc/i;->Q(Lld/f;LUc/b;)LMc/e;

    move-result-object p1

    return-object p1
.end method

.method public f(Lwd/d;Lwc/l;)Ljava/util/Collection;
    .locals 4
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

    sget-object v0, Lwd/d;->c:Lwd/d$a;

    invoke-virtual {v0}, Lwd/d$a;->c()I

    move-result v1

    invoke-virtual {v0}, Lwd/d$a;->e()I

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lwd/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LZc/j;->v()LCd/i;

    move-result-object p1

    invoke-interface {p1}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LMc/m;

    instance-of v3, v2, LMc/e;

    if-eqz v3, :cond_1

    check-cast v2, LMc/e;

    invoke-interface {v2}, LMc/J;->getName()Lld/f;

    move-result-object v2

    const-string v3, "it.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method protected l(Lwd/d;Lwc/l;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/d;",
            "Lwc/l<",
            "-",
            "Lld/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwd/d;->c:Lwd/d$a;

    invoke-virtual {v0}, Lwd/d$a;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lwd/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lic/W;->e()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, LZc/i;->p:LCd/j;

    invoke-interface {p1}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    iget-object p1, p0, LZc/i;->n:Lcd/u;

    if-nez p2, :cond_3

    invoke-static {}, LNd/e;->a()Lwc/l;

    move-result-object p2

    :cond_3
    invoke-interface {p1, p2}, Lcd/u;->k(Lwc/l;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/g;

    invoke-interface {v0}, Lcd/g;->K()Lcd/D;

    move-result-object v1

    sget-object v2, Lcd/D;->m:Lcd/D;

    if-ne v1, v2, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lcd/t;->getName()Lld/f;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p2
.end method

.method protected n(Lwd/d;Lwc/l;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/d;",
            "Lwc/l<",
            "-",
            "Lld/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lic/W;->e()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method protected p()LZc/b;
    .locals 1

    sget-object v0, LZc/b$a;->a:LZc/b$a;

    return-object v0
.end method

.method protected r(Ljava/util/Collection;Lld/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LMc/a0;",
            ">;",
            "Lld/f;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected t(Lwd/d;Lwc/l;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/d;",
            "Lwc/l<",
            "-",
            "Lld/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lic/W;->e()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
