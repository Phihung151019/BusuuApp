.class public final Li7/b;
.super Ljava/lang/Object;
.source "ChainedMemberScope.kt"

# interfaces
.implements Li7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/b$a;
    }
.end annotation


# static fields
.field public static final d:Li7/b$a;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[Li7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li7/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li7/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Li7/b;->d:Li7/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Li7/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/b;->b:Ljava/lang/String;

    iput-object p2, p0, Li7/b;->c:[Li7/h;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[Li7/h;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li7/b;-><init>(Ljava/lang/String;[Li7/h;)V

    return-void
.end method

.method public static final synthetic h(Li7/b;)[Li7/h;
    .locals 0

    iget-object p0, p0, Li7/b;->c:[Li7/h;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX6/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li7/b;->c:[Li7/h;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Li7/h;->a()Ljava/util/Set;

    move-result-object v4

    invoke-static {v1, v4}, LU5/q;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public b(LX6/f;LG6/b;)Ljava/util/Collection;
    .locals 5
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

    iget-object v0, p0, Li7/b;->c:[Li7/h;

    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-interface {v4, p1, p2}, Li7/h;->b(LX6/f;LG6/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v3, v4}, Ly7/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_3

    invoke-static {}, LU5/U;->d()Ljava/util/Set;

    move-result-object v3

    goto :goto_1

    :cond_1
    aget-object v0, v0, v2

    invoke-interface {v0, p1, p2}, Li7/h;->b(LX6/f;LG6/b;)Ljava/util/Collection;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v3

    :cond_3
    :goto_1
    return-object v3
.end method

.method public c()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX6/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li7/b;->c:[Li7/h;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Li7/h;->c()Ljava/util/Set;

    move-result-object v4

    invoke-static {v1, v4}, LU5/q;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public d(LX6/f;LG6/b;)Ljava/util/Collection;
    .locals 5
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

    iget-object v0, p0, Li7/b;->c:[Li7/h;

    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-interface {v4, p1, p2}, Li7/h;->d(LX6/f;LG6/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v3, v4}, Ly7/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_3

    invoke-static {}, LU5/U;->d()Ljava/util/Set;

    move-result-object v3

    goto :goto_1

    :cond_1
    aget-object v0, v0, v2

    invoke-interface {v0, p1, p2}, Li7/h;->d(LX6/f;LG6/b;)Ljava/util/Collection;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v3

    :cond_3
    :goto_1
    return-object v3
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX6/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li7/b;->c:[Li7/h;

    invoke-static {v0}, LU5/i;->r([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Li7/j;->a(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f(Li7/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX6/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Ly6/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li7/b;->c:[Li7/h;

    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-interface {v4, p1, p2}, Li7/k;->f(Li7/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v3, v4}, Ly7/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_3

    invoke-static {}, LU5/U;->d()Ljava/util/Set;

    move-result-object v3

    goto :goto_1

    :cond_1
    aget-object v0, v0, v2

    invoke-interface {v0, p1, p2}, Li7/k;->f(Li7/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v3

    :cond_3
    :goto_1
    return-object v3
.end method

.method public g(LX6/f;LG6/b;)Ly6/h;
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li7/b;->c:[Li7/h;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-interface {v4, p1, p2}, Li7/k;->g(LX6/f;LG6/b;)Ly6/h;

    move-result-object v4

    if-eqz v4, :cond_1

    instance-of v5, v4, Ly6/i;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ly6/i;

    invoke-interface {v5}, Ly6/D;->I()Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v2, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_0
    move-object v2, v4

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li7/b;->b:Ljava/lang/String;

    return-object v0
.end method
