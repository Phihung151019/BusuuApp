.class public abstract LZc/m;
.super LZc/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(LYc/g;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, LZc/j;-><init>(LYc/g;LZc/j;ILkotlin/jvm/internal/g;)V

    return-void
.end method


# virtual methods
.method protected H(Lcd/r;Ljava/util/List;LDd/G;Ljava/util/List;)LZc/j$a;
    .locals 7
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

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "methodTypeParameters"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "returnType"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "valueParameters"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LZc/j$a;

    const/4 v5, 0x0

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LZc/j$a;-><init>(LDd/G;LDd/G;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    return-object p1
.end method

.method protected s(Lld/f;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            "Ljava/util/Collection<",
            "LMc/V;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected z()LMc/Y;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
