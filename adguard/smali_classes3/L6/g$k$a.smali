.class public final LL6/g$k$a;
.super Lkotlin/jvm/internal/p;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6/g$k;->a(LX6/f;)Ly6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ljava/util/Set<",
        "+",
        "LX6/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:LL6/g;


# direct methods
.method public constructor <init>(LL6/g;)V
    .locals 0

    iput-object p1, p0, LL6/g$k$a;->e:LL6/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX6/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LL6/g$k$a;->e:LL6/g;

    invoke-virtual {v0}, LL6/j;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, LL6/g$k$a;->e:LL6/g;

    invoke-virtual {v1}, LL6/j;->c()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, LU5/U;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LL6/g$k$a;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
