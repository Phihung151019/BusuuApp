.class public final Ln0/k$b;
.super Ln0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ln0/r0;

.field public final synthetic g:Ln0/k;


# direct methods
.method public constructor <init>(Ln0/k;JZZLS7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "LS7/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ln0/k$b;->g:Ln0/k;

    invoke-direct {p0}, Ln0/q;-><init>()V

    iput-wide p2, p0, Ln0/k$b;->a:J

    iput-boolean p4, p0, Ln0/k$b;->b:Z

    iput-boolean p5, p0, Ln0/k$b;->c:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ln0/k$b;->e:Ljava/util/LinkedHashSet;

    sget-object p1, Lv0/l;->e:Lv0/l;

    new-instance p2, Ln0/r0;

    sget-object p3, Ln0/O0;->a:Ln0/O0;

    invoke-direct {p2, p1, p3}, Ln0/e1;-><init>(Ljava/lang/Object;Ln0/f1;)V

    iput-object p2, p0, Ln0/k$b;->f:Ln0/r0;

    return-void
.end method


# virtual methods
.method public final a(Ln0/D;LBm/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/D;",
            "LBm/p<",
            "-",
            "Ln0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ln0/k$b;->g:Ln0/k;

    iget-object v0, v0, Ln0/k;->b:Ln0/q;

    invoke-virtual {v0, p1, p2}, Ln0/q;->a(Ln0/D;LBm/p;)V

    return-void
.end method

.method public final b(Ln0/D;Ln0/V0;LBm/p;)Ly/W;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/D;",
            "Ln0/V0;",
            "LBm/p<",
            "-",
            "Ln0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ly/W<",
            "Ln0/H0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln0/k$b;->g:Ln0/k;

    iget-object v0, v0, Ln0/k;->b:Ln0/q;

    invoke-virtual {v0, p1, p2, p3}, Ln0/q;->b(Ln0/D;Ln0/V0;LBm/p;)Ly/W;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ln0/d0;)V
    .locals 1

    iget-object v0, p0, Ln0/k$b;->g:Ln0/k;

    iget-object v0, v0, Ln0/k;->b:Ln0/q;

    invoke-virtual {v0, p1}, Ln0/q;->c(Ln0/d0;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ln0/k$b;->g:Ln0/k;

    iget v1, v0, Ln0/k;->A:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ln0/k;->A:I

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ln0/k$b;->g:Ln0/k;

    iget-object v0, v0, Ln0/k;->b:Ln0/q;

    invoke-virtual {v0}, Ln0/q;->e()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ln0/k$b;->b:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Ln0/k$b;->c:Z

    return v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Ln0/k$b;->a:J

    return-wide v0
.end method

.method public final i()Ln0/p;
    .locals 1

    iget-object v0, p0, Ln0/k$b;->g:Ln0/k;

    iget-object v0, v0, Ln0/k;->h:Ln0/t;

    return-object v0
.end method

.method public final j()Ln0/y0;
    .locals 1

    iget-object v0, p0, Ln0/k$b;->f:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/y0;

    return-object v0
.end method

.method public final k()Lqm/f;
    .locals 1

    iget-object v0, p0, Ln0/k$b;->g:Ln0/k;

    iget-object v0, v0, Ln0/k;->b:Ln0/q;

    invoke-virtual {v0}, Ln0/q;->k()Lqm/f;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Ln0/k$b;->g:Ln0/k;

    iget-object v0, v0, Ln0/k;->b:Ln0/q;

    invoke-virtual {v0}, Ln0/q;->l()Z

    move-result v0

    return v0
.end method

.method public final m(Ln0/D;)V
    .locals 2

    iget-object v0, p0, Ln0/k$b;->g:Ln0/k;

    iget-object v1, v0, Ln0/k;->b:Ln0/q;

    iget-object v0, v0, Ln0/k;->h:Ln0/t;

    invoke-virtual {v1, v0}, Ln0/q;->m(Ln0/D;)V

    invoke-virtual {v1, p1}, Ln0/q;->m(Ln0/D;)V

    return-void
.end method

.method public final n(Ln0/d0;Ln0/c0;Ln0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/d0;",
            "Ln0/c0;",
            "Ln0/c<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Ln0/k$b;->g:Ln0/k;

    iget-object v0, v0, Ln0/k;->b:Ln0/q;

    invoke-virtual {v0, p1, p2, p3}, Ln0/q;->n(Ln0/d0;Ln0/c0;Ln0/c;)V

    return-void
.end method

.method public final o(Ln0/d0;)Ln0/c0;
    .locals 1

    iget-object v0, p0, Ln0/k$b;->g:Ln0/k;

    iget-object v0, v0, Ln0/k;->b:Ln0/q;

    invoke-virtual {v0, p1}, Ln0/q;->o(Ln0/d0;)Ln0/c0;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ln0/D;Ln0/V0;Ly/W;)Ly/W;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/D;",
            "Ln0/V0;",
            "Ly/W<",
            "Ln0/H0;",
            ">;)",
            "Ly/W<",
            "Ln0/H0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln0/k$b;->g:Ln0/k;

    iget-object v0, v0, Ln0/k;->b:Ln0/q;

    invoke-virtual {v0, p1, p2, p3}, Ln0/q;->p(Ln0/D;Ln0/V0;Ly/W;)Ly/W;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LB0/f;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ln0/k$b;->d:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ln0/k$b;->d:Ljava/util/HashSet;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Ln0/k;)V
    .locals 1

    iget-object v0, p0, Ln0/k$b;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Ln0/H0;)V
    .locals 1

    iget-object v0, p0, Ln0/k$b;->g:Ln0/k;

    iget-object v0, v0, Ln0/k;->b:Ln0/q;

    invoke-virtual {v0, p1}, Ln0/q;->s(Ln0/H0;)V

    return-void
.end method

.method public final t(Ln0/t;)V
    .locals 1

    iget-object v0, p0, Ln0/k$b;->g:Ln0/k;

    iget-object v0, v0, Ln0/k;->b:Ln0/q;

    invoke-virtual {v0, p1}, Ln0/q;->t(Ln0/t;)V

    return-void
.end method

.method public final u(Landroidx/compose/ui/platform/d;)Ln0/f;
    .locals 1

    iget-object v0, p0, Ln0/k$b;->g:Ln0/k;

    iget-object v0, v0, Ln0/k;->b:Ln0/q;

    invoke-virtual {v0, p1}, Ln0/q;->u(Landroidx/compose/ui/platform/d;)Ln0/f;

    move-result-object p1

    return-object p1
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Ln0/k$b;->g:Ln0/k;

    iget v1, v0, Ln0/k;->A:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ln0/k;->A:I

    return-void
.end method

.method public final w(Ln0/i;)V
    .locals 3

    iget-object v0, p0, Ln0/k$b;->d:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    invoke-static {p1, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Ln0/k;

    invoke-virtual {v2}, Ln0/k;->k()LB0/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln0/k$b;->e:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LCm/F;->a(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x(Ln0/t;)V
    .locals 1

    iget-object v0, p0, Ln0/k$b;->g:Ln0/k;

    iget-object v0, v0, Ln0/k;->b:Ln0/q;

    invoke-virtual {v0, p1}, Ln0/q;->x(Ln0/t;)V

    return-void
.end method

.method public final y()V
    .locals 7

    iget-object v0, p0, Ln0/k$b;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ln0/k$b;->d:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/k;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-virtual {v3}, Ln0/k;->k()LB0/f;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method
