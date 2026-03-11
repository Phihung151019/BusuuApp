.class public final Ln7/h$c;
.super Ljava/lang/Object;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Ln7/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field public static final synthetic j:[Lp6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lp6/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX6/f;",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX6/f;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX6/f;",
            "[B>;"
        }
    .end annotation
.end field

.field public final d:Lo7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/g<",
            "LX6/f;",
            "Ljava/util/Collection<",
            "Ly6/a0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lo7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/g<",
            "LX6/f;",
            "Ljava/util/Collection<",
            "Ly6/V;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lo7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/h<",
            "LX6/f;",
            "Ly6/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lo7/i;

.field public final h:Lo7/i;

.field public final synthetic i:Ln7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, Ln7/h$c;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "functionNames"

    const-string v4, "getFunctionNames()Ljava/util/Set;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(Lp6/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/F;->h(Lkotlin/jvm/internal/y;)Lp6/m;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/z;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v3, "variableNames"

    const-string v4, "getVariableNames()Ljava/util/Set;"

    invoke-direct {v2, v1, v3, v4}, Lkotlin/jvm/internal/z;-><init>(Lp6/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/F;->h(Lkotlin/jvm/internal/y;)Lp6/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lp6/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ln7/h$c;->j:[Lp6/k;

    return-void
.end method

.method public constructor <init>(Ln7/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LS6/i;",
            ">;",
            "Ljava/util/List<",
            "LS6/n;",
            ">;",
            "Ljava/util/List<",
            "LS6/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "functionList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln7/h$c;->i:Ln7/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LZ6/q;

    invoke-virtual {p1}, Ln7/h;->p()Ll7/m;

    move-result-object v3

    invoke-virtual {v3}, Ll7/m;->g()LU6/c;

    move-result-object v3

    check-cast v2, LS6/i;

    invoke-virtual {v2}, LS6/i;->g0()I

    move-result v2

    invoke-static {v3, v2}, Ll7/y;->b(LU6/c;I)LX6/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ln7/h$c;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ln7/h$c;->a:Ljava/util/Map;

    iget-object p1, p0, Ln7/h$c;->i:Ln7/h;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LZ6/q;

    invoke-virtual {p1}, Ln7/h;->p()Ll7/m;

    move-result-object v2

    invoke-virtual {v2}, Ll7/m;->g()LU6/c;

    move-result-object v2

    check-cast v1, LS6/n;

    invoke-virtual {v1}, LS6/n;->f0()I

    move-result v1

    invoke-static {v2, v1}, Ll7/y;->b(LU6/c;I)LX6/f;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Ln7/h$c;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ln7/h$c;->b:Ljava/util/Map;

    iget-object p1, p0, Ln7/h$c;->i:Ln7/h;

    invoke-virtual {p1}, Ln7/h;->p()Ll7/m;

    move-result-object p1

    invoke-virtual {p1}, Ll7/m;->c()Ll7/k;

    move-result-object p1

    invoke-virtual {p1}, Ll7/k;->g()Ll7/l;

    move-result-object p1

    invoke-interface {p1}, Ll7/l;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ln7/h$c;->i:Ln7/h;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, LZ6/q;

    invoke-virtual {p1}, Ln7/h;->p()Ll7/m;

    move-result-object v1

    invoke-virtual {v1}, Ll7/m;->g()LU6/c;

    move-result-object v1

    check-cast v0, LS6/r;

    invoke-virtual {v0}, LS6/r;->Z()I

    move-result v0

    invoke-static {v1, v0}, Ll7/y;->b(LU6/c;I)LX6/f;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p2}, Ln7/h$c;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-static {}, LU5/L;->h()Ljava/util/Map;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Ln7/h$c;->c:Ljava/util/Map;

    iget-object p1, p0, Ln7/h$c;->i:Ln7/h;

    invoke-virtual {p1}, Ln7/h;->p()Ll7/m;

    move-result-object p1

    invoke-virtual {p1}, Ll7/m;->h()Lo7/n;

    move-result-object p1

    new-instance p2, Ln7/h$c$c;

    invoke-direct {p2, p0}, Ln7/h$c$c;-><init>(Ln7/h$c;)V

    invoke-interface {p1, p2}, Lo7/n;->h(Lkotlin/jvm/functions/Function1;)Lo7/g;

    move-result-object p1

    iput-object p1, p0, Ln7/h$c;->d:Lo7/g;

    iget-object p1, p0, Ln7/h$c;->i:Ln7/h;

    invoke-virtual {p1}, Ln7/h;->p()Ll7/m;

    move-result-object p1

    invoke-virtual {p1}, Ll7/m;->h()Lo7/n;

    move-result-object p1

    new-instance p2, Ln7/h$c$d;

    invoke-direct {p2, p0}, Ln7/h$c$d;-><init>(Ln7/h$c;)V

    invoke-interface {p1, p2}, Lo7/n;->h(Lkotlin/jvm/functions/Function1;)Lo7/g;

    move-result-object p1

    iput-object p1, p0, Ln7/h$c;->e:Lo7/g;

    iget-object p1, p0, Ln7/h$c;->i:Ln7/h;

    invoke-virtual {p1}, Ln7/h;->p()Ll7/m;

    move-result-object p1

    invoke-virtual {p1}, Ll7/m;->h()Lo7/n;

    move-result-object p1

    new-instance p2, Ln7/h$c$e;

    invoke-direct {p2, p0}, Ln7/h$c$e;-><init>(Ln7/h$c;)V

    invoke-interface {p1, p2}, Lo7/n;->i(Lkotlin/jvm/functions/Function1;)Lo7/h;

    move-result-object p1

    iput-object p1, p0, Ln7/h$c;->f:Lo7/h;

    iget-object p1, p0, Ln7/h$c;->i:Ln7/h;

    invoke-virtual {p1}, Ln7/h;->p()Ll7/m;

    move-result-object p1

    invoke-virtual {p1}, Ll7/m;->h()Lo7/n;

    move-result-object p1

    new-instance p2, Ln7/h$c$b;

    iget-object p3, p0, Ln7/h$c;->i:Ln7/h;

    invoke-direct {p2, p0, p3}, Ln7/h$c$b;-><init>(Ln7/h$c;Ln7/h;)V

    invoke-interface {p1, p2}, Lo7/n;->d(Li6/a;)Lo7/i;

    move-result-object p1

    iput-object p1, p0, Ln7/h$c;->g:Lo7/i;

    iget-object p1, p0, Ln7/h$c;->i:Ln7/h;

    invoke-virtual {p1}, Ln7/h;->p()Ll7/m;

    move-result-object p1

    invoke-virtual {p1}, Ll7/m;->h()Lo7/n;

    move-result-object p1

    new-instance p2, Ln7/h$c$f;

    iget-object p3, p0, Ln7/h$c;->i:Ln7/h;

    invoke-direct {p2, p0, p3}, Ln7/h$c$f;-><init>(Ln7/h$c;Ln7/h;)V

    invoke-interface {p1, p2}, Lo7/n;->d(Li6/a;)Lo7/i;

    move-result-object p1

    iput-object p1, p0, Ln7/h$c;->h:Lo7/i;

    return-void
.end method

.method public static final synthetic h(Ln7/h$c;LX6/f;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Ln7/h$c;->m(LX6/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Ln7/h$c;LX6/f;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Ln7/h$c;->n(LX6/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Ln7/h$c;LX6/f;)Ly6/f0;
    .locals 0

    invoke-virtual {p0, p1}, Ln7/h$c;->o(LX6/f;)Ly6/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Ln7/h$c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ln7/h$c;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic l(Ln7/h$c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ln7/h$c;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX6/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln7/h$c;->g:Lo7/i;

    sget-object v1, Ln7/h$c;->j:[Lp6/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lo7/m;->a(Lo7/i;Ljava/lang/Object;Lp6/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public b(LX6/f;LG6/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/f;",
            "LG6/b;",
            ")",
            "Ljava/util/Collection<",
            "Ly6/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln7/h$c;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Ln7/h$c;->d:Lo7/g;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX6/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln7/h$c;->h:Lo7/i;

    sget-object v1, Ln7/h$c;->j:[Lp6/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lo7/m;->a(Lo7/i;Ljava/lang/Object;Lp6/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public d(LX6/f;LG6/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/f;",
            "LG6/b;",
            ")",
            "Ljava/util/Collection<",
            "Ly6/V;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln7/h$c;->c()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Ln7/h$c;->e:Lo7/g;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public e(Ljava/util/Collection;Li7/d;Lkotlin/jvm/functions/Function1;LG6/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ly6/m;",
            ">;",
            "Li7/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX6/f;",
            "Ljava/lang/Boolean;",
            ">;",
            "LG6/b;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kindFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li7/d;->c:Li7/d$a;

    invoke-virtual {v0}, Li7/d$a;->i()I

    move-result v0

    invoke-virtual {p2, v0}, Li7/d;->a(I)Z

    move-result v0

    const-string v1, "INSTANCE"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ln7/h$c;->c()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX6/f;

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3, p4}, Ln7/h$c;->d(LX6/f;LG6/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lb7/i;->e:Lb7/i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, LU5/q;->B(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    sget-object v0, Li7/d;->c:Li7/d$a;

    invoke-virtual {v0}, Li7/d$a;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Li7/d;->a(I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Ln7/h$c;->a()Ljava/util/Set;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX6/f;

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2, p4}, Ln7/h$c;->b(LX6/f;LG6/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    sget-object p2, Lb7/i;->e:Lb7/i;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, LU5/q;->B(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-void
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX6/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln7/h$c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g(LX6/f;)Ly6/f0;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln7/h$c;->f:Lo7/h;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/f0;

    return-object p1
.end method

.method public final m(LX6/f;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/f;",
            ")",
            "Ljava/util/Collection<",
            "Ly6/a0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln7/h$c;->a:Ljava/util/Map;

    sget-object v1, LS6/i;->B:LZ6/s;

    const-string v2, "PARSER"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ln7/h$c;->i:Ln7/h;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    iget-object v3, p0, Ln7/h$c;->i:Ln7/h;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ln7/h$c$a;

    invoke-direct {v0, v1, v4, v3}, Ln7/h$c$a;-><init>(LZ6/s;Ljava/io/ByteArrayInputStream;Ln7/h;)V

    invoke-static {v0}, LB7/k;->h(Li6/a;)LB7/h;

    move-result-object v0

    invoke-static {v0}, LB7/k;->E(LB7/h;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS6/i;

    invoke-virtual {v2}, Ln7/h;->p()Ll7/m;

    move-result-object v4

    invoke-virtual {v4}, Ll7/m;->f()Ll7/x;

    move-result-object v4

    invoke-static {v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ll7/x;->j(LS6/i;)Ly6/a0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln7/h;->x(Ly6/a0;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p1, v1}, Ln7/h;->k(LX6/f;Ljava/util/List;)V

    invoke-static {v1}, Lz7/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final n(LX6/f;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/f;",
            ")",
            "Ljava/util/Collection<",
            "Ly6/V;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln7/h$c;->b:Ljava/util/Map;

    sget-object v1, LS6/n;->B:LZ6/s;

    const-string v2, "PARSER"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ln7/h$c;->i:Ln7/h;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    iget-object v3, p0, Ln7/h$c;->i:Ln7/h;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ln7/h$c$a;

    invoke-direct {v0, v1, v4, v3}, Ln7/h$c$a;-><init>(LZ6/s;Ljava/io/ByteArrayInputStream;Ln7/h;)V

    invoke-static {v0}, LB7/k;->h(Li6/a;)LB7/h;

    move-result-object v0

    invoke-static {v0}, LB7/k;->E(LB7/h;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS6/n;

    invoke-virtual {v2}, Ln7/h;->p()Ll7/m;

    move-result-object v4

    invoke-virtual {v4}, Ll7/m;->f()Ll7/x;

    move-result-object v4

    invoke-static {v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ll7/x;->l(LS6/n;)Ly6/V;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1, v1}, Ln7/h;->l(LX6/f;Ljava/util/List;)V

    invoke-static {v1}, Lz7/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final o(LX6/f;)Ly6/f0;
    .locals 2

    iget-object v0, p0, Ln7/h$c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p1, p0, Ln7/h$c;->i:Ln7/h;

    invoke-virtual {p1}, Ln7/h;->p()Ll7/m;

    move-result-object p1

    invoke-virtual {p1}, Ll7/m;->c()Ll7/k;

    move-result-object p1

    invoke-virtual {p1}, Ll7/k;->k()LZ6/g;

    move-result-object p1

    invoke-static {v1, p1}, LS6/r;->q0(Ljava/io/InputStream;LZ6/g;)LS6/r;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Ln7/h$c;->i:Ln7/h;

    invoke-virtual {v0}, Ln7/h;->p()Ll7/m;

    move-result-object v0

    invoke-virtual {v0}, Ll7/m;->f()Ll7/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll7/x;->m(LS6/r;)Ly6/f0;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LX6/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "LZ6/a;",
            ">;>;)",
            "Ljava/util/Map<",
            "LX6/f;",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, LU5/L;->d(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ6/a;

    invoke-virtual {v5, v3}, LZ6/a;->i(Ljava/io/OutputStream;)V

    sget-object v5, LT5/G;->a:LT5/G;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method
