.class public LB6/r;
.super LB6/j;
.source "LazyPackageViewDescriptorImpl.kt"

# interfaces
.implements Ly6/Q;


# static fields
.field public static final synthetic m:[Lp6/k;
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
.field public final h:LB6/x;

.field public final i:LX6/c;

.field public final j:Lo7/i;

.field public final k:Lo7/i;

.field public final l:Li7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, LB6/r;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "fragments"

    const-string v4, "getFragments()Ljava/util/List;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(Lp6/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/F;->h(Lkotlin/jvm/internal/y;)Lp6/m;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/z;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v3, "empty"

    const-string v4, "getEmpty()Z"

    invoke-direct {v2, v1, v3, v4}, Lkotlin/jvm/internal/z;-><init>(Lp6/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/F;->h(Lkotlin/jvm/internal/y;)Lp6/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lp6/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LB6/r;->m:[Lp6/k;

    return-void
.end method

.method public constructor <init>(LB6/x;LX6/c;Lo7/n;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz6/g;->f:Lz6/g$a;

    invoke-virtual {v0}, Lz6/g$a;->b()Lz6/g;

    move-result-object v0

    invoke-virtual {p2}, LX6/c;->h()LX6/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LB6/j;-><init>(Lz6/g;LX6/f;)V

    iput-object p1, p0, LB6/r;->h:LB6/x;

    iput-object p2, p0, LB6/r;->i:LX6/c;

    new-instance p1, LB6/r$b;

    invoke-direct {p1, p0}, LB6/r$b;-><init>(LB6/r;)V

    invoke-interface {p3, p1}, Lo7/n;->d(Li6/a;)Lo7/i;

    move-result-object p1

    iput-object p1, p0, LB6/r;->j:Lo7/i;

    new-instance p1, LB6/r$a;

    invoke-direct {p1, p0}, LB6/r$a;-><init>(LB6/r;)V

    invoke-interface {p3, p1}, Lo7/n;->d(Li6/a;)Lo7/i;

    move-result-object p1

    iput-object p1, p0, LB6/r;->k:Lo7/i;

    new-instance p1, Li7/g;

    new-instance p2, LB6/r$c;

    invoke-direct {p2, p0}, LB6/r$c;-><init>(LB6/r;)V

    invoke-direct {p1, p3, p2}, Li7/g;-><init>(Lo7/n;Li6/a;)V

    iput-object p1, p0, LB6/r;->l:Li7/h;

    return-void
.end method


# virtual methods
.method public C0(Ly6/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Ly6/o;->c(Ly6/Q;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public F()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LB6/r;->j:Lo7/i;

    sget-object v1, LB6/r;->m:[Lp6/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lo7/m;->a(Lo7/i;Ljava/lang/Object;Lp6/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final G0()Z
    .locals 3

    iget-object v0, p0, LB6/r;->k:Lo7/i;

    sget-object v1, LB6/r;->m:[Lp6/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lo7/m;->a(Lo7/i;Ljava/lang/Object;Lp6/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public H0()LB6/x;
    .locals 1

    iget-object v0, p0, LB6/r;->h:LB6/x;

    return-object v0
.end method

.method public bridge synthetic b()Ly6/m;
    .locals 1

    invoke-virtual {p0}, LB6/r;->x0()Ly6/Q;

    move-result-object v0

    return-object v0
.end method

.method public d()LX6/c;
    .locals 1

    iget-object v0, p0, LB6/r;->i:LX6/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ly6/Q;

    if-eqz v0, :cond_0

    check-cast p1, Ly6/Q;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, LB6/r;->d()LX6/c;

    move-result-object v1

    invoke-interface {p1}, Ly6/Q;->d()LX6/c;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LB6/r;->H0()LB6/x;

    move-result-object v1

    invoke-interface {p1}, Ly6/Q;->s0()Ly6/H;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LB6/r;->H0()LB6/x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LB6/r;->d()LX6/c;

    move-result-object v1

    invoke-virtual {v1}, LX6/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LB6/r;->G0()Z

    move-result v0

    return v0
.end method

.method public p()Li7/h;
    .locals 1

    iget-object v0, p0, LB6/r;->l:Li7/h;

    return-object v0
.end method

.method public bridge synthetic s0()Ly6/H;
    .locals 1

    invoke-virtual {p0}, LB6/r;->H0()LB6/x;

    move-result-object v0

    return-object v0
.end method

.method public x0()Ly6/Q;
    .locals 3

    invoke-virtual {p0}, LB6/r;->d()LX6/c;

    move-result-object v0

    invoke-virtual {v0}, LX6/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LB6/r;->H0()LB6/x;

    move-result-object v0

    invoke-virtual {p0}, LB6/r;->d()LX6/c;

    move-result-object v1

    invoke-virtual {v1}, LX6/c;->e()LX6/c;

    move-result-object v1

    const-string v2, "parent(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LB6/x;->D(LX6/c;)Ly6/Q;

    move-result-object v0

    :goto_0
    return-object v0
.end method
