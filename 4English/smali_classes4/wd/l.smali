.class public final Lwd/l;
.super Lwd/i;
.source "SourceFile"


# static fields
.field static final synthetic e:[LDc/k;
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
.field private final b:LMc/e;

.field private final c:LCd/i;

.field private final d:LCd/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    const-class v1, Lwd/l;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v2

    const-string v3, "functions"

    const-string v4, "getFunctions()Ljava/util/List;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LDc/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/D;->g(Lkotlin/jvm/internal/w;)LDc/m;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v1

    const-string v3, "properties"

    const-string v4, "getProperties()Ljava/util/List;"

    invoke-direct {v2, v1, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LDc/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/D;->g(Lkotlin/jvm/internal/w;)LDc/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LDc/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lwd/l;->e:[LDc/k;

    return-void
.end method

.method public constructor <init>(LCd/n;LMc/e;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwd/i;-><init>()V

    iput-object p2, p0, Lwd/l;->b:LMc/e;

    invoke-interface {p2}, LMc/e;->getKind()LMc/f;

    sget-object p2, LMc/f;->q:LMc/f;

    new-instance p2, Lwd/l$a;

    invoke-direct {p2, p0}, Lwd/l$a;-><init>(Lwd/l;)V

    invoke-interface {p1, p2}, LCd/n;->c(Lwc/a;)LCd/i;

    move-result-object p2

    iput-object p2, p0, Lwd/l;->c:LCd/i;

    new-instance p2, Lwd/l$b;

    invoke-direct {p2, p0}, Lwd/l$b;-><init>(Lwd/l;)V

    invoke-interface {p1, p2}, LCd/n;->c(Lwc/a;)LCd/i;

    move-result-object p1

    iput-object p1, p0, Lwd/l;->d:LCd/i;

    return-void
.end method

.method public static final synthetic h(Lwd/l;)LMc/e;
    .locals 0

    iget-object p0, p0, Lwd/l;->b:LMc/e;

    return-object p0
.end method

.method private final l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/a0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwd/l;->c:LCd/i;

    sget-object v1, Lwd/l;->e:[LDc/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LCd/m;->a(LCd/i;Ljava/lang/Object;LDc/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final m()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/V;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwd/l;->d:LCd/i;

    sget-object v1, Lwd/l;->e:[LDc/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LCd/m;->a(LCd/i;Ljava/lang/Object;LDc/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lld/f;LUc/b;)Ljava/util/Collection;
    .locals 3
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

    invoke-direct {p0}, Lwd/l;->m()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, LNd/f;

    invoke-direct {v0}, LNd/f;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LMc/V;

    invoke-interface {v2}, LMc/J;->getName()Lld/f;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic d(Lld/f;LUc/b;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwd/l;->k(Lld/f;LUc/b;)LNd/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lld/f;LUc/b;)LMc/h;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwd/l;->i(Lld/f;LUc/b;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, LMc/h;

    return-object p1
.end method

.method public bridge synthetic f(Lwd/d;Lwc/l;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwd/l;->j(Lwd/d;Lwc/l;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public i(Lld/f;LUc/b;)Ljava/lang/Void;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Lwd/d;Lwc/l;)Ljava/util/List;
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
            "Ljava/util/List<",
            "LMc/b;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwd/l;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0}, Lwd/l;->m()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lic/r;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k(Lld/f;LUc/b;)LNd/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            "LUc/b;",
            ")",
            "LNd/f<",
            "LMc/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwd/l;->l()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, LNd/f;

    invoke-direct {v0}, LNd/f;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LMc/a0;

    invoke-interface {v2}, LMc/J;->getName()Lld/f;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
