.class public final LL6/g$i;
.super Lkotlin/jvm/internal/p;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6/g;->C0(Ly6/a0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LX6/f;",
        "Ljava/util/Collection<",
        "+",
        "Ly6/a0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ly6/a0;

.field public final synthetic g:LL6/g;


# direct methods
.method public constructor <init>(Ly6/a0;LL6/g;)V
    .locals 0

    iput-object p1, p0, LL6/g$i;->e:Ly6/a0;

    iput-object p2, p0, LL6/g$i;->g:LL6/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX6/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/f;",
            ")",
            "Ljava/util/Collection<",
            "Ly6/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "accessorName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL6/g$i;->e:Ly6/a0;

    invoke-interface {v0}, Ly6/J;->getName()LX6/f;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LL6/g$i;->e:Ly6/a0;

    invoke-static {p1}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LL6/g$i;->g:LL6/g;

    invoke-static {v0, p1}, LL6/g;->T(LL6/g;LX6/f;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, LL6/g$i;->g:LL6/g;

    invoke-static {v1, p1}, LL6/g;->U(LL6/g;LX6/f;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {v0, p1}, LU5/q;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX6/f;

    invoke-virtual {p0, p1}, LL6/g$i;->a(LX6/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
