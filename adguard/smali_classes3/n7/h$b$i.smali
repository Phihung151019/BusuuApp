.class public final Ln7/h$b$i;
.super Lkotlin/jvm/internal/p;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/h$b;-><init>(Ln7/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ljava/util/Map<",
        "LX6/f;",
        "+",
        "Ly6/f0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ln7/h$b;


# direct methods
.method public constructor <init>(Ln7/h$b;)V
    .locals 0

    iput-object p1, p0, Ln7/h$b$i;->e:Ln7/h$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX6/f;",
            "Ly6/f0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln7/h$b$i;->e:Ln7/h$b;

    invoke-static {v0}, Ln7/h$b;->o(Ln7/h$b;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LU5/L;->d(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lo6/l;->b(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ly6/f0;

    invoke-interface {v3}, Ly6/J;->getName()LX6/f;

    move-result-object v3

    const-string v4, "getName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln7/h$b$i;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
