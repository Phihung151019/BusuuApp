.class public final LL6/d$a;
.super Lkotlin/jvm/internal/p;
.source "JvmPackageScope.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6/d;-><init>(LK6/g;LO6/u;LL6/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "[",
        "Li7/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LL6/d;


# direct methods
.method public constructor <init>(LL6/d;)V
    .locals 0

    iput-object p1, p0, LL6/d$a;->e:LL6/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[Li7/h;
    .locals 6

    iget-object v0, p0, LL6/d$a;->e:LL6/d;

    invoke-static {v0}, LL6/d;->i(LL6/d;)LL6/h;

    move-result-object v0

    invoke-virtual {v0}, LL6/h;->K0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, LL6/d$a;->e:LL6/d;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ6/t;

    invoke-static {v1}, LL6/d;->h(LL6/d;)LK6/g;

    move-result-object v4

    invoke-virtual {v4}, LK6/g;->a()LK6/b;

    move-result-object v4

    invoke-virtual {v4}, LK6/b;->b()LQ6/j;

    move-result-object v4

    invoke-static {v1}, LL6/d;->i(LL6/d;)LL6/h;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, LQ6/j;->b(Ly6/L;LQ6/t;)Li7/h;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ly7/a;->b(Ljava/lang/Iterable;)Lz7/f;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Li7/h;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li7/h;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LL6/d$a;->a()[Li7/h;

    move-result-object v0

    return-object v0
.end method
