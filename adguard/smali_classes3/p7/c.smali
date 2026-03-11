.class public final Lp7/c;
.super Ljava/lang/Object;
.source "AbstractTypeChecker.kt"


# static fields
.field public static final a:Lp7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp7/c;

    invoke-direct {v0}, Lp7/c;-><init>()V

    sput-object v0, Lp7/c;->a:Lp7/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp7/g0;Lt7/j;Lp7/g0$c;)Z
    .locals 12

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypesPolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp7/g0;->j()Lt7/o;

    move-result-object v0

    invoke-interface {v0, p2}, Lt7/o;->n0(Lt7/j;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Lt7/o;->e0(Lt7/j;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_0
    invoke-interface {v0, p2}, Lt7/o;->a0(Lt7/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Lp7/g0;->k()V

    invoke-virtual {p1}, Lp7/g0;->h()Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lp7/g0;->i()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt7/j;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0, v4}, Lt7/o;->e0(Lt7/j;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lp7/g0$c$c;->a:Lp7/g0$c$c;

    goto :goto_1

    :cond_3
    move-object v5, p3

    :goto_1
    sget-object v6, Lp7/g0$c$c;->a:Lp7/g0$c$c;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lp7/g0;->j()Lt7/o;

    move-result-object v6

    invoke-interface {v6, v4}, Lt7/o;->e(Lt7/j;)Lt7/m;

    move-result-object v4

    invoke-interface {v6, v4}, Lt7/o;->h(Lt7/m;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt7/i;

    invoke-virtual {v5, p1, v6}, Lp7/g0$c;->a(Lp7/g0;Lt7/i;)Lt7/j;

    move-result-object v6

    invoke-interface {v0, v6}, Lt7/o;->n0(Lt7/j;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0, v6}, Lt7/o;->e0(Lt7/j;)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    invoke-interface {v0, v6}, Lt7/o;->a0(Lt7/i;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    invoke-virtual {p1}, Lp7/g0;->e()V

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many supertypes for type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, LU5/q;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {p1}, Lp7/g0;->e()V

    const/4 v2, 0x0

    :cond_b
    :goto_4
    return v2
.end method

.method public final b(Lp7/g0;Lt7/j;Lt7/m;)Z
    .locals 12

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp7/g0;->j()Lt7/o;

    move-result-object v0

    sget-object v1, Lp7/c;->a:Lp7/c;

    invoke-virtual {v1, p1, p2, p3}, Lp7/c;->c(Lp7/g0;Lt7/j;Lt7/m;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lp7/g0;->k()V

    invoke-virtual {p1}, Lp7/g0;->h()Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lp7/g0;->i()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt7/j;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v4}, Lt7/o;->e0(Lt7/j;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lp7/g0$c$c;->a:Lp7/g0$c$c;

    goto :goto_1

    :cond_2
    sget-object v5, Lp7/g0$c$b;->a:Lp7/g0$c$b;

    :goto_1
    sget-object v6, Lp7/g0$c$c;->a:Lp7/g0$c$c;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lp7/g0;->j()Lt7/o;

    move-result-object v6

    invoke-interface {v6, v4}, Lt7/o;->e(Lt7/j;)Lt7/m;

    move-result-object v4

    invoke-interface {v6, v4}, Lt7/o;->h(Lt7/m;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt7/i;

    invoke-virtual {v5, p1, v6}, Lp7/g0$c;->a(Lp7/g0;Lt7/i;)Lt7/j;

    move-result-object v6

    sget-object v7, Lp7/c;->a:Lp7/c;

    invoke-virtual {v7, p1, v6, p3}, Lp7/c;->c(Lp7/g0;Lt7/j;Lt7/m;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p1}, Lp7/g0;->e()V

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many supertypes for type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, LU5/q;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p1}, Lp7/g0;->e()V

    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method public final c(Lp7/g0;Lt7/j;Lt7/m;)Z
    .locals 3

    invoke-virtual {p1}, Lp7/g0;->j()Lt7/o;

    move-result-object v0

    invoke-interface {v0, p2}, Lt7/o;->R(Lt7/i;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0, p2}, Lt7/o;->e0(Lt7/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1}, Lp7/g0;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0, p2}, Lt7/o;->I(Lt7/j;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    invoke-interface {v0, p2}, Lt7/o;->e(Lt7/j;)Lt7/m;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Lt7/o;->l(Lt7/m;Lt7/m;)Z

    move-result p1

    return p1
.end method

.method public final d(Lp7/g0;Lt7/j;Lt7/j;)Z
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lp7/c;->e(Lp7/g0;Lt7/j;Lt7/j;)Z

    move-result p1

    return p1
.end method

.method public final e(Lp7/g0;Lt7/j;Lt7/j;)Z
    .locals 4

    invoke-virtual {p1}, Lp7/g0;->j()Lt7/o;

    move-result-object v0

    sget-boolean v1, Lp7/f;->b:Z

    if-eqz v1, :cond_1

    invoke-interface {v0, p2}, Lt7/o;->a(Lt7/j;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p2}, Lt7/o;->e(Lt7/j;)Lt7/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lt7/o;->r(Lt7/m;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, p2}, Lp7/g0;->l(Lt7/i;)Z

    move-result v1

    :cond_0
    invoke-interface {v0, p3}, Lt7/o;->a(Lt7/j;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, p3}, Lp7/g0;->l(Lt7/i;)Z

    move-result v1

    :cond_1
    invoke-interface {v0, p3}, Lt7/o;->e0(Lt7/j;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-interface {v0, p2}, Lt7/o;->a0(Lt7/i;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v0, p2}, Lt7/o;->p(Lt7/i;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v1, p2, Lt7/d;

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Lt7/d;

    invoke-interface {v0, v1}, Lt7/o;->D0(Lt7/d;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    sget-object v1, Lp7/c;->a:Lp7/c;

    sget-object v3, Lp7/g0$c$b;->a:Lp7/g0$c$b;

    invoke-virtual {v1, p1, p2, v3}, Lp7/c;->a(Lp7/g0;Lt7/j;Lp7/g0$c;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    invoke-interface {v0, p3}, Lt7/o;->a0(Lt7/i;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    return v3

    :cond_6
    sget-object v2, Lp7/g0$c$d;->a:Lp7/g0$c$d;

    invoke-virtual {v1, p1, p3, v2}, Lp7/c;->a(Lp7/g0;Lt7/j;Lp7/g0$c;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v3

    :cond_7
    invoke-interface {v0, p2}, Lt7/o;->n0(Lt7/j;)Z

    move-result v2

    if-eqz v2, :cond_8

    return v3

    :cond_8
    invoke-interface {v0, p3}, Lt7/o;->e(Lt7/j;)Lt7/m;

    move-result-object p3

    invoke-virtual {v1, p1, p2, p3}, Lp7/c;->b(Lp7/g0;Lt7/j;Lt7/m;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v2
.end method
