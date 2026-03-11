.class public LI6/b;
.super Ljava/lang/Object;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Lz6/c;
.implements LJ6/g;


# static fields
.field public static final synthetic f:[Lp6/k;
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
.field public final a:LX6/c;

.field public final b:Ly6/b0;

.field public final c:Lo7/i;

.field public final d:LO6/b;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, LI6/b;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, "type"

    const-string v3, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(Lp6/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/F;->h(Lkotlin/jvm/internal/y;)Lp6/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lp6/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LI6/b;->f:[Lp6/k;

    return-void
.end method

.method public constructor <init>(LK6/g;LO6/a;LX6/c;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LI6/b;->a:LX6/c;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LK6/g;->a()LK6/b;

    move-result-object p3

    invoke-virtual {p3}, LK6/b;->t()LN6/b;

    move-result-object p3

    invoke-interface {p3, p2}, LN6/b;->a(LO6/l;)LN6/a;

    move-result-object p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Ly6/b0;->a:Ly6/b0;

    const-string v0, "NO_SOURCE"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p3, p0, LI6/b;->b:Ly6/b0;

    invoke-virtual {p1}, LK6/g;->e()Lo7/n;

    move-result-object p3

    new-instance v0, LI6/b$a;

    invoke-direct {v0, p1, p0}, LI6/b$a;-><init>(LK6/g;LI6/b;)V

    invoke-interface {p3, v0}, Lo7/n;->d(Li6/a;)Lo7/i;

    move-result-object p1

    iput-object p1, p0, LI6/b;->c:Lo7/i;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LO6/a;->getArguments()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, LU5/q;->h0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO6/b;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, LI6/b;->d:LO6/b;

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, LO6/a;->f()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    move p1, p3

    :cond_2
    iput-boolean p1, p0, LI6/b;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX6/f;",
            "Ld7/g<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, LU5/L;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()LO6/b;
    .locals 1

    iget-object v0, p0, LI6/b;->d:LO6/b;

    return-object v0
.end method

.method public c()Lp7/O;
    .locals 3

    iget-object v0, p0, LI6/b;->c:Lo7/i;

    sget-object v1, LI6/b;->f:[Lp6/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lo7/m;->a(Lo7/i;Ljava/lang/Object;Lp6/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/O;

    return-object v0
.end method

.method public d()LX6/c;
    .locals 1

    iget-object v0, p0, LI6/b;->a:LX6/c;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, LI6/b;->e:Z

    return v0
.end method

.method public getSource()Ly6/b0;
    .locals 1

    iget-object v0, p0, LI6/b;->b:Ly6/b0;

    return-object v0
.end method

.method public bridge synthetic getType()Lp7/G;
    .locals 1

    invoke-virtual {p0}, LI6/b;->c()Lp7/O;

    move-result-object v0

    return-object v0
.end method
