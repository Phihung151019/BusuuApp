.class public abstract LZc/j;
.super Lwd/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZc/j$a;,
        LZc/j$b;
    }
.end annotation


# static fields
.field static final synthetic m:[LDc/k;
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
.field private final b:LYc/g;

.field private final c:LZc/j;

.field private final d:LCd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCd/i<",
            "Ljava/util/Collection<",
            "LMc/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:LCd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCd/i<",
            "LZc/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:LCd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCd/g<",
            "Lld/f;",
            "Ljava/util/Collection<",
            "LMc/a0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:LCd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCd/h<",
            "Lld/f;",
            "LMc/V;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LCd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCd/g<",
            "Lld/f;",
            "Ljava/util/Collection<",
            "LMc/a0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:LCd/i;

.field private final j:LCd/i;

.field private final k:LCd/i;

.field private final l:LCd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCd/g<",
            "Lld/f;",
            "Ljava/util/List<",
            "LMc/V;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/x;

    const-class v1, LZc/j;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v2

    const-string v3, "functionNamesLazy"

    const-string v4, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LDc/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/D;->g(Lkotlin/jvm/internal/w;)LDc/m;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v3

    const-string v4, "propertyNamesLazy"

    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LDc/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/D;->g(Lkotlin/jvm/internal/w;)LDc/m;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v1

    const-string v4, "classNamesLazy"

    const-string v5, "getClassNamesLazy()Ljava/util/Set;"

    invoke-direct {v3, v1, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LDc/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/D;->g(Lkotlin/jvm/internal/w;)LDc/m;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [LDc/k;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, LZc/j;->m:[LDc/k;

    return-void
.end method

.method public constructor <init>(LYc/g;LZc/j;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwd/i;-><init>()V

    iput-object p1, p0, LZc/j;->b:LYc/g;

    iput-object p2, p0, LZc/j;->c:LZc/j;

    invoke-virtual {p1}, LYc/g;->e()LCd/n;

    move-result-object p2

    new-instance v0, LZc/j$c;

    invoke-direct {v0, p0}, LZc/j$c;-><init>(LZc/j;)V

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LCd/n;->d(Lwc/a;Ljava/lang/Object;)LCd/i;

    move-result-object p2

    iput-object p2, p0, LZc/j;->d:LCd/i;

    invoke-virtual {p1}, LYc/g;->e()LCd/n;

    move-result-object p2

    new-instance v0, LZc/j$g;

    invoke-direct {v0, p0}, LZc/j$g;-><init>(LZc/j;)V

    invoke-interface {p2, v0}, LCd/n;->c(Lwc/a;)LCd/i;

    move-result-object p2

    iput-object p2, p0, LZc/j;->e:LCd/i;

    invoke-virtual {p1}, LYc/g;->e()LCd/n;

    move-result-object p2

    new-instance v0, LZc/j$f;

    invoke-direct {v0, p0}, LZc/j$f;-><init>(LZc/j;)V

    invoke-interface {p2, v0}, LCd/n;->a(Lwc/l;)LCd/g;

    move-result-object p2

    iput-object p2, p0, LZc/j;->f:LCd/g;

    invoke-virtual {p1}, LYc/g;->e()LCd/n;

    move-result-object p2

    new-instance v0, LZc/j$e;

    invoke-direct {v0, p0}, LZc/j$e;-><init>(LZc/j;)V

    invoke-interface {p2, v0}, LCd/n;->h(Lwc/l;)LCd/h;

    move-result-object p2

    iput-object p2, p0, LZc/j;->g:LCd/h;

    invoke-virtual {p1}, LYc/g;->e()LCd/n;

    move-result-object p2

    new-instance v0, LZc/j$i;

    invoke-direct {v0, p0}, LZc/j$i;-><init>(LZc/j;)V

    invoke-interface {p2, v0}, LCd/n;->a(Lwc/l;)LCd/g;

    move-result-object p2

    iput-object p2, p0, LZc/j;->h:LCd/g;

    invoke-virtual {p1}, LYc/g;->e()LCd/n;

    move-result-object p2

    new-instance v0, LZc/j$h;

    invoke-direct {v0, p0}, LZc/j$h;-><init>(LZc/j;)V

    invoke-interface {p2, v0}, LCd/n;->c(Lwc/a;)LCd/i;

    move-result-object p2

    iput-object p2, p0, LZc/j;->i:LCd/i;

    invoke-virtual {p1}, LYc/g;->e()LCd/n;

    move-result-object p2

    new-instance v0, LZc/j$k;

    invoke-direct {v0, p0}, LZc/j$k;-><init>(LZc/j;)V

    invoke-interface {p2, v0}, LCd/n;->c(Lwc/a;)LCd/i;

    move-result-object p2

    iput-object p2, p0, LZc/j;->j:LCd/i;

    invoke-virtual {p1}, LYc/g;->e()LCd/n;

    move-result-object p2

    new-instance v0, LZc/j$d;

    invoke-direct {v0, p0}, LZc/j$d;-><init>(LZc/j;)V

    invoke-interface {p2, v0}, LCd/n;->c(Lwc/a;)LCd/i;

    move-result-object p2

    iput-object p2, p0, LZc/j;->k:LCd/i;

    invoke-virtual {p1}, LYc/g;->e()LCd/n;

    move-result-object p1

    new-instance p2, LZc/j$j;

    invoke-direct {p2, p0}, LZc/j$j;-><init>(LZc/j;)V

    invoke-interface {p1, p2}, LCd/n;->a(Lwc/l;)LCd/g;

    move-result-object p1

    iput-object p1, p0, LZc/j;->l:LCd/g;

    return-void
.end method

.method public synthetic constructor <init>(LYc/g;LZc/j;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, LZc/j;-><init>(LYc/g;LZc/j;)V

    return-void
.end method

.method private final A()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LZc/j;->i:LCd/i;

    sget-object v1, LZc/j;->m:[LDc/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LCd/m;->a(LCd/i;Ljava/lang/Object;LDc/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final D()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LZc/j;->j:LCd/i;

    sget-object v1, LZc/j;->m:[LDc/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LCd/m;->a(LCd/i;Ljava/lang/Object;LDc/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final E(Lcd/n;)LDd/G;
    .locals 8

    iget-object v0, p0, LZc/j;->b:LYc/g;

    invoke-virtual {v0}, LYc/g;->g()Lad/d;

    move-result-object v0

    invoke-interface {p1}, Lcd/n;->getType()Lcd/x;

    move-result-object v1

    sget-object v2, LDd/s0;->q:LDd/s0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lad/b;->b(LDd/s0;ZZLMc/g0;ILjava/lang/Object;)Lad/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lad/d;->o(Lcd/x;Lad/a;)LDd/G;

    move-result-object v0

    invoke-static {v0}, LJc/h;->s0(LDd/G;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, LJc/h;->v0(LDd/G;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0, p1}, LZc/j;->F(Lcd/n;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcd/n;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, LDd/t0;->n(LDd/G;)LDd/G;

    move-result-object p1

    const-string v0, "makeNotNullable(propertyType)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    return-object v0
.end method

.method private final F(Lcd/n;)Z
    .locals 1

    invoke-interface {p1}, Lcd/s;->isFinal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcd/s;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final J(Lcd/n;)LMc/V;
    .locals 7

    invoke-direct {p0, p1}, LZc/j;->u(Lcd/n;)LPc/C;

    move-result-object v6

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0, v0, v0}, LPc/C;->V0(LPc/D;LMc/X;LMc/w;LMc/w;)V

    invoke-direct {p0, p1}, LZc/j;->E(Lcd/n;)LDd/G;

    move-result-object v1

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, LZc/j;->z()LMc/Y;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v5

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LPc/C;->b1(LDd/G;Ljava/util/List;LMc/Y;LMc/Y;Ljava/util/List;)V

    invoke-virtual {v6}, LPc/M;->getType()LDd/G;

    move-result-object v0

    invoke-static {v6, v0}, Lpd/e;->K(LMc/l0;LDd/G;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LZc/j$l;

    invoke-direct {v0, p0, p1, v6}, LZc/j$l;-><init>(LZc/j;Lcd/n;LPc/C;)V

    invoke-virtual {v6, v0}, LPc/N;->L0(Lwc/a;)V

    :cond_0
    iget-object v0, p0, LZc/j;->b:LYc/g;

    invoke-virtual {v0}, LYc/g;->a()LYc/b;

    move-result-object v0

    invoke-virtual {v0}, LYc/b;->h()LWc/g;

    move-result-object v0

    invoke-interface {v0, p1, v6}, LWc/g;->e(Lcd/n;LMc/V;)V

    return-object v6
.end method

.method private final L(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LMc/a0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LMc/a0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6, v6, v4, v5}, Led/x;->c(LMc/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    check-cast v1, Ljava/util/Collection;

    sget-object v2, LZc/j$m;->m:LZc/j$m;

    invoke-static {v1, v2}, Lpd/m;->a(Ljava/util/Collection;Lwc/l;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final synthetic h(LZc/j;)LCd/h;
    .locals 0

    iget-object p0, p0, LZc/j;->g:LCd/h;

    return-object p0
.end method

.method public static final synthetic i(LZc/j;)LCd/g;
    .locals 0

    iget-object p0, p0, LZc/j;->f:LCd/g;

    return-object p0
.end method

.method public static final synthetic j(LZc/j;Lcd/n;)LMc/V;
    .locals 0

    invoke-direct {p0, p1}, LZc/j;->J(Lcd/n;)LMc/V;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(LZc/j;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, LZc/j;->L(Ljava/util/Set;)V

    return-void
.end method

.method private final u(Lcd/n;)LPc/C;
    .locals 9

    invoke-interface {p1}, Lcd/s;->isFinal()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-object v0, p0, LZc/j;->b:LYc/g;

    invoke-static {v0, p1}, LYc/e;->a(LYc/g;Lcd/d;)LNc/g;

    move-result-object v2

    invoke-virtual {p0}, LZc/j;->C()LMc/m;

    move-result-object v1

    sget-object v3, LMc/E;->q:LMc/E;

    invoke-interface {p1}, Lcd/s;->getVisibility()LMc/o0;

    move-result-object v0

    invoke-static {v0}, LVc/J;->d(LMc/o0;)LMc/u;

    move-result-object v4

    invoke-interface {p1}, Lcd/t;->getName()Lld/f;

    move-result-object v6

    iget-object v0, p0, LZc/j;->b:LYc/g;

    invoke-virtual {v0}, LYc/g;->a()LYc/b;

    move-result-object v0

    invoke-virtual {v0}, LYc/b;->t()Lbd/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lbd/b;->a(Lcd/l;)Lbd/a;

    move-result-object v7

    invoke-direct {p0, p1}, LZc/j;->F(Lcd/n;)Z

    move-result v8

    invoke-static/range {v1 .. v8}, LXc/f;->f1(LMc/m;LNc/g;LMc/E;LMc/u;ZLld/f;LMc/b0;Z)LXc/f;

    move-result-object p1

    const-string v0, "create(\n            owne\u2026d.isFinalStatic\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final x()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LZc/j;->k:LCd/i;

    sget-object v1, LZc/j;->m:[LDc/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LCd/m;->a(LCd/i;Ljava/lang/Object;LDc/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method protected final B()LZc/j;
    .locals 1

    iget-object v0, p0, LZc/j;->c:LZc/j;

    return-object v0
.end method

.method protected abstract C()LMc/m;
.end method

.method protected G(LXc/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract H(Lcd/r;Ljava/util/List;LDd/G;Ljava/util/List;)LZc/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/r;",
            "Ljava/util/List<",
            "+",
            "LMc/g0;",
            ">;",
            "LDd/G;",
            "Ljava/util/List<",
            "+",
            "LMc/k0;",
            ">;)",
            "LZc/j$a;"
        }
    .end annotation
.end method

.method protected final I(Lcd/r;)LXc/e;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "method"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LZc/j;->b:LYc/g;

    invoke-static {v1, v7}, LYc/e;->a(LYc/g;Lcd/d;)LNc/g;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LZc/j;->C()LMc/m;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcd/t;->getName()Lld/f;

    move-result-object v3

    iget-object v4, v0, LZc/j;->b:LYc/g;

    invoke-virtual {v4}, LYc/g;->a()LYc/b;

    move-result-object v4

    invoke-virtual {v4}, LYc/b;->t()Lbd/b;

    move-result-object v4

    invoke-interface {v4, v7}, Lbd/b;->a(Lcd/l;)Lbd/a;

    move-result-object v4

    iget-object v5, v0, LZc/j;->e:LCd/i;

    invoke-interface {v5}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZc/b;

    invoke-interface/range {p1 .. p1}, Lcd/t;->getName()Lld/f;

    move-result-object v6

    invoke-interface {v5, v6}, LZc/b;->f(Lld/f;)Lcd/w;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    invoke-interface/range {p1 .. p1}, Lcd/r;->j()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v9

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    invoke-static {v2, v1, v3, v4, v5}, LXc/e;->p1(LMc/m;LNc/g;Lld/f;LMc/b0;Z)LXc/e;

    move-result-object v15

    const-string v1, "createJavaMethod(\n      \u2026eters.isEmpty()\n        )"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LZc/j;->b:LYc/g;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, v15

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v6}, LYc/a;->f(LYc/g;LMc/m;Lcd/z;IILjava/lang/Object;)LYc/g;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lcd/z;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcd/y;

    invoke-virtual {v1}, LYc/g;->f()LYc/k;

    move-result-object v5

    invoke-interface {v5, v4}, LYc/k;->a(Lcd/y;)LMc/g0;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface/range {p1 .. p1}, Lcd/r;->j()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v15, v2}, LZc/j;->K(LYc/g;LMc/y;Ljava/util/List;)LZc/j$b;

    move-result-object v2

    invoke-virtual {v0, v7, v1}, LZc/j;->q(Lcd/r;LYc/g;)LDd/G;

    move-result-object v4

    invoke-virtual {v2}, LZc/j$b;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v7, v3, v4, v5}, LZc/j;->H(Lcd/r;Ljava/util/List;LDd/G;Ljava/util/List;)LZc/j$a;

    move-result-object v3

    invoke-virtual {v3}, LZc/j$a;->c()LDd/G;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v5, LNc/g;->a:LNc/g$a;

    invoke-virtual {v5}, LNc/g$a;->b()LNc/g;

    move-result-object v5

    invoke-static {v15, v4, v5}, Lpd/d;->i(LMc/a;LDd/G;LNc/g;)LMc/Y;

    move-result-object v4

    :goto_2
    move-object v11, v4

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p0}, LZc/j;->z()LMc/Y;

    move-result-object v12

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v3}, LZc/j$a;->e()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v3}, LZc/j$a;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, LZc/j$a;->d()LDd/G;

    move-result-object v16

    sget-object v5, LMc/E;->m:LMc/E$a;

    invoke-interface/range {p1 .. p1}, Lcd/s;->isAbstract()Z

    move-result v6

    invoke-interface/range {p1 .. p1}, Lcd/s;->isFinal()Z

    move-result v10

    xor-int/2addr v9, v10

    invoke-virtual {v5, v8, v6, v9}, LMc/E$a;->a(ZZZ)LMc/E;

    move-result-object v17

    invoke-interface/range {p1 .. p1}, Lcd/s;->getVisibility()LMc/o0;

    move-result-object v5

    invoke-static {v5}, LVc/J;->d(LMc/o0;)LMc/u;

    move-result-object v18

    invoke-virtual {v3}, LZc/j$a;->c()LDd/G;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v5, LXc/e;->W:LMc/a$a;

    invoke-virtual {v2}, LZc/j$b;->a()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lic/r;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v5

    invoke-static {v5}, Lic/N;->f(Lhc/p;)Ljava/util/Map;

    move-result-object v5

    :goto_4
    move-object/from16 v19, v5

    goto :goto_5

    :cond_3
    invoke-static {}, Lic/N;->i()Ljava/util/Map;

    move-result-object v5

    goto :goto_4

    :goto_5
    move-object v10, v15

    move-object v5, v15

    move-object v15, v4

    invoke-virtual/range {v10 .. v19}, LXc/e;->o1(LMc/Y;LMc/Y;Ljava/util/List;Ljava/util/List;Ljava/util/List;LDd/G;LMc/E;LMc/u;Ljava/util/Map;)LPc/G;

    invoke-virtual {v3}, LZc/j$a;->b()Z

    move-result v4

    invoke-virtual {v2}, LZc/j$b;->b()Z

    move-result v2

    invoke-virtual {v5, v4, v2}, LXc/e;->s1(ZZ)V

    invoke-virtual {v3}, LZc/j$a;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, LYc/g;->a()LYc/b;

    move-result-object v1

    invoke-virtual {v1}, LYc/b;->s()LWc/j;

    move-result-object v1

    invoke-virtual {v3}, LZc/j$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v5, v2}, LWc/j;->b(LMc/b;Ljava/util/List;)V

    :cond_4
    return-object v5
.end method

.method protected final K(LYc/g;LMc/y;Ljava/util/List;)LZc/j$b;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYc/g;",
            "LMc/y;",
            "Ljava/util/List<",
            "+",
            "Lcd/B;",
            ">;)",
            "LZc/j$b;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "c"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "function"

    move-object/from16 v15, p2

    invoke-static {v15, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "jValueParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lic/r;->S0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v2

    new-instance v14, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lic/I;

    invoke-virtual {v4}, Lic/I;->a()I

    move-result v6

    invoke-virtual {v4}, Lic/I;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcd/B;

    invoke-static {v0, v4}, LYc/e;->a(LYc/g;Lcd/d;)LNc/g;

    move-result-object v7

    sget-object v8, LDd/s0;->q:LDd/s0;

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lad/b;->b(LDd/s0;ZZLMc/g0;ILjava/lang/Object;)Lad/a;

    move-result-object v5

    invoke-interface {v4}, Lcd/B;->h()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    invoke-interface {v4}, Lcd/B;->getType()Lcd/x;

    move-result-object v8

    instance-of v11, v8, Lcd/f;

    if-eqz v11, :cond_0

    move-object v9, v8

    check-cast v9, Lcd/f;

    :cond_0
    if-eqz v9, :cond_1

    invoke-virtual/range {p1 .. p1}, LYc/g;->g()Lad/d;

    move-result-object v8

    invoke-virtual {v8, v9, v5, v10}, Lad/d;->k(Lcd/f;Lad/a;Z)LDd/G;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, LYc/g;->d()LMc/H;

    move-result-object v8

    invoke-interface {v8}, LMc/H;->n()LJc/h;

    move-result-object v8

    invoke-virtual {v8, v5}, LJc/h;->k(LDd/G;)LDd/G;

    move-result-object v8

    invoke-static {v5, v8}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v5

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vararg parameter should be an array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-virtual/range {p1 .. p1}, LYc/g;->g()Lad/d;

    move-result-object v8

    invoke-interface {v4}, Lcd/B;->getType()Lcd/x;

    move-result-object v11

    invoke-virtual {v8, v11, v5}, Lad/d;->o(Lcd/x;Lad/a;)LDd/G;

    move-result-object v5

    invoke-static {v5, v9}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v5

    :goto_1
    invoke-virtual {v5}, Lhc/p;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LDd/G;

    invoke-virtual {v5}, Lhc/p;->b()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, LDd/G;

    invoke-interface/range {p2 .. p2}, LMc/J;->getName()Lld/f;

    move-result-object v5

    invoke-virtual {v5}, Lld/f;->b()Ljava/lang/String;

    move-result-object v5

    const-string v8, "equals"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v10, :cond_4

    invoke-virtual/range {p1 .. p1}, LYc/g;->d()LMc/H;

    move-result-object v5

    invoke-interface {v5}, LMc/H;->n()LJc/h;

    move-result-object v5

    invoke-virtual {v5}, LJc/h;->I()LDd/O;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "other"

    invoke-static {v5}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v5

    :cond_3
    :goto_2
    move/from16 v16, v3

    move-object v8, v5

    goto :goto_3

    :cond_4
    invoke-interface {v4}, Lcd/B;->getName()Lld/f;

    move-result-object v5

    if-nez v5, :cond_5

    move v3, v10

    :cond_5
    if-nez v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x70

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v5

    const-string v8, "identifier(\"p$index\")"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    const-string v3, "if (function.name.asStri\u2026(\"p$index\")\n            }"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LPc/L;

    invoke-virtual/range {p1 .. p1}, LYc/g;->a()LYc/b;

    move-result-object v3

    invoke-virtual {v3}, LYc/b;->t()Lbd/b;

    move-result-object v3

    invoke-interface {v3, v4}, Lbd/b;->a(Lcd/l;)Lbd/a;

    move-result-object v17

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-object v3, v12

    move-object/from16 v4, p2

    move-object/from16 v19, v12

    move/from16 v12, v18

    move-object v0, v14

    move-object/from16 v14, v17

    invoke-direct/range {v3 .. v14}, LPc/L;-><init>(LMc/a;LMc/k0;ILNc/g;Lld/f;LDd/G;ZZZLDd/G;LMc/b0;)V

    move-object/from16 v3, v19

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v14, v0

    move/from16 v3, v16

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_6
    move-object v0, v14

    invoke-static {v0}, Lic/r;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LZc/j$b;

    invoke-direct {v1, v0, v3}, LZc/j$b;-><init>(Ljava/util/List;Z)V

    return-object v1
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

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LZc/j;->c()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_0
    iget-object p2, p0, LZc/j;->l:LCd/g;

    invoke-interface {p2, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

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

    invoke-direct {p0}, LZc/j;->A()Ljava/util/Set;

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

    invoke-direct {p0}, LZc/j;->D()Ljava/util/Set;

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

    invoke-virtual {p0}, LZc/j;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_0
    iget-object p2, p0, LZc/j;->h:LCd/g;

    invoke-interface {p2, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

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

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LZc/j;->d:LCd/i;

    invoke-interface {p1}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

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

    invoke-direct {p0}, LZc/j;->x()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected abstract l(Lwd/d;Lwc/l;)Ljava/util/Set;
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
.end method

.method protected final m(Lwd/d;Lwc/l;)Ljava/util/List;
    .locals 5
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
            "LMc/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUc/d;->C:LUc/d;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v2, Lwd/d;->c:Lwd/d$a;

    invoke-virtual {v2}, Lwd/d$a;->c()I

    move-result v2

    invoke-virtual {p1, v2}, Lwd/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, LZc/j;->l(Lwd/d;Lwc/l;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lld/f;

    invoke-interface {p2, v3}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3, v0}, Lwd/i;->e(Lld/f;LUc/b;)LMc/h;

    move-result-object v3

    invoke-static {v1, v3}, LNd/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lwd/d;->c:Lwd/d$a;

    invoke-virtual {v2}, Lwd/d$a;->d()I

    move-result v2

    invoke-virtual {p1, v2}, Lwd/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lwd/d;->l()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lwd/c$a;->a:Lwd/c$a;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, p1, p2}, LZc/j;->n(Lwd/d;Lwc/l;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lld/f;

    invoke-interface {p2, v3}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3, v0}, LZc/j;->d(Lld/f;LUc/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    sget-object v2, Lwd/d;->c:Lwd/d$a;

    invoke-virtual {v2}, Lwd/d$a;->i()I

    move-result v2

    invoke-virtual {p1, v2}, Lwd/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lwd/d;->l()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lwd/c$a;->a:Lwd/c$a;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, p1, p2}, LZc/j;->t(Lwd/d;Lwc/l;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lld/f;

    invoke-interface {p2, v2}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v2, v0}, LZc/j;->a(Lld/f;LUc/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lic/r;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected abstract n(Lwd/d;Lwc/l;)Ljava/util/Set;
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
.end method

.method protected o(Ljava/util/Collection;Lld/f;)V
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

.method protected abstract p()LZc/b;
.end method

.method protected final q(Lcd/r;LYc/g;)LDd/G;
    .locals 7

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcd/q;->O()Lcd/g;

    move-result-object v0

    invoke-interface {v0}, Lcd/g;->o()Z

    move-result v2

    sget-object v1, LDd/s0;->q:LDd/s0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lad/b;->b(LDd/s0;ZZLMc/g0;ILjava/lang/Object;)Lad/a;

    move-result-object v0

    invoke-virtual {p2}, LYc/g;->g()Lad/d;

    move-result-object p2

    invoke-interface {p1}, Lcd/r;->getReturnType()Lcd/x;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lad/d;->o(Lcd/x;Lad/a;)LDd/G;

    move-result-object p1

    return-object p1
.end method

.method protected abstract r(Ljava/util/Collection;Lld/f;)V
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
.end method

.method protected abstract s(Lld/f;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            "Ljava/util/Collection<",
            "LMc/V;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract t(Lwd/d;Lwc/l;)Ljava/util/Set;
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lazy scope for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LZc/j;->C()LMc/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final v()LCd/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LCd/i<",
            "Ljava/util/Collection<",
            "LMc/m;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LZc/j;->d:LCd/i;

    return-object v0
.end method

.method protected final w()LYc/g;
    .locals 1

    iget-object v0, p0, LZc/j;->b:LYc/g;

    return-object v0
.end method

.method protected final y()LCd/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LCd/i<",
            "LZc/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LZc/j;->e:LCd/i;

    return-object v0
.end method

.method protected abstract z()LMc/Y;
.end method
