.class public final LK8/A4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:LD8/C2;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:Ly/a;

.field public final g:Ly/a;

.field public final synthetic h:LK8/e;


# direct methods
.method public synthetic constructor <init>(LK8/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/A4;->h:LK8/e;

    iput-object p2, p0, LK8/A4;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, LK8/A4;->b:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, LK8/A4;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, LK8/A4;->e:Ljava/util/BitSet;

    new-instance p1, Ly/a;

    invoke-direct {p1}, Ly/a;-><init>()V

    iput-object p1, p0, LK8/A4;->f:Ly/a;

    new-instance p1, Ly/a;

    invoke-direct {p1}, Ly/a;-><init>()V

    iput-object p1, p0, LK8/A4;->g:Ly/a;

    return-void
.end method

.method public synthetic constructor <init>(LK8/e;Ljava/lang/String;LD8/C2;Ljava/util/BitSet;Ljava/util/BitSet;Ly/a;Ly/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/A4;->h:LK8/e;

    iput-object p2, p0, LK8/A4;->a:Ljava/lang/String;

    iput-object p4, p0, LK8/A4;->d:Ljava/util/BitSet;

    iput-object p5, p0, LK8/A4;->e:Ljava/util/BitSet;

    iput-object p6, p0, LK8/A4;->f:Ly/a;

    new-instance p1, Ly/a;

    invoke-direct {p1}, Ly/a;-><init>()V

    iput-object p1, p0, LK8/A4;->g:Ly/a;

    invoke-virtual {p7}, Ly/a;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ly/a$c;

    invoke-virtual {p1}, Ly/a$c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p7, p2}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, LK8/A4;->g:Ly/a;

    invoke-virtual {p5, p2, p4}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LK8/A4;->b:Z

    iput-object p3, p0, LK8/A4;->c:LD8/C2;

    return-void
.end method


# virtual methods
.method public final a(LK8/c;)V
    .locals 10

    invoke-virtual {p1}, LK8/c;->a()I

    move-result v0

    iget-object v1, p1, LK8/c;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v1, p0, LK8/A4;->e:Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v1, p1, LK8/c;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, p0, LK8/A4;->d:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    iget-object v1, p1, LK8/c;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, LK8/A4;->f:Ly/a;

    invoke-virtual {v4, v1}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    iget-object v6, p1, LK8/c;->e:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    div-long/2addr v6, v2

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-lez v5, :cond_3

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, LK8/c;->f:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LK8/A4;->g:Ly/a;

    invoke-virtual {v1, v0}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v4}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, LK8/c;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_5
    invoke-static {}, LD8/P5;->a()V

    iget-object v0, p0, LK8/A4;->h:LK8/e;

    iget-object v0, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    iget-object v1, v0, LK8/Y0;->e:LK8/k;

    sget-object v5, LK8/T;->F0:LK8/S;

    iget-object v6, p0, LK8/A4;->a:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, LK8/k;->s(Ljava/lang/String;LK8/S;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, LK8/c;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_6
    invoke-static {}, LD8/P5;->a()V

    iget-object v0, v0, LK8/Y0;->e:LK8/k;

    invoke-virtual {v0, v6, v5}, LK8/k;->s(Ljava/lang/String;LK8/S;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p1, LK8/c;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    iget-object p1, p1, LK8/c;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final b(I)LD8/b2;
    .locals 8

    invoke-static {}, LD8/b2;->z()LD8/a2;

    move-result-object v0

    invoke-virtual {v0}, LD8/h4;->g()V

    iget-object v1, v0, LD8/h4;->c:LD8/l4;

    check-cast v1, LD8/b2;

    invoke-virtual {v1, p1}, LD8/b2;->A(I)V

    invoke-virtual {v0}, LD8/h4;->g()V

    iget-object p1, v0, LD8/h4;->c:LD8/l4;

    check-cast p1, LD8/b2;

    iget-boolean v1, p0, LK8/A4;->b:Z

    invoke-virtual {p1, v1}, LD8/b2;->D(Z)V

    iget-object p1, p0, LK8/A4;->c:LD8/C2;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LD8/h4;->g()V

    iget-object v1, v0, LD8/h4;->c:LD8/l4;

    check-cast v1, LD8/b2;

    invoke-virtual {v1, p1}, LD8/b2;->C(LD8/C2;)V

    :cond_0
    invoke-static {}, LD8/C2;->A()LD8/B2;

    move-result-object p1

    iget-object v1, p0, LK8/A4;->d:Ljava/util/BitSet;

    invoke-static {v1}, LK8/m4;->L(Ljava/util/BitSet;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, LD8/h4;->g()V

    iget-object v2, p1, LD8/h4;->c:LD8/l4;

    check-cast v2, LD8/C2;

    invoke-virtual {v2, v1}, LD8/C2;->E(Ljava/util/List;)V

    iget-object v1, p0, LK8/A4;->e:Ljava/util/BitSet;

    invoke-static {v1}, LK8/m4;->L(Ljava/util/BitSet;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, LD8/h4;->g()V

    iget-object v2, p1, LD8/h4;->c:LD8/l4;

    check-cast v2, LD8/C2;

    invoke-virtual {v2, v1}, LD8/C2;->C(Ljava/lang/Iterable;)V

    iget-object v1, p0, LK8/A4;->f:Ly/a;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget v3, v1, Ly/a0;->d:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ly/a;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ly/a$c;

    invoke-virtual {v3}, Ly/a$c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v4}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-static {}, LD8/j2;->w()LD8/i2;

    move-result-object v6

    invoke-virtual {v6}, LD8/h4;->g()V

    iget-object v7, v6, LD8/h4;->c:LD8/l4;

    check-cast v7, LD8/j2;

    invoke-virtual {v7, v5}, LD8/j2;->x(I)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v6}, LD8/h4;->g()V

    iget-object v7, v6, LD8/h4;->c:LD8/l4;

    check-cast v7, LD8/j2;

    invoke-virtual {v7, v4, v5}, LD8/j2;->y(J)V

    invoke-virtual {v6}, LD8/h4;->j()LD8/l4;

    move-result-object v4

    check-cast v4, LD8/j2;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p1}, LD8/h4;->g()V

    iget-object v2, p1, LD8/h4;->c:LD8/l4;

    check-cast v2, LD8/C2;

    invoke-virtual {v2, v1}, LD8/C2;->G(Ljava/util/ArrayList;)V

    :cond_4
    iget-object v1, p0, LK8/A4;->g:Ly/a;

    if-nez v1, :cond_5

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    iget v3, v1, Ly/a0;->d:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ly/a;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ly/a$c;

    invoke-virtual {v3}, Ly/a$c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {}, LD8/E2;->x()LD8/D2;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5}, LD8/h4;->g()V

    iget-object v7, v5, LD8/h4;->c:LD8/l4;

    check-cast v7, LD8/E2;

    invoke-virtual {v7, v6}, LD8/E2;->y(I)V

    invoke-virtual {v1, v4}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_6

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v5}, LD8/h4;->g()V

    iget-object v6, v5, LD8/h4;->c:LD8/l4;

    check-cast v6, LD8/E2;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v6, v4}, LD8/E2;->z(Ljava/util/List;)V

    :cond_6
    invoke-virtual {v5}, LD8/h4;->j()LD8/l4;

    move-result-object v4

    check-cast v4, LD8/E2;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_3
    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, LD8/h4;->g()V

    iget-object v2, p1, LD8/h4;->c:LD8/l4;

    check-cast v2, LD8/C2;

    invoke-virtual {v2, v1}, LD8/C2;->I(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, LD8/h4;->g()V

    iget-object v1, v0, LD8/h4;->c:LD8/l4;

    check-cast v1, LD8/b2;

    invoke-virtual {p1}, LD8/h4;->j()LD8/l4;

    move-result-object p1

    check-cast p1, LD8/C2;

    invoke-virtual {v1, p1}, LD8/b2;->B(LD8/C2;)V

    invoke-virtual {v0}, LD8/h4;->j()LD8/l4;

    move-result-object p1

    check-cast p1, LD8/b2;

    return-object p1
.end method
