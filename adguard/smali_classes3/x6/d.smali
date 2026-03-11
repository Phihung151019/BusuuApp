.class public final Lx6/d;
.super Ljava/lang/Object;
.source "JavaToKotlinClassMapper.kt"


# static fields
.field public static final a:Lx6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx6/d;

    invoke-direct {v0}, Lx6/d;-><init>()V

    sput-object v0, Lx6/d;->a:Lx6/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lx6/d;LX6/c;Lv6/h;Ljava/lang/Integer;ILjava/lang/Object;)Ly6/e;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lx6/d;->e(LX6/c;Lv6/h;Ljava/lang/Integer;)Ly6/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ly6/e;)Ly6/e;
    .locals 4

    const-string v0, "mutable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb7/f;->m(Ly6/m;)LX6/d;

    move-result-object v1

    sget-object v2, Lx6/c;->a:Lx6/c;

    invoke-virtual {v2, v1}, Lx6/c;->o(LX6/d;)LX6/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lf7/c;->j(Ly6/m;)Lv6/h;

    move-result-object p1

    invoke-virtual {p1, v1}, Lv6/h;->o(LX6/c;)Ly6/e;

    move-result-object p1

    const-string v0, "getBuiltInClassByFqName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Given class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " collection"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ly6/e;)Ly6/e;
    .locals 3

    const-string v0, "readOnly"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb7/f;->m(Ly6/m;)LX6/d;

    move-result-object v0

    sget-object v1, Lx6/c;->a:Lx6/c;

    invoke-virtual {v1, v0}, Lx6/c;->p(LX6/d;)LX6/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lf7/c;->j(Ly6/m;)Lv6/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lv6/h;->o(LX6/c;)Ly6/e;

    move-result-object p1

    const-string v0, "getBuiltInClassByFqName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "read-only"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " collection"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ly6/e;)Z
    .locals 1

    const-string v0, "mutable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx6/c;->a:Lx6/c;

    invoke-static {p1}, Lb7/f;->m(Ly6/m;)LX6/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx6/c;->k(LX6/d;)Z

    move-result p1

    return p1
.end method

.method public final d(Ly6/e;)Z
    .locals 1

    const-string v0, "readOnly"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx6/c;->a:Lx6/c;

    invoke-static {p1}, Lb7/f;->m(Ly6/m;)LX6/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx6/c;->l(LX6/d;)Z

    move-result p1

    return p1
.end method

.method public final e(LX6/c;Lv6/h;Ljava/lang/Integer;)Ly6/e;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    sget-object v0, Lx6/c;->a:Lx6/c;

    invoke-virtual {v0}, Lx6/c;->h()LX6/c;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lv6/k;->a(I)LX6/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p3, Lx6/c;->a:Lx6/c;

    invoke-virtual {p3, p1}, Lx6/c;->m(LX6/c;)LX6/b;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX6/b;->b()LX6/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv6/h;->o(LX6/c;)Ly6/e;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final g(LX6/c;Lv6/h;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/c;",
            "Lv6/h;",
            ")",
            "Ljava/util/Collection<",
            "Ly6/e;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lx6/d;->f(Lx6/d;LX6/c;Lv6/h;Ljava/lang/Integer;ILjava/lang/Object;)Ly6/e;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, LU5/U;->d()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lx6/c;->a:Lx6/c;

    invoke-static {p1}, Lf7/c;->m(Ly6/m;)LX6/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx6/c;->p(LX6/d;)LX6/c;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, LU5/U;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2, v0}, Lv6/h;->o(LX6/c;)Ly6/e;

    move-result-object p2

    const-string v0, "getBuiltInClassByFqName(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ly6/e;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
