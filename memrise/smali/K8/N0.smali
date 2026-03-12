.class public final LK8/N0;
.super LK8/Y3;
.source "SourceFile"

# interfaces
.implements LK8/j;


# instance fields
.field public final e:Ly/a;

.field public final f:Ly/a;

.field public final g:Ly/a;

.field public final h:Ly/a;

.field public final i:Ly/a;

.field public final j:Ly/a;

.field public final k:LK8/H0;

.field public final l:LH7/c;

.field public final m:Ly/a;

.field public final n:Ly/a;

.field public final o:Ly/a;


# direct methods
.method public constructor <init>(LK8/j4;)V
    .locals 0

    invoke-direct {p0, p1}, LK8/Y3;-><init>(LK8/j4;)V

    new-instance p1, Ly/a;

    invoke-direct {p1}, Ly/a;-><init>()V

    iput-object p1, p0, LK8/N0;->e:Ly/a;

    new-instance p1, Ly/a;

    invoke-direct {p1}, Ly/a;-><init>()V

    iput-object p1, p0, LK8/N0;->f:Ly/a;

    new-instance p1, Ly/a;

    invoke-direct {p1}, Ly/a;-><init>()V

    iput-object p1, p0, LK8/N0;->g:Ly/a;

    new-instance p1, Ly/a;

    invoke-direct {p1}, Ly/a;-><init>()V

    iput-object p1, p0, LK8/N0;->h:Ly/a;

    new-instance p1, Ly/a;

    invoke-direct {p1}, Ly/a;-><init>()V

    iput-object p1, p0, LK8/N0;->i:Ly/a;

    new-instance p1, Ly/a;

    invoke-direct {p1}, Ly/a;-><init>()V

    iput-object p1, p0, LK8/N0;->m:Ly/a;

    new-instance p1, Ly/a;

    invoke-direct {p1}, Ly/a;-><init>()V

    iput-object p1, p0, LK8/N0;->n:Ly/a;

    new-instance p1, Ly/a;

    invoke-direct {p1}, Ly/a;-><init>()V

    iput-object p1, p0, LK8/N0;->o:Ly/a;

    new-instance p1, Ly/a;

    invoke-direct {p1}, Ly/a;-><init>()V

    iput-object p1, p0, LK8/N0;->j:Ly/a;

    new-instance p1, LK8/H0;

    invoke-direct {p1, p0}, LK8/H0;-><init>(LK8/N0;)V

    iput-object p1, p0, LK8/N0;->k:LK8/H0;

    new-instance p1, LH7/c;

    invoke-direct {p1, p0}, LH7/c;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LK8/N0;->l:LH7/c;

    return-void
.end method

.method public static final s(LD8/F1;)Ly/a;
    .locals 3

    new-instance v0, Ly/a;

    invoke-direct {v0}, Ly/a;-><init>()V

    invoke-virtual {p0}, LD8/F1;->w()LD8/r4;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD8/N1;

    invoke-virtual {v1}, LD8/N1;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LD8/N1;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final t(I)LK8/C1;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LK8/C1;->f:LK8/C1;

    return-object p0

    :cond_1
    sget-object p0, LK8/C1;->e:LK8/C1;

    return-object p0

    :cond_2
    sget-object p0, LK8/C1;->d:LK8/C1;

    return-object p0

    :cond_3
    sget-object p0, LK8/C1;->c:LK8/C1;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, LGc/b;->i()V

    invoke-virtual {p0, p1}, LK8/N0;->o(Ljava/lang/String;)V

    iget-object v0, p0, LK8/N0;->f:Ly/a;

    invoke-virtual {v0, p1}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v2, "os_version"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "device_info"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final B(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, LGc/b;->i()V

    invoke-virtual {p0, p1}, LK8/N0;->o(Ljava/lang/String;)V

    iget-object v0, p0, LK8/N0;->f:Ly/a;

    invoke-virtual {v0, p1}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "app_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final C(Ljava/lang/String;LK8/C1;)Z
    .locals 2

    invoke-virtual {p0}, LGc/b;->i()V

    invoke-virtual {p0, p1}, LK8/N0;->o(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LK8/N0;->D(Ljava/lang/String;)LD8/z1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LD8/z1;->s()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD8/q1;

    invoke-virtual {v0}, LD8/q1;->s()I

    move-result v1

    invoke-static {v1}, LK8/N0;->t(I)LK8/C1;

    move-result-object v1

    if-ne p2, v1, :cond_1

    invoke-virtual {v0}, LD8/q1;->t()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final D(Ljava/lang/String;)LD8/z1;
    .locals 1

    invoke-virtual {p0}, LGc/b;->i()V

    invoke-virtual {p0, p1}, LK8/N0;->o(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LK8/N0;->u(Ljava/lang/String;)LD8/F1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LD8/F1;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LD8/F1;->F()LD8/z1;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LGc/b;->i()V

    invoke-virtual {p0, p1}, LK8/N0;->o(Ljava/lang/String;)V

    iget-object v0, p0, LK8/N0;->e:Ly/a;

    invoke-virtual {v0, p1}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m(Ljava/lang/String;LK8/C1;)LK8/A1;
    .locals 2

    invoke-virtual {p0}, LGc/b;->i()V

    invoke-virtual {p0, p1}, LK8/N0;->o(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LK8/N0;->D(Ljava/lang/String;)LD8/z1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LD8/z1;->x()LD8/r4;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD8/q1;

    invoke-virtual {v0}, LD8/q1;->s()I

    move-result v1

    invoke-static {v1}, LK8/N0;->t(I)LK8/C1;

    move-result-object v1

    if-ne v1, p2, :cond_1

    invoke-virtual {v0}, LD8/q1;->t()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, LK8/A1;->e:LK8/A1;

    return-object p1

    :cond_3
    sget-object p1, LK8/A1;->f:LK8/A1;

    return-object p1

    :cond_4
    :goto_0
    sget-object p1, LK8/A1;->c:LK8/A1;

    return-object p1
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, LGc/b;->i()V

    invoke-virtual {p0, p1}, LK8/N0;->o(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LK8/N0;->D(Ljava/lang/String;)LD8/z1;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, LD8/z1;->s()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD8/q1;

    invoke-virtual {v1}, LD8/q1;->s()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, LD8/q1;->u()I

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, LK8/Y3;->j()V

    invoke-virtual {p0}, LGc/b;->i()V

    invoke-static {p1}, Lm8/m;->d(Ljava/lang/String;)V

    iget-object v0, p0, LK8/N0;->i:Ly/a;

    invoke-virtual {v0, p1}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, LK8/R3;->c:LK8/j4;

    iget-object v1, v1, LK8/j4;->d:LK8/u;

    invoke-static {v1}, LK8/j4;->T(LK8/Y3;)V

    invoke-virtual {v1, p1}, LK8/u;->o0(Ljava/lang/String;)LK8/p;

    move-result-object v1

    iget-object v2, p0, LK8/N0;->o:Ly/a;

    iget-object v3, p0, LK8/N0;->n:Ly/a;

    iget-object v4, p0, LK8/N0;->m:Ly/a;

    iget-object v5, p0, LK8/N0;->e:Ly/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v5, p1, v1}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LK8/N0;->g:Ly/a;

    invoke-virtual {v5, p1, v1}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LK8/N0;->f:Ly/a;

    invoke-virtual {v5, p1, v1}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LK8/N0;->h:Ly/a;

    invoke-virtual {v5, p1, v1}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p1, v1}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1, v1}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1, v1}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LK8/N0;->j:Ly/a;

    invoke-virtual {v0, p1, v1}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v6, v1, LK8/p;->c:Ljava/lang/Object;

    check-cast v6, [B

    invoke-virtual {p0, p1, v6}, LK8/N0;->r(Ljava/lang/String;[B)LD8/F1;

    move-result-object v6

    invoke-virtual {v6}, LD8/l4;->m()LD8/h4;

    move-result-object v6

    check-cast v6, LD8/E1;

    invoke-virtual {p0, p1, v6}, LK8/N0;->p(Ljava/lang/String;LD8/E1;)V

    invoke-virtual {v6}, LD8/h4;->j()LD8/l4;

    move-result-object v7

    check-cast v7, LD8/F1;

    invoke-static {v7}, LK8/N0;->s(LD8/F1;)Ly/a;

    move-result-object v7

    invoke-virtual {v5, p1, v7}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LD8/h4;->j()LD8/l4;

    move-result-object v5

    check-cast v5, LD8/F1;

    invoke-virtual {v0, p1, v5}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LD8/h4;->j()LD8/l4;

    move-result-object v0

    check-cast v0, LD8/F1;

    invoke-virtual {p0, p1, v0}, LK8/N0;->q(Ljava/lang/String;LD8/F1;)V

    iget-object v0, v6, LD8/h4;->c:LD8/l4;

    check-cast v0, LD8/F1;

    invoke-virtual {v0}, LD8/F1;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LK8/p;->b:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LK8/p;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/String;LD8/E1;)V
    .locals 11

    iget-object v0, p0, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ly/a;

    invoke-direct {v2}, Ly/a;-><init>()V

    new-instance v3, Ly/a;

    invoke-direct {v3}, Ly/a;-><init>()V

    new-instance v4, Ly/a;

    invoke-direct {v4}, Ly/a;-><init>()V

    iget-object v5, p2, LD8/h4;->c:LD8/l4;

    check-cast v5, LD8/F1;

    invoke-virtual {v5}, LD8/F1;->C()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD8/B1;

    invoke-virtual {v6}, LD8/B1;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iget-object v6, p2, LD8/h4;->c:LD8/l4;

    check-cast v6, LD8/F1;

    invoke-virtual {v6}, LD8/F1;->x()I

    move-result v6

    if-ge v5, v6, :cond_8

    iget-object v6, p2, LD8/h4;->c:LD8/l4;

    check-cast v6, LD8/F1;

    invoke-virtual {v6, v5}, LD8/F1;->y(I)LD8/D1;

    move-result-object v6

    invoke-virtual {v6}, LD8/l4;->m()LD8/h4;

    move-result-object v6

    check-cast v6, LD8/C1;

    invoke-virtual {v6}, LD8/C1;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v6, v0, LK8/Y0;->g:LK8/p0;

    invoke-static {v6}, LK8/Y0;->l(LK8/y1;)V

    iget-object v6, v6, LK8/p0;->j:LK8/n0;

    const-string v7, "EventConfig contained null event name"

    invoke-virtual {v6, v7}, LK8/n0;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v6}, LD8/C1;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, LD8/C1;->m()Ljava/lang/String;

    move-result-object v8

    sget-object v9, LK8/E1;->c:[Ljava/lang/String;

    sget-object v10, LK8/E1;->e:[Ljava/lang/String;

    invoke-static {v8, v9, v10}, LD5/A;->y(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v6}, LD8/h4;->g()V

    iget-object v9, v6, LD8/h4;->c:LD8/l4;

    check-cast v9, LD8/D1;

    invoke-virtual {v9, v8}, LD8/D1;->z(Ljava/lang/String;)V

    invoke-virtual {p2}, LD8/h4;->g()V

    iget-object v8, p2, LD8/h4;->c:LD8/l4;

    check-cast v8, LD8/F1;

    invoke-virtual {v6}, LD8/h4;->j()LD8/l4;

    move-result-object v9

    check-cast v9, LD8/D1;

    invoke-virtual {v8, v5, v9}, LD8/F1;->K(ILD8/D1;)V

    :cond_2
    iget-object v8, v6, LD8/h4;->c:LD8/l4;

    check-cast v8, LD8/D1;

    invoke-virtual {v8}, LD8/D1;->t()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v6, LD8/h4;->c:LD8/l4;

    check-cast v8, LD8/D1;

    invoke-virtual {v8}, LD8/D1;->u()Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v7, v8}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v7, v6, LD8/h4;->c:LD8/l4;

    check-cast v7, LD8/D1;

    invoke-virtual {v7}, LD8/D1;->v()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v6, LD8/h4;->c:LD8/l4;

    check-cast v7, LD8/D1;

    invoke-virtual {v7}, LD8/D1;->w()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, LD8/C1;->m()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v7, v8}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v7, v6, LD8/h4;->c:LD8/l4;

    check-cast v7, LD8/D1;

    invoke-virtual {v7}, LD8/D1;->x()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v6, LD8/h4;->c:LD8/l4;

    check-cast v7, LD8/D1;

    invoke-virtual {v7}, LD8/D1;->y()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_6

    iget-object v7, v6, LD8/h4;->c:LD8/l4;

    check-cast v7, LD8/D1;

    invoke-virtual {v7}, LD8/D1;->y()I

    move-result v7

    const v8, 0xffff

    if-le v7, v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, LD8/C1;->m()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, LD8/h4;->c:LD8/l4;

    check-cast v6, LD8/D1;

    invoke-virtual {v6}, LD8/D1;->y()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v7, v0, LK8/Y0;->g:LK8/p0;

    invoke-static {v7}, LK8/Y0;->l(LK8/y1;)V

    iget-object v7, v7, LK8/p0;->j:LK8/n0;

    invoke-virtual {v6}, LD8/C1;->m()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v6, LD8/h4;->c:LD8/l4;

    check-cast v6, LD8/D1;

    invoke-virtual {v6}, LD8/D1;->y()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v9, "Invalid sampling rate. Event name, sample rate"

    invoke-virtual {v7, v8, v6, v9}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_8
    iget-object p2, p0, LK8/N0;->f:Ly/a;

    invoke-virtual {p2, p1, v1}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LK8/N0;->g:Ly/a;

    invoke-virtual {p2, p1, v2}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LK8/N0;->h:Ly/a;

    invoke-virtual {p2, p1, v3}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LK8/N0;->j:Ly/a;

    invoke-virtual {p2, p1, v4}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q(Ljava/lang/String;LD8/F1;)V
    .locals 8

    iget-object v0, p0, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    invoke-virtual {p2}, LD8/F1;->B()I

    move-result v1

    iget-object v2, p0, LK8/N0;->k:LK8/H0;

    if-eqz v1, :cond_1

    iget-object v1, v0, LK8/Y0;->g:LK8/p0;

    invoke-static {v1}, LK8/Y0;->l(LK8/y1;)V

    iget-object v3, v1, LK8/p0;->o:LK8/n0;

    invoke-virtual {p2}, LD8/F1;->B()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "EES programs found"

    invoke-virtual {v3, v4, v5}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LD8/F1;->A()LD8/r4;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LD8/T2;

    :try_start_0
    new-instance v3, LD8/V;

    invoke-direct {v3}, LD8/V;-><init>()V

    iget-object v4, v3, LD8/V;->a:LD8/X0;

    const-string v5, "internal.remoteConfig"

    new-instance v6, LK8/M0;

    invoke-direct {v6, p0, p1}, LK8/M0;-><init>(LK8/N0;Ljava/lang/String;)V

    iget-object v7, v4, LD8/X0;->d:LD8/S2;

    iget-object v7, v7, LD8/S2;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "internal.appMetadata"

    new-instance v6, LK8/J0;

    invoke-direct {v6, p0, p1}, LK8/J0;-><init>(LK8/N0;Ljava/lang/String;)V

    iget-object v7, v4, LD8/X0;->d:LD8/S2;

    iget-object v7, v7, LD8/S2;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "internal.logger"

    new-instance v6, LK8/K0;

    invoke-direct {v6, p0}, LK8/K0;-><init>(LK8/N0;)V

    iget-object v4, v4, LD8/X0;->d:LD8/S2;

    iget-object v4, v4, LD8/S2;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p2}, LD8/V;->b(LD8/T2;)V

    invoke-virtual {v2, p1, v3}, Ly/v;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LK8/Y0;->l(LK8/y1;)V

    iget-object v2, v1, LK8/p0;->o:LK8/n0;

    const-string v3, "EES program loaded for appId, activities"

    invoke-virtual {p2}, LD8/T2;->t()LD8/O2;

    move-result-object v4

    invoke-virtual {v4}, LD8/O2;->t()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p1, v4, v3}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LD8/T2;->t()LD8/O2;

    move-result-object p2

    invoke-virtual {p2}, LD8/O2;->s()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD8/Q2;

    invoke-static {v1}, LK8/Y0;->l(LK8/y1;)V

    const-string v4, "EES program activity"

    invoke-virtual {v3}, LD8/Q2;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    iget-object p2, v0, LK8/Y0;->g:LK8/p0;

    invoke-static {p2}, LK8/Y0;->l(LK8/y1;)V

    iget-object p2, p2, LK8/p0;->g:LK8/n0;

    const-string v0, "Failed to load EES program. appId"

    invoke-virtual {p2, p1, v0}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2, p1}, Ly/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r(Ljava/lang/String;[B)LD8/F1;
    .locals 8

    const-string v0, "Unable to merge remote config. appId"

    iget-object v1, p0, LGc/b;->b:Ljava/lang/Object;

    check-cast v1, LK8/Y0;

    if-nez p2, :cond_0

    invoke-static {}, LD8/F1;->J()LD8/F1;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, LD8/F1;->I()LD8/E1;

    move-result-object v2

    invoke-static {v2, p2}, LK8/m4;->Q(LD8/h4;[B)LD8/h4;

    move-result-object p2

    check-cast p2, LD8/E1;

    invoke-virtual {p2}, LD8/h4;->j()LD8/l4;

    move-result-object p2

    check-cast p2, LD8/F1;

    iget-object v2, v1, LK8/Y0;->g:LK8/p0;

    invoke-static {v2}, LK8/Y0;->l(LK8/y1;)V

    iget-object v2, v2, LK8/p0;->o:LK8/n0;

    const-string v3, "Parsed config. version, gmp_app_id"

    invoke-virtual {p2}, LD8/F1;->s()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p2}, LD8/F1;->t()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    move-object v4, v5

    :goto_0
    invoke-virtual {p2}, LD8/F1;->u()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p2}, LD8/F1;->v()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {v2, v4, v5, v3}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzmr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    iget-object v1, v1, LK8/Y0;->g:LK8/p0;

    invoke-static {v1}, LK8/Y0;->l(LK8/y1;)V

    iget-object v1, v1, LK8/p0;->j:LK8/n0;

    invoke-static {p1}, LK8/p0;->q(Ljava/lang/String;)LK8/o0;

    move-result-object p1

    invoke-virtual {v1, p1, p2, v0}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LD8/F1;->J()LD8/F1;

    move-result-object p1

    return-object p1

    :goto_2
    iget-object v1, v1, LK8/Y0;->g:LK8/p0;

    invoke-static {v1}, LK8/Y0;->l(LK8/y1;)V

    iget-object v1, v1, LK8/p0;->j:LK8/n0;

    invoke-static {p1}, LK8/p0;->q(Ljava/lang/String;)LK8/o0;

    move-result-object p1

    invoke-virtual {v1, p1, p2, v0}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LD8/F1;->J()LD8/F1;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/String;)LD8/F1;
    .locals 1

    invoke-virtual {p0}, LK8/Y3;->j()V

    invoke-virtual {p0}, LGc/b;->i()V

    invoke-static {p1}, Lm8/m;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LK8/N0;->o(Ljava/lang/String;)V

    iget-object v0, p0, LK8/N0;->i:Ly/a;

    invoke-virtual {v0, p1}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD8/F1;

    return-object p1
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LGc/b;->i()V

    invoke-virtual {p0, p1}, LK8/N0;->o(Ljava/lang/String;)V

    iget-object v0, p0, LK8/N0;->m:Ly/a;

    invoke-virtual {v0, p1}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v1}, LK8/Y3;->j()V

    invoke-virtual {v1}, LGc/b;->i()V

    invoke-static {v2}, Lm8/m;->d(Ljava/lang/String;)V

    move-object/from16 v5, p4

    invoke-virtual {v1, v2, v5}, LK8/N0;->r(Ljava/lang/String;[B)LD8/F1;

    move-result-object v0

    invoke-virtual {v0}, LD8/l4;->m()LD8/h4;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LD8/E1;

    invoke-virtual {v1, v2, v6}, LK8/N0;->p(Ljava/lang/String;LD8/E1;)V

    invoke-virtual {v6}, LD8/h4;->j()LD8/l4;

    move-result-object v0

    check-cast v0, LD8/F1;

    invoke-virtual {v1, v2, v0}, LK8/N0;->q(Ljava/lang/String;LD8/F1;)V

    invoke-virtual {v6}, LD8/h4;->j()LD8/l4;

    move-result-object v0

    check-cast v0, LD8/F1;

    iget-object v7, v1, LK8/N0;->i:Ly/a;

    invoke-virtual {v7, v2, v0}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LD8/h4;->c:LD8/l4;

    check-cast v0, LD8/F1;

    invoke-virtual {v0}, LD8/F1;->D()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v1, LK8/N0;->m:Ly/a;

    invoke-virtual {v8, v2, v0}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LK8/N0;->n:Ly/a;

    invoke-virtual {v0, v2, v3}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LK8/N0;->o:Ly/a;

    invoke-virtual {v0, v2, v4}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LD8/h4;->j()LD8/l4;

    move-result-object v0

    check-cast v0, LD8/F1;

    invoke-static {v0}, LK8/N0;->s(LD8/F1;)Ly/a;

    move-result-object v0

    iget-object v8, v1, LK8/N0;->e:Ly/a;

    invoke-virtual {v8, v2, v0}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, LK8/R3;->c:LK8/j4;

    iget-object v9, v8, LK8/j4;->d:LK8/u;

    invoke-static {v9}, LK8/j4;->T(LK8/Y3;)V

    new-instance v10, Ljava/util/ArrayList;

    iget-object v0, v6, LD8/h4;->c:LD8/l4;

    check-cast v0, LD8/F1;

    invoke-virtual {v0}, LD8/F1;->z()LD8/r4;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v11, "app_id=? and audience_id=?"

    const-string v0, "app_id=?"

    const-string v12, "event_filters"

    const-string v13, "property_filters"

    iget-object v14, v9, LGc/b;->b:Ljava/lang/Object;

    check-cast v14, LK8/Y0;

    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v15, v5, :cond_7

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD8/b1;

    invoke-virtual {v5}, LD8/l4;->m()LD8/h4;

    move-result-object v5

    check-cast v5, LD8/a1;

    move-object/from16 v16, v7

    iget-object v7, v5, LD8/h4;->c:LD8/l4;

    check-cast v7, LD8/b1;

    invoke-virtual {v7}, LD8/b1;->y()I

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    :goto_1
    iget-object v4, v5, LD8/h4;->c:LD8/l4;

    check-cast v4, LD8/b1;

    invoke-virtual {v4}, LD8/b1;->y()I

    move-result v4

    if-ge v7, v4, :cond_4

    iget-object v4, v5, LD8/h4;->c:LD8/l4;

    check-cast v4, LD8/b1;

    invoke-virtual {v4, v7}, LD8/b1;->z(I)LD8/d1;

    move-result-object v4

    invoke-virtual {v4}, LD8/l4;->m()LD8/h4;

    move-result-object v4

    check-cast v4, LD8/c1;

    invoke-virtual {v4}, LD8/h4;->h()LD8/h4;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, LD8/c1;

    move-object/from16 v17, v8

    iget-object v8, v4, LD8/h4;->c:LD8/l4;

    check-cast v8, LD8/d1;

    invoke-virtual {v8}, LD8/d1;->u()Ljava/lang/String;

    move-result-object v8

    sget-object v1, LK8/E1;->c:[Ljava/lang/String;

    move-object/from16 v18, v6

    sget-object v6, LK8/E1;->e:[Ljava/lang/String;

    invoke-static {v8, v1, v6}, LD5/A;->y(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LD8/h4;->g()V

    iget-object v8, v3, LD8/h4;->c:LD8/l4;

    check-cast v8, LD8/d1;

    invoke-virtual {v8, v1}, LD8/d1;->F(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_2
    const/4 v8, 0x0

    :goto_3
    iget-object v6, v4, LD8/h4;->c:LD8/l4;

    check-cast v6, LD8/d1;

    invoke-virtual {v6}, LD8/d1;->w()I

    move-result v6

    if-ge v8, v6, :cond_2

    iget-object v6, v4, LD8/h4;->c:LD8/l4;

    check-cast v6, LD8/d1;

    invoke-virtual {v6, v8}, LD8/d1;->x(I)LD8/f1;

    move-result-object v6

    move/from16 v20, v1

    invoke-virtual {v6}, LD8/f1;->z()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v4

    sget-object v4, LK8/F1;->c:[Ljava/lang/String;

    move-object/from16 v22, v6

    sget-object v6, LK8/F1;->d:[Ljava/lang/String;

    invoke-static {v1, v4, v6}, LD5/A;->y(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {v22 .. v22}, LD8/l4;->m()LD8/h4;

    move-result-object v4

    check-cast v4, LD8/e1;

    invoke-virtual {v4}, LD8/h4;->g()V

    iget-object v6, v4, LD8/h4;->c:LD8/l4;

    check-cast v6, LD8/f1;

    invoke-virtual {v6, v1}, LD8/f1;->B(Ljava/lang/String;)V

    invoke-virtual {v4}, LD8/h4;->j()LD8/l4;

    move-result-object v1

    check-cast v1, LD8/f1;

    invoke-virtual {v3}, LD8/h4;->g()V

    iget-object v4, v3, LD8/h4;->c:LD8/l4;

    check-cast v4, LD8/d1;

    invoke-virtual {v4, v8, v1}, LD8/d1;->G(ILD8/f1;)V

    const/4 v1, 0x1

    goto :goto_4

    :cond_1
    move/from16 v1, v20

    :goto_4
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v21

    goto :goto_3

    :cond_2
    move/from16 v20, v1

    if-eqz v20, :cond_3

    invoke-virtual {v5}, LD8/h4;->g()V

    iget-object v1, v5, LD8/h4;->c:LD8/l4;

    check-cast v1, LD8/b1;

    invoke-virtual {v3}, LD8/h4;->j()LD8/l4;

    move-result-object v3

    check-cast v3, LD8/d1;

    invoke-virtual {v1, v7, v3}, LD8/b1;->B(ILD8/d1;)V

    invoke-virtual {v5}, LD8/h4;->j()LD8/l4;

    move-result-object v1

    check-cast v1, LD8/b1;

    invoke-virtual {v10, v15, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v8, v17

    move-object/from16 v6, v18

    goto/16 :goto_1

    :cond_4
    move-object/from16 v18, v6

    move-object/from16 v17, v8

    iget-object v1, v5, LD8/h4;->c:LD8/l4;

    check-cast v1, LD8/b1;

    invoke-virtual {v1}, LD8/b1;->v()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    :goto_5
    iget-object v3, v5, LD8/h4;->c:LD8/l4;

    check-cast v3, LD8/b1;

    invoke-virtual {v3}, LD8/b1;->v()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, v5, LD8/h4;->c:LD8/l4;

    check-cast v3, LD8/b1;

    invoke-virtual {v3, v1}, LD8/b1;->w(I)LD8/k1;

    move-result-object v3

    invoke-virtual {v3}, LD8/k1;->u()Ljava/lang/String;

    move-result-object v4

    sget-object v6, LK8/G1;->c:[Ljava/lang/String;

    sget-object v7, LK8/G1;->d:[Ljava/lang/String;

    invoke-static {v4, v6, v7}, LD5/A;->y(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, LD8/l4;->m()LD8/h4;

    move-result-object v3

    check-cast v3, LD8/j1;

    invoke-virtual {v3}, LD8/h4;->g()V

    iget-object v6, v3, LD8/h4;->c:LD8/l4;

    check-cast v6, LD8/k1;

    invoke-virtual {v6, v4}, LD8/k1;->B(Ljava/lang/String;)V

    invoke-virtual {v5}, LD8/h4;->g()V

    iget-object v4, v5, LD8/h4;->c:LD8/l4;

    check-cast v4, LD8/b1;

    invoke-virtual {v3}, LD8/h4;->j()LD8/l4;

    move-result-object v3

    check-cast v3, LD8/k1;

    invoke-virtual {v4, v1, v3}, LD8/b1;->A(ILD8/k1;)V

    invoke-virtual {v5}, LD8/h4;->j()LD8/l4;

    move-result-object v3

    check-cast v3, LD8/b1;

    invoke-virtual {v10, v15, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v6, v18

    goto/16 :goto_0

    :cond_7
    move-object/from16 v18, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-virtual {v9}, LK8/Y3;->j()V

    invoke-virtual {v9}, LGc/b;->i()V

    invoke-static {v2}, Lm8/m;->d(Ljava/lang/String;)V

    invoke-virtual {v9}, LK8/u;->X()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v9}, LK8/Y3;->j()V

    invoke-virtual {v9}, LGc/b;->i()V

    invoke-static {v2}, Lm8/m;->d(Ljava/lang/String;)V

    invoke-virtual {v9}, LK8/u;->X()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v13, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v12, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v3, :cond_19

    :try_start_1
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v0, 0x1

    check-cast v5, LD8/b1;

    invoke-virtual {v9}, LK8/Y3;->j()V

    invoke-virtual {v9}, LGc/b;->i()V

    invoke-static {v2}, Lm8/m;->d(Ljava/lang/String;)V

    invoke-static {v5}, Lm8/m;->g(Ljava/lang/Object;)V

    invoke-virtual {v5}, LD8/b1;->s()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_8

    :try_start_2
    iget-object v0, v14, LK8/Y0;->g:LK8/p0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    iget-object v0, v0, LK8/p0;->j:LK8/n0;

    const-string v4, "Audience with no ID. appId"

    invoke-static {v2}, LK8/p0;->q(Ljava/lang/String;)LK8/o0;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    move v0, v6

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v24, v1

    goto/16 :goto_1c

    :cond_8
    :try_start_3
    invoke-virtual {v5}, LD8/b1;->t()I

    move-result v7

    invoke-virtual {v5}, LD8/b1;->x()LD8/r4;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v8, :cond_a

    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LD8/d1;

    invoke-virtual {v8}, LD8/d1;->s()Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v0, v14, LK8/Y0;->g:LK8/p0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    iget-object v0, v0, LK8/p0;->j:LK8/n0;

    const-string v4, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static {v2}, LK8/p0;->q(Ljava/lang/String;)LK8/o0;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v7, v4}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :cond_a
    :try_start_5
    invoke-virtual {v5}, LD8/b1;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v8, :cond_c

    :try_start_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LD8/k1;

    invoke-virtual {v8}, LD8/k1;->s()Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v0, v14, LK8/Y0;->g:LK8/p0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    iget-object v0, v0, LK8/p0;->j:LK8/n0;

    const-string v4, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static {v2}, LK8/p0;->q(Ljava/lang/String;)LK8/o0;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v7, v4}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :cond_c
    :try_start_7
    invoke-virtual {v5}, LD8/b1;->x()LD8/r4;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-wide/16 v19, -0x1

    const-string v4, "data"

    const-string v15, "session_scoped"

    move-object/from16 v23, v0

    const-string v0, "filter_id"

    move-object/from16 v24, v1

    const-string v1, "audience_id"

    move/from16 v25, v3

    const-string v3, "app_id"

    if-eqz v8, :cond_12

    :try_start_8
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LD8/d1;

    invoke-virtual {v9}, LK8/Y3;->j()V

    invoke-virtual {v9}, LGc/b;->i()V

    invoke-static {v2}, Lm8/m;->d(Ljava/lang/String;)V

    invoke-static {v8}, Lm8/m;->g(Ljava/lang/Object;)V

    invoke-virtual {v8}, LD8/d1;->u()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    move-result v26

    if-eqz v26, :cond_e

    iget-object v0, v14, LK8/Y0;->g:LK8/p0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    iget-object v0, v0, LK8/p0;->j:LK8/n0;

    const-string v1, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static {v2}, LK8/p0;->q(Ljava/lang/String;)LK8/o0;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8}, LD8/d1;->s()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v8}, LD8/d1;->t()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_a

    :catchall_1
    move-exception v0

    :goto_9
    move-object/from16 v3, p0

    goto/16 :goto_1c

    :cond_d
    const/4 v5, 0x0

    :goto_a
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v3, v4, v5}, LK8/n0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v27, v6

    goto/16 :goto_12

    :cond_e
    move-object/from16 v26, v5

    invoke-virtual {v8}, LD8/E3;->f()[B

    move-result-object v5

    move/from16 v27, v6

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8}, LD8/d1;->s()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v8}, LD8/d1;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "event_name"

    invoke-virtual {v8}, LD8/d1;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LD8/d1;->C()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v8}, LD8/d1;->D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v6, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v6, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v9}, LK8/u;->X()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v12, v3, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    cmp-long v0, v0, v19

    if-nez v0, :cond_11

    iget-object v0, v14, LK8/Y0;->g:LK8/p0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    iget-object v0, v0, LK8/p0;->g:LK8/n0;

    const-string v1, "Failed to insert event filter (got -1). appId"

    invoke-static {v2}, LK8/p0;->q(Ljava/lang/String;)LK8/o0;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_11
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move/from16 v3, v25

    move-object/from16 v5, v26

    move/from16 v6, v27

    goto/16 :goto_8

    :catch_0
    move-exception v0

    :try_start_a
    iget-object v1, v14, LK8/Y0;->g:LK8/p0;

    invoke-static {v1}, LK8/Y0;->l(LK8/y1;)V

    iget-object v1, v1, LK8/p0;->g:LK8/n0;

    const-string v3, "Error storing event filter. appId"

    invoke-static {v2}, LK8/p0;->q(Ljava/lang/String;)LK8/o0;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v3}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_12
    move-object/from16 v26, v5

    move/from16 v27, v6

    invoke-virtual/range {v26 .. v26}, LD8/b1;->u()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD8/k1;

    invoke-virtual {v9}, LK8/Y3;->j()V

    invoke-virtual {v9}, LGc/b;->i()V

    invoke-static {v2}, Lm8/m;->d(Ljava/lang/String;)V

    invoke-static {v6}, Lm8/m;->g(Ljava/lang/Object;)V

    invoke-virtual {v6}, LD8/k1;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v0, v14, LK8/Y0;->g:LK8/p0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    iget-object v0, v0, LK8/p0;->j:LK8/n0;

    const-string v1, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static {v2}, LK8/p0;->q(Ljava/lang/String;)LK8/o0;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6}, LD8/k1;->s()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v6}, LD8/k1;->t()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    :goto_e
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v3, v4, v5}, LK8/n0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_14
    invoke-virtual {v6}, LD8/E3;->f()[B

    move-result-object v8

    move-object/from16 v23, v5

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v26, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v6}, LD8/k1;->s()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v6}, LD8/k1;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_f

    :cond_15
    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "property_name"

    move-object/from16 v28, v0

    invoke-virtual {v6}, LD8/k1;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LD8/k1;->y()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v6}, LD8/k1;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_10

    :cond_16
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v5, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v9}, LK8/u;->X()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v6, 0x5

    invoke-virtual {v0, v13, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v21

    cmp-long v0, v21, v19

    if-nez v0, :cond_17

    iget-object v0, v14, LK8/Y0;->g:LK8/p0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    iget-object v0, v0, LK8/p0;->g:LK8/n0;

    const-string v1, "Failed to insert property filter (got -1). appId"

    invoke-static {v2}, LK8/p0;->q(Ljava/lang/String;)LK8/o0;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_12

    :catch_1
    move-exception v0

    goto :goto_11

    :cond_17
    move-object/from16 v5, v23

    move-object/from16 v3, v26

    move-object/from16 v0, v28

    goto/16 :goto_d

    :goto_11
    :try_start_c
    iget-object v1, v14, LK8/Y0;->g:LK8/p0;

    invoke-static {v1}, LK8/Y0;->l(LK8/y1;)V

    iget-object v1, v1, LK8/p0;->g:LK8/n0;

    const-string v3, "Error storing property filter. appId"

    invoke-static {v2}, LK8/p0;->q(Ljava/lang/String;)LK8/o0;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v3}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_12
    invoke-virtual {v9}, LK8/Y3;->j()V

    invoke-virtual {v9}, LGc/b;->i()V

    invoke-static {v2}, Lm8/m;->d(Ljava/lang/String;)V

    invoke-virtual {v9}, LK8/u;->X()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v11, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v11, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_18
    move-object/from16 v1, v24

    move/from16 v3, v25

    move/from16 v0, v27

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v24, v1

    goto/16 :goto_9

    :cond_19
    move-object/from16 v24, v1

    const/4 v3, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v1, :cond_1b

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, LD8/b1;

    invoke-virtual {v5}, LD8/b1;->s()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v5}, LD8/b1;->t()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_14

    :cond_1a
    move-object v5, v3

    :goto_14
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1b
    const-string v1, "("

    const-string v3, ")"

    const-string v4, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    const-string v5, " order by rowid desc limit -1 offset ?)"

    invoke-static {v2}, Lm8/m;->d(Ljava/lang/String;)V

    invoke-virtual {v9}, LK8/Y3;->j()V

    invoke-virtual {v9}, LGc/b;->i()V

    invoke-virtual {v9}, LK8/u;->X()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    const-string v7, "select count(1) from audience_filter_values where app_id=?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v7, v8}, LK8/u;->S(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v7
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    iget-object v9, v14, LK8/Y0;->e:LK8/k;

    sget-object v10, LK8/T;->U:LK8/S;

    invoke-virtual {v9, v2, v10}, LK8/k;->q(Ljava/lang/String;LK8/S;)I

    move-result v9

    const/16 v10, 0x7d0

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-long v11, v9

    cmp-long v7, v7, v11

    if-gtz v7, :cond_1c

    goto/16 :goto_16

    :cond_1c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v15, v10

    :goto_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v15, v8, :cond_1d

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_15

    :cond_1d
    const-string v0, ","

    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audience_filter_values"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x8c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_16

    :catch_2
    move-exception v0

    iget-object v1, v14, LK8/Y0;->g:LK8/p0;

    invoke-static {v1}, LK8/Y0;->l(LK8/y1;)V

    iget-object v1, v1, LK8/p0;->g:LK8/n0;

    const-string v3, "Database error querying filters. appId"

    invoke-static {v2}, LK8/p0;->q(Ljava/lang/String;)LK8/o0;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v3}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    :goto_16
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :try_start_f
    invoke-virtual/range {v18 .. v18}, LD8/h4;->g()V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_4

    move-object/from16 v1, v18

    :try_start_10
    iget-object v0, v1, LD8/h4;->c:LD8/l4;

    check-cast v0, LD8/F1;

    invoke-virtual {v0}, LD8/F1;->L()V

    invoke-virtual {v1}, LD8/h4;->j()LD8/l4;

    move-result-object v0

    check-cast v0, LD8/F1;

    invoke-virtual {v0}, LD8/E3;->f()[B

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_3

    move-object/from16 v3, p0

    :goto_17
    move-object/from16 v4, v17

    goto :goto_1a

    :catch_3
    move-exception v0

    :goto_18
    move-object/from16 v3, p0

    goto :goto_19

    :catch_4
    move-exception v0

    move-object/from16 v1, v18

    goto :goto_18

    :goto_19
    iget-object v4, v3, LGc/b;->b:Ljava/lang/Object;

    check-cast v4, LK8/Y0;

    iget-object v4, v4, LK8/Y0;->g:LK8/p0;

    invoke-static {v4}, LK8/Y0;->l(LK8/y1;)V

    iget-object v4, v4, LK8/p0;->j:LK8/n0;

    invoke-static {v2}, LK8/p0;->q(Ljava/lang/String;)LK8/o0;

    move-result-object v5

    const-string v6, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-virtual {v4, v5, v0, v6}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    goto :goto_17

    :goto_1a
    iget-object v4, v4, LK8/j4;->d:LK8/u;

    invoke-static {v4}, LK8/j4;->T(LK8/Y3;)V

    iget-object v5, v4, LGc/b;->b:Ljava/lang/Object;

    check-cast v5, LK8/Y0;

    invoke-static {v2}, Lm8/m;->d(Ljava/lang/String;)V

    invoke-virtual {v4}, LGc/b;->i()V

    invoke-virtual {v4}, LK8/Y3;->j()V

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "remote_config"

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "config_last_modified_time"

    move-object/from16 v7, p2

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e_tag"

    move-object/from16 v7, p3

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_11
    invoke-virtual {v4}, LK8/u;->X()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "apps"

    const-string v7, "app_id = ?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v4, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_1f

    iget-object v0, v5, LK8/Y0;->g:LK8/p0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    iget-object v0, v0, LK8/p0;->g:LK8/n0;

    const-string v4, "Failed to update remote config (got 0). appId"

    invoke-static {v2}, LK8/p0;->q(Ljava/lang/String;)LK8/o0;

    move-result-object v6

    invoke-virtual {v0, v6, v4}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_5

    goto :goto_1b

    :catch_5
    move-exception v0

    iget-object v4, v5, LK8/Y0;->g:LK8/p0;

    invoke-static {v4}, LK8/Y0;->l(LK8/y1;)V

    iget-object v4, v4, LK8/p0;->g:LK8/n0;

    invoke-static {v2}, LK8/p0;->q(Ljava/lang/String;)LK8/o0;

    move-result-object v5

    const-string v6, "Error storing remote config. appId"

    invoke-virtual {v4, v5, v0, v6}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    :goto_1b
    invoke-virtual {v1}, LD8/h4;->g()V

    iget-object v0, v1, LD8/h4;->c:LD8/l4;

    check-cast v0, LD8/F1;

    invoke-virtual {v0}, LD8/F1;->M()V

    invoke-virtual {v1}, LD8/h4;->j()LD8/l4;

    move-result-object v0

    check-cast v0, LD8/F1;

    move-object/from16 v1, v16

    invoke-virtual {v1, v2, v0}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1c
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, LGc/b;->i()V

    invoke-virtual {p0, p1}, LK8/N0;->o(Ljava/lang/String;)V

    const-string v0, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v0}, LK8/N0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LK8/r4;->G(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v0}, LK8/N0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LK8/r4;->g0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    iget-object v0, p0, LK8/N0;->g:Ly/a;

    invoke-virtual {v0, p1}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LGc/b;->i()V

    invoke-virtual {p0, p1}, LK8/N0;->o(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refund"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LK8/N0;->h:Ly/a;

    invoke-virtual {v0, p1}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, LGc/b;->i()V

    invoke-virtual {p0, p1}, LK8/N0;->o(Ljava/lang/String;)V

    iget-object v0, p0, LK8/N0;->j:Ly/a;

    invoke-virtual {v0, p1}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
