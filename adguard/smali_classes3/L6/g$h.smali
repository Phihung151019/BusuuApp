.class public final LL6/g$h;
.super Lkotlin/jvm/internal/p;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6/g;-><init>(LK6/g;Ly6/e;LO6/g;ZLL6/g;)V
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
.field public final synthetic e:LK6/g;

.field public final synthetic g:LL6/g;


# direct methods
.method public constructor <init>(LK6/g;LL6/g;)V
    .locals 0

    iput-object p1, p0, LL6/g$h;->e:LK6/g;

    iput-object p2, p0, LL6/g$h;->g:LL6/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX6/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LL6/g$h;->e:LK6/g;

    iget-object v1, p0, LL6/g$h;->g:LL6/g;

    invoke-virtual {v0}, LK6/g;->a()LK6/b;

    move-result-object v2

    invoke-virtual {v2}, LK6/b;->w()Lg7/f;

    move-result-object v2

    invoke-virtual {v1}, LL6/g;->z0()Ly6/e;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lg7/f;->g(LK6/g;Ly6/e;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LU5/q;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LL6/g$h;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
