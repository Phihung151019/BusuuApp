.class public final LL6/h;
.super LB6/z;
.source "LazyJavaPackageFragment.kt"


# static fields
.field public static final synthetic t:[Lp6/k;
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
.field public final l:LO6/u;

.field public final m:LK6/g;

.field public final n:LW6/e;

.field public final o:Lo7/i;

.field public final p:LL6/d;

.field public final q:Lo7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/i<",
            "Ljava/util/List<",
            "LX6/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Lz6/g;

.field public final s:Lo7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, LL6/h;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "binaryClasses"

    const-string v4, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(Lp6/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/F;->h(Lkotlin/jvm/internal/y;)Lp6/m;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/z;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v3, "partToFacade"

    const-string v4, "getPartToFacade()Ljava/util/HashMap;"

    invoke-direct {v2, v1, v3, v4}, Lkotlin/jvm/internal/z;-><init>(Lp6/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/F;->h(Lkotlin/jvm/internal/y;)Lp6/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lp6/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LL6/h;->t:[Lp6/k;

    return-void
.end method

.method public constructor <init>(LK6/g;LO6/u;)V
    .locals 8

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LK6/g;->d()Ly6/H;

    move-result-object v0

    invoke-interface {p2}, LO6/u;->d()LX6/c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LB6/z;-><init>(Ly6/H;LX6/c;)V

    iput-object p2, p0, LL6/h;->l:LO6/u;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-static/range {v2 .. v7}, LK6/a;->d(LK6/g;Ly6/g;LO6/z;IILjava/lang/Object;)LK6/g;

    move-result-object v0

    iput-object v0, p0, LL6/h;->m:LK6/g;

    invoke-virtual {p1}, LK6/g;->a()LK6/b;

    move-result-object p1

    invoke-virtual {p1}, LK6/b;->b()LQ6/j;

    move-result-object p1

    invoke-virtual {p1}, LQ6/j;->d()Ll7/k;

    move-result-object p1

    invoke-virtual {p1}, Ll7/k;->g()Ll7/l;

    move-result-object p1

    invoke-static {p1}, Lz7/c;->a(Ll7/l;)LW6/e;

    move-result-object p1

    iput-object p1, p0, LL6/h;->n:LW6/e;

    invoke-virtual {v0}, LK6/g;->e()Lo7/n;

    move-result-object p1

    new-instance v1, LL6/h$a;

    invoke-direct {v1, p0}, LL6/h$a;-><init>(LL6/h;)V

    invoke-interface {p1, v1}, Lo7/n;->d(Li6/a;)Lo7/i;

    move-result-object p1

    iput-object p1, p0, LL6/h;->o:Lo7/i;

    new-instance p1, LL6/d;

    invoke-direct {p1, v0, p2, p0}, LL6/d;-><init>(LK6/g;LO6/u;LL6/h;)V

    iput-object p1, p0, LL6/h;->p:LL6/d;

    invoke-virtual {v0}, LK6/g;->e()Lo7/n;

    move-result-object p1

    new-instance v1, LL6/h$c;

    invoke-direct {v1, p0}, LL6/h$c;-><init>(LL6/h;)V

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lo7/n;->f(Li6/a;Ljava/lang/Object;)Lo7/i;

    move-result-object p1

    iput-object p1, p0, LL6/h;->q:Lo7/i;

    invoke-virtual {v0}, LK6/g;->a()LK6/b;

    move-result-object p1

    invoke-virtual {p1}, LK6/b;->i()LH6/x;

    move-result-object p1

    invoke-virtual {p1}, LH6/x;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lz6/g;->f:Lz6/g$a;

    invoke-virtual {p1}, Lz6/g$a;->b()Lz6/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, LK6/e;->a(LK6/g;LO6/d;)Lz6/g;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LL6/h;->r:Lz6/g;

    invoke-virtual {v0}, LK6/g;->e()Lo7/n;

    move-result-object p1

    new-instance p2, LL6/h$b;

    invoke-direct {p2, p0}, LL6/h$b;-><init>(LL6/h;)V

    invoke-interface {p1, p2}, Lo7/n;->d(Li6/a;)Lo7/i;

    move-result-object p1

    iput-object p1, p0, LL6/h;->s:Lo7/i;

    return-void
.end method

.method public static final synthetic G0(LL6/h;)LK6/g;
    .locals 0

    iget-object p0, p0, LL6/h;->m:LK6/g;

    return-object p0
.end method

.method public static final synthetic H0(LL6/h;)LO6/u;
    .locals 0

    iget-object p0, p0, LL6/h;->l:LO6/u;

    return-object p0
.end method

.method public static final synthetic I0(LL6/h;)LW6/e;
    .locals 0

    iget-object p0, p0, LL6/h;->n:LW6/e;

    return-object p0
.end method


# virtual methods
.method public final J0(LO6/g;)Ly6/e;
    .locals 1

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL6/h;->p:LL6/d;

    invoke-virtual {v0}, LL6/d;->j()LL6/i;

    move-result-object v0

    invoke-virtual {v0, p1}, LL6/i;->P(LO6/g;)Ly6/e;

    move-result-object p1

    return-object p1
.end method

.method public final K0()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LQ6/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LL6/h;->o:Lo7/i;

    sget-object v1, LL6/h;->t:[Lp6/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lo7/m;->a(Lo7/i;Ljava/lang/Object;Lp6/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public L0()LL6/d;
    .locals 1

    iget-object v0, p0, LL6/h;->p:LL6/d;

    return-object v0
.end method

.method public final M0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX6/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LL6/h;->q:Lo7/i;

    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getAnnotations()Lz6/g;
    .locals 1

    iget-object v0, p0, LL6/h;->r:Lz6/g;

    return-object v0
.end method

.method public getSource()Ly6/b0;
    .locals 1

    new-instance v0, LQ6/u;

    invoke-direct {v0, p0}, LQ6/u;-><init>(LL6/h;)V

    return-object v0
.end method

.method public bridge synthetic p()Li7/h;
    .locals 1

    invoke-virtual {p0}, LL6/h;->L0()LL6/d;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lazy Java package fragment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LB6/z;->d()LX6/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL6/h;->m:LK6/g;

    invoke-virtual {v1}, LK6/g;->a()LK6/b;

    move-result-object v1

    invoke-virtual {v1}, LK6/b;->m()Ly6/H;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
