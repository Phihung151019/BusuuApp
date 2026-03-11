.class public final Lp7/g$e;
.super Lkotlin/jvm/internal/p;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/g;-><init>(Lo7/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lp7/g$b;",
        "LT5/G;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lp7/g;


# direct methods
.method public constructor <init>(Lp7/g;)V
    .locals 0

    iput-object p1, p0, Lp7/g$e;->e:Lp7/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp7/g$b;)V
    .locals 7

    const-string v0, "supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp7/g$e;->e:Lp7/g;

    invoke-virtual {v0}, Lp7/g;->n()Ly6/e0;

    move-result-object v0

    iget-object v1, p0, Lp7/g$e;->e:Lp7/g;

    invoke-virtual {p1}, Lp7/g$b;->a()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Lp7/g$e$c;

    iget-object v4, p0, Lp7/g$e;->e:Lp7/g;

    invoke-direct {v3, v4}, Lp7/g$e$c;-><init>(Lp7/g;)V

    new-instance v4, Lp7/g$e$d;

    iget-object v5, p0, Lp7/g$e;->e:Lp7/g;

    invoke-direct {v4, v5}, Lp7/g$e$d;-><init>(Lp7/g;)V

    invoke-interface {v0, v1, v2, v3, v4}, Ly6/e0;->a(Lp7/h0;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lp7/g$e;->e:Lp7/g;

    invoke-virtual {v0}, Lp7/g;->k()Lp7/G;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lp7/g$e;->e:Lp7/g;

    invoke-virtual {v1}, Lp7/g;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lp7/g$e;->e:Lp7/g;

    invoke-virtual {v1}, Lp7/g;->n()Ly6/e0;

    move-result-object v1

    iget-object v3, p0, Lp7/g$e;->e:Lp7/g;

    new-instance v4, Lp7/g$e$a;

    invoke-direct {v4, v3}, Lp7/g$e$a;-><init>(Lp7/g;)V

    new-instance v5, Lp7/g$e$b;

    iget-object v6, p0, Lp7/g$e;->e:Lp7/g;

    invoke-direct {v5, v6}, Lp7/g$e$b;-><init>(Lp7/g;)V

    invoke-interface {v1, v3, v0, v4, v5}, Ly6/e0;->a(Lp7/h0;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    :cond_2
    iget-object v1, p0, Lp7/g$e;->e:Lp7/g;

    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :cond_3
    if-nez v2, :cond_4

    invoke-static {v0}, LU5/q;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_4
    invoke-virtual {v1, v2}, Lp7/g;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp7/g$b;->c(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp7/g$b;

    invoke-virtual {p0, p1}, Lp7/g$e;->a(Lp7/g$b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
