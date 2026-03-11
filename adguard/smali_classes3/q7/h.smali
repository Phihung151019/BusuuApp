.class public final Lq7/h;
.super Ljava/lang/Object;
.source "KotlinTypeRefiner.kt"


# static fields
.field public static final a:Ly6/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/G<",
            "Lq7/p<",
            "Lq7/x;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly6/G;

    const-string v1, "KotlinTypeRefiner"

    invoke-direct {v0, v1}, Ly6/G;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq7/h;->a:Ly6/G;

    return-void
.end method

.method public static final a()Ly6/G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/G<",
            "Lq7/p<",
            "Lq7/x;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lq7/h;->a:Ly6/G;

    return-object v0
.end method

.method public static final b(Lq7/g;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/g;",
            "Ljava/lang/Iterable<",
            "+",
            "Lp7/G;",
            ">;)",
            "Ljava/util/List<",
            "Lp7/G;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7/G;

    invoke-virtual {p0, v1}, Lq7/g;->h(Lt7/i;)Lp7/G;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
