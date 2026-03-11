.class public final LL6/e;
.super Ljava/lang/Object;
.source "LazyJavaAnnotationDescriptor.kt"

# interfaces
.implements Lz6/c;
.implements LJ6/g;


# static fields
.field public static final synthetic i:[Lp6/k;
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
.field public final a:LK6/g;

.field public final b:LO6/a;

.field public final c:Lo7/j;

.field public final d:Lo7/i;

.field public final e:LN6/a;

.field public final f:Lo7/i;

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, LL6/e;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "fqName"

    const-string v4, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(Lp6/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/F;->h(Lkotlin/jvm/internal/y;)Lp6/m;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/z;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "type"

    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/z;-><init>(Lp6/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/F;->h(Lkotlin/jvm/internal/y;)Lp6/m;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/z;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v4, "allValueArguments"

    const-string v5, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v3, v1, v4, v5}, Lkotlin/jvm/internal/z;-><init>(Lp6/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/F;->h(Lkotlin/jvm/internal/y;)Lp6/m;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lp6/k;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, LL6/e;->i:[Lp6/k;

    return-void
.end method

.method public constructor <init>(LK6/g;LO6/a;Z)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL6/e;->a:LK6/g;

    iput-object p2, p0, LL6/e;->b:LO6/a;

    invoke-virtual {p1}, LK6/g;->e()Lo7/n;

    move-result-object v0

    new-instance v1, LL6/e$b;

    invoke-direct {v1, p0}, LL6/e$b;-><init>(LL6/e;)V

    invoke-interface {v0, v1}, Lo7/n;->e(Li6/a;)Lo7/j;

    move-result-object v0

    iput-object v0, p0, LL6/e;->c:Lo7/j;

    invoke-virtual {p1}, LK6/g;->e()Lo7/n;

    move-result-object v0

    new-instance v1, LL6/e$c;

    invoke-direct {v1, p0}, LL6/e$c;-><init>(LL6/e;)V

    invoke-interface {v0, v1}, Lo7/n;->d(Li6/a;)Lo7/i;

    move-result-object v0

    iput-object v0, p0, LL6/e;->d:Lo7/i;

    invoke-virtual {p1}, LK6/g;->a()LK6/b;

    move-result-object v0

    invoke-virtual {v0}, LK6/b;->t()LN6/b;

    move-result-object v0

    invoke-interface {v0, p2}, LN6/b;->a(LO6/l;)LN6/a;

    move-result-object v0

    iput-object v0, p0, LL6/e;->e:LN6/a;

    invoke-virtual {p1}, LK6/g;->e()Lo7/n;

    move-result-object p1

    new-instance v0, LL6/e$a;

    invoke-direct {v0, p0}, LL6/e$a;-><init>(LL6/e;)V

    invoke-interface {p1, v0}, Lo7/n;->d(Li6/a;)Lo7/i;

    move-result-object p1

    iput-object p1, p0, LL6/e;->f:Lo7/i;

    invoke-interface {p2}, LO6/a;->f()Z

    move-result p1

    iput-boolean p1, p0, LL6/e;->g:Z

    invoke-interface {p2}, LO6/a;->v()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, LL6/e;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(LK6/g;LO6/a;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LL6/e;-><init>(LK6/g;LO6/a;Z)V

    return-void
.end method

.method public static final synthetic b(LL6/e;LX6/c;)Ly6/e;
    .locals 0

    invoke-virtual {p0, p1}, LL6/e;->h(LX6/c;)Ly6/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(LL6/e;)LK6/g;
    .locals 0

    iget-object p0, p0, LL6/e;->a:LK6/g;

    return-object p0
.end method

.method public static final synthetic e(LL6/e;)LO6/a;
    .locals 0

    iget-object p0, p0, LL6/e;->b:LO6/a;

    return-object p0
.end method

.method public static final synthetic g(LL6/e;LO6/b;)Ld7/g;
    .locals 0

    invoke-virtual {p0, p1}, LL6/e;->l(LO6/b;)Ld7/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX6/f;",
            "Ld7/g<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, LL6/e;->f:Lo7/i;

    sget-object v1, LL6/e;->i:[Lp6/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lo7/m;->a(Lo7/i;Ljava/lang/Object;Lp6/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public d()LX6/c;
    .locals 3

    iget-object v0, p0, LL6/e;->c:Lo7/j;

    sget-object v1, LL6/e;->i:[Lp6/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lo7/m;->b(Lo7/j;Ljava/lang/Object;Lp6/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX6/c;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, LL6/e;->g:Z

    return v0
.end method

.method public bridge synthetic getSource()Ly6/b0;
    .locals 1

    invoke-virtual {p0}, LL6/e;->i()LN6/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lp7/G;
    .locals 1

    invoke-virtual {p0}, LL6/e;->j()Lp7/O;

    move-result-object v0

    return-object v0
.end method

.method public final h(LX6/c;)Ly6/e;
    .locals 2

    iget-object v0, p0, LL6/e;->a:LK6/g;

    invoke-virtual {v0}, LK6/g;->d()Ly6/H;

    move-result-object v0

    invoke-static {p1}, LX6/b;->m(LX6/c;)LX6/b;

    move-result-object p1

    const-string v1, "topLevel(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LL6/e;->a:LK6/g;

    invoke-virtual {v1}, LK6/g;->a()LK6/b;

    move-result-object v1

    invoke-virtual {v1}, LK6/b;->b()LQ6/j;

    move-result-object v1

    invoke-virtual {v1}, LQ6/j;->d()Ll7/k;

    move-result-object v1

    invoke-virtual {v1}, Ll7/k;->r()Ly6/K;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ly6/x;->c(Ly6/H;LX6/b;Ly6/K;)Ly6/e;

    move-result-object p1

    return-object p1
.end method

.method public i()LN6/a;
    .locals 1

    iget-object v0, p0, LL6/e;->e:LN6/a;

    return-object v0
.end method

.method public j()Lp7/O;
    .locals 3

    iget-object v0, p0, LL6/e;->d:Lo7/i;

    sget-object v1, LL6/e;->i:[Lp6/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lo7/m;->a(Lo7/i;Ljava/lang/Object;Lp6/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/O;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, LL6/e;->h:Z

    return v0
.end method

.method public final l(LO6/b;)Ld7/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO6/b;",
            ")",
            "Ld7/g<",
            "*>;"
        }
    .end annotation

    instance-of v0, p1, LO6/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ld7/h;->a:Ld7/h;

    check-cast p1, LO6/o;

    invoke-interface {p1}, LO6/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Ld7/h;->d(Ld7/h;Ljava/lang/Object;Ly6/H;ILjava/lang/Object;)Ld7/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v0, p1, LO6/m;

    if-eqz v0, :cond_1

    check-cast p1, LO6/m;

    invoke-interface {p1}, LO6/m;->b()LX6/b;

    move-result-object v0

    invoke-interface {p1}, LO6/m;->d()LX6/f;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LL6/e;->o(LX6/b;LX6/f;)Ld7/g;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v0, p1, LO6/e;

    if-eqz v0, :cond_3

    check-cast p1, LO6/e;

    invoke-interface {p1}, LO6/b;->getName()LX6/f;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LH6/B;->c:LX6/f;

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, LO6/e;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LL6/e;->n(LX6/f;Ljava/util/List;)Ld7/g;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v0, p1, LO6/c;

    if-eqz v0, :cond_4

    check-cast p1, LO6/c;

    invoke-interface {p1}, LO6/c;->a()LO6/a;

    move-result-object p1

    invoke-virtual {p0, p1}, LL6/e;->m(LO6/a;)Ld7/g;

    move-result-object v1

    goto :goto_0

    :cond_4
    instance-of v0, p1, LO6/h;

    if-eqz v0, :cond_5

    check-cast p1, LO6/h;

    invoke-interface {p1}, LO6/h;->c()LO6/x;

    move-result-object p1

    invoke-virtual {p0, p1}, LL6/e;->p(LO6/x;)Ld7/g;

    move-result-object v1

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final m(LO6/a;)Ld7/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO6/a;",
            ")",
            "Ld7/g<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ld7/a;

    new-instance v7, LL6/e;

    iget-object v2, p0, LL6/e;->a:LK6/g;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LL6/e;-><init>(LK6/g;LO6/a;ZILkotlin/jvm/internal/h;)V

    invoke-direct {v0, v7}, Ld7/a;-><init>(Lz6/c;)V

    return-object v0
.end method

.method public final n(LX6/f;Ljava/util/List;)Ld7/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/f;",
            "Ljava/util/List<",
            "+",
            "LO6/b;",
            ">;)",
            "Ld7/g<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, LL6/e;->j()Lp7/O;

    move-result-object v0

    const-string v1, "<get-type>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lp7/I;->a(Lp7/G;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p0}, Lf7/c;->i(Lz6/c;)Ly6/e;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LI6/a;->b(LX6/f;Ly6/e;)Ly6/k0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ly6/j0;->getType()Lp7/G;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, LL6/e;->a:LK6/g;

    invoke-virtual {p1}, LK6/g;->a()LK6/b;

    move-result-object p1

    invoke-virtual {p1}, LK6/b;->m()Ly6/H;

    move-result-object p1

    invoke-interface {p1}, Ly6/H;->o()Lv6/h;

    move-result-object p1

    sget-object v0, Lp7/x0;->INVARIANT:Lp7/x0;

    sget-object v1, Lr7/j;->UNKNOWN_ARRAY_ELEMENT_TYPE_OF_ANNOTATION_ARGUMENT:Lr7/j;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v2}, Lr7/k;->d(Lr7/j;[Ljava/lang/String;)Lr7/h;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lv6/h;->l(Lp7/x0;Lp7/G;)Lp7/O;

    move-result-object p1

    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO6/b;

    invoke-virtual {p0, v1}, LL6/e;->l(LO6/b;)Ld7/g;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ld7/s;

    invoke-direct {v1}, Ld7/s;-><init>()V

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object p2, Ld7/h;->a:Ld7/h;

    invoke-virtual {p2, v0, p1}, Ld7/h;->a(Ljava/util/List;Lp7/G;)Ld7/b;

    move-result-object p1

    return-object p1
.end method

.method public final o(LX6/b;LX6/f;)Ld7/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/b;",
            "LX6/f;",
            ")",
            "Ld7/g<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld7/j;

    invoke-direct {v0, p1, p2}, Ld7/j;-><init>(LX6/b;LX6/f;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p(LO6/x;)Ld7/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO6/x;",
            ")",
            "Ld7/g<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ld7/q;->b:Ld7/q$a;

    iget-object v1, p0, LL6/e;->a:LK6/g;

    invoke-virtual {v1}, LK6/g;->g()LM6/d;

    move-result-object v1

    sget-object v2, Lp7/s0;->COMMON:Lp7/s0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LM6/b;->b(Lp7/s0;ZZLy6/g0;ILjava/lang/Object;)LM6/a;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, LM6/d;->o(LO6/x;LM6/a;)Lp7/G;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld7/q$a;->a(Lp7/G;)Ld7/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, La7/c;->g:La7/c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, La7/c;->s(La7/c;Lz6/c;Lz6/e;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
