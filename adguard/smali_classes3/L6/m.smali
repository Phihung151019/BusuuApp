.class public abstract LL6/m;
.super LL6/j;
.source "LazyJavaStaticScope.kt"


# direct methods
.method public constructor <init>(LK6/g;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, LL6/j;-><init>(LK6/g;LL6/j;ILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public H(LO6/r;Ljava/util/List;Lp7/G;Ljava/util/List;)LL6/j$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO6/r;",
            "Ljava/util/List<",
            "+",
            "Ly6/g0;",
            ">;",
            "Lp7/G;",
            "Ljava/util/List<",
            "+",
            "Ly6/k0;",
            ">;)",
            "LL6/j$a;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "methodTypeParameters"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "returnType"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "valueParameters"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LL6/j$a;

    const/4 v5, 0x0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LL6/j$a;-><init>(Lp7/G;Lp7/G;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    return-object p1
.end method

.method public s(LX6/f;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/f;",
            "Ljava/util/Collection<",
            "Ly6/V;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public z()Ly6/Y;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
