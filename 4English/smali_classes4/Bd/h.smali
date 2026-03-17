.class public abstract LBd/h;
.super Lwd/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBd/h$a;,
        LBd/h$b;,
        LBd/h$c;
    }
.end annotation


# static fields
.field static final synthetic f:[LDc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LDc/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lzd/m;

.field private final c:LBd/h$a;

.field private final d:LCd/i;

.field private final e:LCd/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    const-class v1, LBd/h;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v2

    const-string v3, "classNames"

    const-string v4, "getClassNames$deserialization()Ljava/util/Set;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LDc/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/D;->g(Lkotlin/jvm/internal/w;)LDc/m;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v1

    const-string v3, "classifierNamesLazy"

    const-string v4, "getClassifierNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v1, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LDc/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/D;->g(Lkotlin/jvm/internal/w;)LDc/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LDc/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LBd/h;->f:[LDc/k;

    return-void
.end method

.method protected constructor <init>(Lzd/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/m;",
            "Ljava/util/List<",
            "Lgd/i;",
            ">;",
            "Ljava/util/List<",
            "Lgd/n;",
            ">;",
            "Ljava/util/List<",
            "Lgd/r;",
            ">;",
            "Lwc/a<",
            "+",
            "Ljava/util/Collection<",
            "Lld/f;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classNames"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwd/i;-><init>()V

    iput-object p1, p0, LBd/h;->b:Lzd/m;

    invoke-direct {p0, p2, p3, p4}, LBd/h;->n(Ljava/util/List;Ljava/util/List;Ljava/util/List;)LBd/h$a;

    move-result-object p2

    iput-object p2, p0, LBd/h;->c:LBd/h$a;

    invoke-virtual {p1}, Lzd/m;->h()LCd/n;

    move-result-object p2

    new-instance p3, LBd/h$d;

    invoke-direct {p3, p5}, LBd/h$d;-><init>(Lwc/a;)V

    invoke-interface {p2, p3}, LCd/n;->c(Lwc/a;)LCd/i;

    move-result-object p2

    iput-object p2, p0, LBd/h;->d:LCd/i;

    invoke-virtual {p1}, Lzd/m;->h()LCd/n;

    move-result-object p1

    new-instance p2, LBd/h$e;

    invoke-direct {p2, p0}, LBd/h$e;-><init>(LBd/h;)V

    invoke-interface {p1, p2}, LCd/n;->f(Lwc/a;)LCd/j;

    move-result-object p1

    iput-object p1, p0, LBd/h;->e:LCd/j;

    return-void
.end method

.method public static final synthetic h(LBd/h;)LBd/h$a;
    .locals 0

    iget-object p0, p0, LBd/h;->c:LBd/h$a;

    return-object p0
.end method

.method private final n(Ljava/util/List;Ljava/util/List;Ljava/util/List;)LBd/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgd/i;",
            ">;",
            "Ljava/util/List<",
            "Lgd/n;",
            ">;",
            "Ljava/util/List<",
            "Lgd/r;",
            ">;)",
            "LBd/h$a;"
        }
    .end annotation

    iget-object v0, p0, LBd/h;->b:Lzd/m;

    invoke-virtual {v0}, Lzd/m;->c()Lzd/k;

    move-result-object v0

    invoke-virtual {v0}, Lzd/k;->g()Lzd/l;

    move-result-object v0

    invoke-interface {v0}, Lzd/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LBd/h$b;

    invoke-direct {v0, p0, p1, p2, p3}, LBd/h$b;-><init>(LBd/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance v0, LBd/h$c;

    invoke-direct {v0, p0, p1, p2, p3}, LBd/h$c;-><init>(LBd/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_0
    return-object v0
.end method

.method private final o(Lld/f;)LMc/e;
    .locals 1

    iget-object v0, p0, LBd/h;->b:Lzd/m;

    invoke-virtual {v0}, Lzd/m;->c()Lzd/k;

    move-result-object v0

    invoke-virtual {p0, p1}, LBd/h;->m(Lld/f;)Lld/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzd/k;->b(Lld/b;)LMc/e;

    move-result-object p1

    return-object p1
.end method

.method private final r()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBd/h;->e:LCd/j;

    sget-object v1, LBd/h;->f:[LDc/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LCd/m;->b(LCd/j;Ljava/lang/Object;LDc/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final v(Lld/f;)LMc/f0;
    .locals 1

    iget-object v0, p0, LBd/h;->c:LBd/h$a;

    invoke-interface {v0, p1}, LBd/h$a;->e(Lld/f;)LMc/f0;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, LBd/h;->c:LBd/h$a;

    invoke-interface {v0, p1, p2}, LBd/h$a;->a(Lld/f;LUc/b;)Ljava/util/Collection;

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

    iget-object v0, p0, LBd/h;->c:LBd/h$a;

    invoke-interface {v0}, LBd/h$a;->b()Ljava/util/Set;

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

    iget-object v0, p0, LBd/h;->c:LBd/h$a;

    invoke-interface {v0}, LBd/h$a;->c()Ljava/util/Set;

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

    iget-object v0, p0, LBd/h;->c:LBd/h$a;

    invoke-interface {v0, p1, p2}, LBd/h$a;->d(Lld/f;LUc/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public e(Lld/f;LUc/b;)LMc/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LBd/h;->w(Lld/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, LBd/h;->o(Lld/f;)LMc/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, LBd/h;->c:LBd/h$a;

    invoke-interface {p2}, LBd/h$a;->f()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, LBd/h;->v(Lld/f;)LMc/f0;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
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

    invoke-direct {p0}, LBd/h;->r()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected abstract i(Ljava/util/Collection;Lwc/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LMc/m;",
            ">;",
            "Lwc/l<",
            "-",
            "Lld/f;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method protected final j(Lwd/d;Lwc/l;LUc/b;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/d;",
            "Lwc/l<",
            "-",
            "Lld/f;",
            "Ljava/lang/Boolean;",
            ">;",
            "LUc/b;",
            ")",
            "Ljava/util/Collection<",
            "LMc/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Lwd/d;->c:Lwd/d$a;

    invoke-virtual {v1}, Lwd/d$a;->g()I

    move-result v2

    invoke-virtual {p1, v2}, Lwd/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p2}, LBd/h;->i(Ljava/util/Collection;Lwc/l;)V

    :cond_0
    iget-object v2, p0, LBd/h;->c:LBd/h$a;

    invoke-interface {v2, v0, p1, p2, p3}, LBd/h$a;->g(Ljava/util/Collection;Lwd/d;Lwc/l;LUc/b;)V

    invoke-virtual {v1}, Lwd/d$a;->c()I

    move-result p3

    invoke-virtual {p1, p3}, Lwd/d;->a(I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, LBd/h;->q()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lld/f;

    invoke-interface {p2, v1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, LBd/h;->o(Lld/f;)LMc/e;

    move-result-object v1

    invoke-static {v0, v1}, LNd/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p3, Lwd/d;->c:Lwd/d$a;

    invoke-virtual {p3}, Lwd/d$a;->h()I

    move-result p3

    invoke-virtual {p1, p3}, Lwd/d;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LBd/h;->c:LBd/h$a;

    invoke-interface {p1}, LBd/h$a;->f()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lld/f;

    invoke-interface {p2, p3}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LBd/h;->c:LBd/h$a;

    invoke-interface {v1, p3}, LBd/h$a;->e(Lld/f;)LMc/f0;

    move-result-object p3

    invoke-static {v0, p3}, LNd/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, LNd/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method protected k(Lld/f;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            "Ljava/util/List<",
            "LMc/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "functions"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected l(Lld/f;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            "Ljava/util/List<",
            "LMc/V;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "descriptors"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract m(Lld/f;)Lld/b;
.end method

.method protected final p()Lzd/m;
    .locals 1

    iget-object v0, p0, LBd/h;->b:Lzd/m;

    return-object v0
.end method

.method public final q()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBd/h;->d:LCd/i;

    sget-object v1, LBd/h;->f:[LDc/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LCd/m;->a(LCd/i;Ljava/lang/Object;LDc/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method protected abstract s()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lld/f;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract t()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lld/f;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract u()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lld/f;",
            ">;"
        }
    .end annotation
.end method

.method protected w(Lld/f;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LBd/h;->q()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected x(LMc/a0;)Z
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
