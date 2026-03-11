.class public final Lp7/F;
.super Ljava/lang/Object;
.source "IntersectionTypeConstructor.kt"

# interfaces
.implements Lp7/h0;
.implements Lt7/h;


# instance fields
.field public a:Lp7/G;

.field public final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lp7/G;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lp7/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "typesToIntersect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lp7/F;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lp7/F;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Lp7/G;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lp7/G;",
            ">;",
            "Lp7/G;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lp7/F;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lp7/F;->a:Lp7/G;

    return-void
.end method

.method public static synthetic h(Lp7/F;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lp7/F$c;->e:Lp7/F$c;

    :cond_0
    invoke-virtual {p0, p1}, Lp7/F;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lq7/g;)Lp7/h0;
    .locals 0

    invoke-virtual {p0, p1}, Lp7/F;->j(Lq7/g;)Lp7/F;

    move-result-object p1

    return-object p1
.end method

.method public final d()Li7/h;
    .locals 3

    sget-object v0, Li7/n;->d:Li7/n$a;

    const-string v1, "member scope for intersection type"

    iget-object v2, p0, Lp7/F;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1, v2}, Li7/n$a;->a(Ljava/lang/String;Ljava/util/Collection;)Li7/h;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lp7/O;
    .locals 7

    sget-object v0, Lp7/d0;->g:Lp7/d0$a;

    invoke-virtual {v0}, Lp7/d0$a;->i()Lp7/d0;

    move-result-object v1

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lp7/F;->d()Li7/h;

    move-result-object v5

    new-instance v6, Lp7/F$a;

    invoke-direct {v6, p0}, Lp7/F$a;-><init>(Lp7/F;)V

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lp7/H;->l(Lp7/d0;Lp7/h0;Ljava/util/List;ZLi7/h;Lkotlin/jvm/functions/Function1;)Lp7/O;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lp7/F;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lp7/F;->b:Ljava/util/LinkedHashSet;

    check-cast p1, Lp7/F;

    iget-object p1, p1, Lp7/F;->b:Ljava/util/LinkedHashSet;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Lp7/G;
    .locals 1

    iget-object v0, p0, Lp7/F;->a:Lp7/G;

    return-object v0
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp7/G;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "getProperTypeRelatedToStringify"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp7/F;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lp7/F$b;

    invoke-direct {v1, p1}, Lp7/F$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, LU5/q;->L0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v8, Lp7/F$d;

    invoke-direct {v8, p1}, Lp7/F$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v3, " & "

    const-string v4, "{"

    const-string v5, "}"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, LU5/q;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/g0;",
            ">;"
        }
    .end annotation

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lp7/F;->c:I

    return v0
.end method

.method public i()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lp7/G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp7/F;->b:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public j(Lq7/g;)Lp7/F;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp7/F;->i()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7/G;

    invoke-virtual {v2, p1}, Lp7/G;->L0(Lq7/g;)Lp7/G;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lp7/F;->f()Lp7/G;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lp7/G;->L0(Lq7/g;)Lp7/G;

    move-result-object v0

    :cond_2
    new-instance p1, Lp7/F;

    invoke-direct {p1, v1}, Lp7/F;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lp7/F;->k(Lp7/G;)Lp7/F;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    move-object v0, p0

    :cond_3
    return-object v0
.end method

.method public final k(Lp7/G;)Lp7/F;
    .locals 2

    new-instance v0, Lp7/F;

    iget-object v1, p0, Lp7/F;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1, p1}, Lp7/F;-><init>(Ljava/util/Collection;Lp7/G;)V

    return-object v0
.end method

.method public o()Lv6/h;
    .locals 2

    iget-object v0, p0, Lp7/F;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/G;

    invoke-virtual {v0}, Lp7/G;->J0()Lp7/h0;

    move-result-object v0

    invoke-interface {v0}, Lp7/h0;->o()Lv6/h;

    move-result-object v0

    const-string v1, "getBuiltIns(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public p()Ly6/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lp7/F;->h(Lp7/F;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
