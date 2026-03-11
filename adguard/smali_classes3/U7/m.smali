.class public abstract LU7/m;
.super Ljava/lang/Object;
.source "Node.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU7/m$a;
    }
.end annotation


# instance fields
.field public e:LU7/m;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/Appendable;ILU7/f$a;)V
.end method

.method public B()LU7/f;
    .locals 2

    invoke-virtual {p0}, LU7/m;->L()LU7/m;

    move-result-object v0

    instance-of v1, v0, LU7/f;

    if-eqz v1, :cond_0

    check-cast v0, LU7/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public C()LU7/m;
    .locals 1

    iget-object v0, p0, LU7/m;->e:LU7/m;

    return-object v0
.end method

.method public final D()LU7/m;
    .locals 1

    iget-object v0, p0, LU7/m;->e:LU7/m;

    return-object v0
.end method

.method public E()LU7/m;
    .locals 3

    iget-object v0, p0, LU7/m;->e:LU7/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, p0, LU7/m;->g:I

    if-lez v2, :cond_1

    invoke-virtual {v0}, LU7/m;->o()Ljava/util/List;

    move-result-object v0

    iget v1, p0, LU7/m;->g:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU7/m;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final F(I)V
    .locals 2

    invoke-virtual {p0}, LU7/m;->o()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU7/m;

    invoke-virtual {v1, p1}, LU7/m;->O(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, LU7/m;->e:LU7/m;

    invoke-static {v0}, LS7/d;->j(Ljava/lang/Object;)V

    iget-object v0, p0, LU7/m;->e:LU7/m;

    invoke-virtual {v0, p0}, LU7/m;->H(LU7/m;)V

    return-void
.end method

.method public H(LU7/m;)V
    .locals 2

    iget-object v0, p1, LU7/m;->e:LU7/m;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LS7/d;->d(Z)V

    iget v0, p1, LU7/m;->g:I

    invoke-virtual {p0}, LU7/m;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, LU7/m;->F(I)V

    const/4 v0, 0x0

    iput-object v0, p1, LU7/m;->e:LU7/m;

    return-void
.end method

.method public I(LU7/m;)V
    .locals 0

    invoke-virtual {p1, p0}, LU7/m;->N(LU7/m;)V

    return-void
.end method

.method public J(LU7/m;LU7/m;)V
    .locals 2

    iget-object v0, p1, LU7/m;->e:LU7/m;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LS7/d;->d(Z)V

    invoke-static {p2}, LS7/d;->j(Ljava/lang/Object;)V

    iget-object v0, p2, LU7/m;->e:LU7/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LU7/m;->H(LU7/m;)V

    :cond_1
    iget v0, p1, LU7/m;->g:I

    invoke-virtual {p0}, LU7/m;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-object p0, p2, LU7/m;->e:LU7/m;

    invoke-virtual {p2, v0}, LU7/m;->O(I)V

    const/4 p2, 0x0

    iput-object p2, p1, LU7/m;->e:LU7/m;

    return-void
.end method

.method public K(LU7/m;)V
    .locals 1

    invoke-static {p1}, LS7/d;->j(Ljava/lang/Object;)V

    iget-object v0, p0, LU7/m;->e:LU7/m;

    invoke-static {v0}, LS7/d;->j(Ljava/lang/Object;)V

    iget-object v0, p0, LU7/m;->e:LU7/m;

    invoke-virtual {v0, p0, p1}, LU7/m;->J(LU7/m;LU7/m;)V

    return-void
.end method

.method public L()LU7/m;
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, LU7/m;->e:LU7/m;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LS7/d;->j(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LU7/m;->m(Ljava/lang/String;)V

    return-void
.end method

.method public N(LU7/m;)V
    .locals 1

    invoke-static {p1}, LS7/d;->j(Ljava/lang/Object;)V

    iget-object v0, p0, LU7/m;->e:LU7/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LU7/m;->H(LU7/m;)V

    :cond_0
    iput-object p1, p0, LU7/m;->e:LU7/m;

    return-void
.end method

.method public O(I)V
    .locals 0

    iput p1, p0, LU7/m;->g:I

    return-void
.end method

.method public P()I
    .locals 1

    iget v0, p0, LU7/m;->g:I

    return v0
.end method

.method public Q()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LU7/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LU7/m;->e:LU7/m;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LU7/m;->o()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU7/m;

    if-eq v2, p0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LS7/d;->h(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LU7/m;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p0}, LU7/m;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, LU7/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LT7/c;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs b(I[LU7/m;)V
    .locals 6

    invoke-static {p2}, LS7/d;->j(Ljava/lang/Object;)V

    array-length v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LU7/m;->o()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, p2, v1

    invoke-virtual {v2}, LU7/m;->C()LU7/m;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LU7/m;->i()I

    move-result v3

    array-length v4, p2

    if-ne v3, v4, :cond_4

    invoke-virtual {v2}, LU7/m;->j()Ljava/util/List;

    move-result-object v1

    array-length v3, p2

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_2

    aget-object v3, p2, v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eq v3, v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v2}, LU7/m;->n()LU7/m;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    array-length v0, p2

    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_3

    aget-object v0, p2, v1

    iput-object p0, v0, LU7/m;->e:LU7/m;

    move v0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, LU7/m;->F(I)V

    return-void

    :cond_4
    invoke-static {p2}, LS7/d;->f([Ljava/lang/Object;)V

    array-length v2, p2

    :goto_3
    if-ge v1, v2, :cond_5

    aget-object v3, p2, v1

    invoke-virtual {p0, v3}, LU7/m;->I(LU7/m;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {p0, p1}, LU7/m;->F(I)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)LU7/m;
    .locals 1

    invoke-static {p0}, LU7/n;->b(LU7/m;)Lorg/jsoup/parser/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/g;->e()Lorg/jsoup/parser/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/parser/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LU7/m;->e()LU7/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LU7/b;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LU7/m;->k()LU7/m;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LS7/d;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, LU7/m;->q()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LU7/m;->e()LU7/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LU7/b;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    return-object v0

    :cond_1
    const-string v0, "abs:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LU7/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public abstract e()LU7/b;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g(LU7/m;)LU7/m;
    .locals 2

    invoke-static {p1}, LS7/d;->j(Ljava/lang/Object;)V

    iget-object v0, p0, LU7/m;->e:LU7/m;

    invoke-static {v0}, LS7/d;->j(Ljava/lang/Object;)V

    iget-object v0, p0, LU7/m;->e:LU7/m;

    iget v1, p0, LU7/m;->g:I

    filled-new-array {p1}, [LU7/m;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LU7/m;->b(I[LU7/m;)V

    return-object p0
.end method

.method public h(I)LU7/m;
    .locals 1

    invoke-virtual {p0}, LU7/m;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU7/m;

    return-object p1
.end method

.method public abstract i()I
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LU7/m;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LU7/m;->o()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()LU7/m;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LU7/m;->l(LU7/m;)LU7/m;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU7/m;

    invoke-virtual {v2}, LU7/m;->i()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2}, LU7/m;->o()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU7/m;

    invoke-virtual {v6, v2}, LU7/m;->l(LU7/m;)LU7/m;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public l(LU7/m;)LU7/m;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU7/m;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, v0, LU7/m;->e:LU7/m;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, LU7/m;->g:I

    :goto_0
    iput p1, v0, LU7/m;->g:I

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract m(Ljava/lang/String;)V
.end method

.method public abstract n()LU7/m;
.end method

.method public abstract o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LU7/m;",
            ">;"
        }
    .end annotation
.end method

.method public p(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, LS7/d;->j(Ljava/lang/Object;)V

    const-string v0, "abs:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LU7/m;->e()LU7/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LU7/b;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LU7/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, LU7/m;->e()LU7/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LU7/b;->v(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public abstract q()Z
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, LU7/m;->e:LU7/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(Ljava/lang/Appendable;ILU7/f$a;)V
    .locals 1

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p3}, LU7/f$a;->g()I

    move-result p3

    mul-int/2addr p2, p3

    invoke-static {p2}, LT7/c;->m(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public t()LU7/m;
    .locals 4

    iget-object v0, p0, LU7/m;->e:LU7/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, LU7/m;->o()Ljava/util/List;

    move-result-object v0

    iget v2, p0, LU7/m;->g:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU7/m;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LU7/m;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    invoke-static {}, LT7/c;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, LU7/m;->y(Ljava/lang/Appendable;)V

    invoke-static {v0}, LT7/c;->n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y(Ljava/lang/Appendable;)V
    .locals 2

    new-instance v0, LU7/m$a;

    invoke-static {p0}, LU7/n;->a(LU7/m;)LU7/f$a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LU7/m$a;-><init>(Ljava/lang/Appendable;LU7/f$a;)V

    invoke-static {v0, p0}, LV7/f;->b(LV7/g;LU7/m;)V

    return-void
.end method

.method public abstract z(Ljava/lang/Appendable;ILU7/f$a;)V
.end method
