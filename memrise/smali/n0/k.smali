.class public final Ln0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/k$a;,
        Ln0/k$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public final D:Ln0/l;

.field public final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln0/H0;",
            ">;"
        }
    .end annotation
.end field

.field public F:Z

.field public G:Ln0/W0;

.field public H:Ln0/X0;

.field public I:Ln0/a1;

.field public J:Z

.field public K:Ln0/y0;

.field public L:Lo0/a;

.field public final M:Lo0/b;

.field public N:Ln0/a;

.field public O:Lo0/c;

.field public P:Ln0/V0;

.field public final Q:LB0/i;

.field public final R:Lqm/f;

.field public S:Z

.field public T:J

.field public U:Ln0/s;

.field public final a:Lc1/O0;

.field public final b:Ln0/q;

.field public final c:Ln0/X0;

.field public final d:Ly/L;

.field public final e:Lo0/a;

.field public final f:Lo0/a;

.field public final g:LS7/c;

.field public final h:Ln0/t;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln0/x0;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ln0/x0;

.field public k:I

.field public l:I

.field public m:I

.field public final n:LR2/l;

.field public o:[I

.field public p:Ly/y;

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/ArrayList;

.field public final t:LR2/l;

.field public u:Ln0/y0;

.field public v:Ly/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/A<",
            "Ln0/y0;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public final x:LR2/l;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lc1/O0;Ln0/q;Ln0/X0;Ly/L;Lo0/a;Lo0/a;LS7/c;Ln0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/k;->a:Lc1/O0;

    iput-object p2, p0, Ln0/k;->b:Ln0/q;

    iput-object p3, p0, Ln0/k;->c:Ln0/X0;

    iput-object p4, p0, Ln0/k;->d:Ly/L;

    iput-object p5, p0, Ln0/k;->e:Lo0/a;

    iput-object p6, p0, Ln0/k;->f:Lo0/a;

    iput-object p7, p0, Ln0/k;->g:LS7/c;

    iput-object p8, p0, Ln0/k;->h:Ln0/t;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln0/k;->i:Ljava/util/ArrayList;

    new-instance p1, LR2/l;

    const/4 p4, 0x1

    invoke-direct {p1, p4}, LR2/l;-><init>(I)V

    iput-object p1, p0, Ln0/k;->n:LR2/l;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln0/k;->s:Ljava/util/ArrayList;

    new-instance p1, LR2/l;

    invoke-direct {p1, p4}, LR2/l;-><init>(I)V

    iput-object p1, p0, Ln0/k;->t:LR2/l;

    sget-object p1, Lv0/l;->e:Lv0/l;

    iput-object p1, p0, Ln0/k;->u:Ln0/y0;

    new-instance p1, LR2/l;

    invoke-direct {p1, p4}, LR2/l;-><init>(I)V

    iput-object p1, p0, Ln0/k;->x:LR2/l;

    const/4 p1, -0x1

    iput p1, p0, Ln0/k;->z:I

    invoke-virtual {p2}, Ln0/q;->g()Z

    move-result p1

    const/4 p4, 0x0

    const/4 p6, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ln0/q;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p4

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p6

    :goto_1
    iput-boolean p1, p0, Ln0/k;->C:Z

    new-instance p1, Ln0/l;

    invoke-direct {p1, p0}, Ln0/l;-><init>(Ln0/k;)V

    iput-object p1, p0, Ln0/k;->D:Ln0/l;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln0/k;->E:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ln0/X0;->e()Ln0/W0;

    move-result-object p1

    invoke-virtual {p1}, Ln0/W0;->c()V

    iput-object p1, p0, Ln0/k;->G:Ln0/W0;

    new-instance p1, Ln0/X0;

    invoke-direct {p1}, Ln0/X0;-><init>()V

    invoke-virtual {p2}, Ln0/q;->g()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Ln0/X0;->d()V

    :cond_2
    invoke-virtual {p2}, Ln0/q;->e()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Ly/A;

    invoke-direct {p3}, Ly/A;-><init>()V

    iput-object p3, p1, Ln0/X0;->l:Ly/A;

    :cond_3
    iput-object p1, p0, Ln0/k;->H:Ln0/X0;

    invoke-virtual {p1}, Ln0/X0;->f()Ln0/a1;

    move-result-object p1

    invoke-virtual {p1, p6}, Ln0/a1;->e(Z)V

    iput-object p1, p0, Ln0/k;->I:Ln0/a1;

    new-instance p1, Lo0/b;

    invoke-direct {p1, p0, p5}, Lo0/b;-><init>(Ln0/k;Lo0/a;)V

    iput-object p1, p0, Ln0/k;->M:Lo0/b;

    iget-object p1, p0, Ln0/k;->H:Ln0/X0;

    invoke-virtual {p1}, Ln0/X0;->e()Ln0/W0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p4}, Ln0/W0;->a(I)Ln0/a;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ln0/W0;->c()V

    iput-object p3, p0, Ln0/k;->N:Ln0/a;

    new-instance p1, Lo0/c;

    invoke-direct {p1}, Lo0/c;-><init>()V

    iput-object p1, p0, Ln0/k;->O:Lo0/c;

    new-instance p1, LB0/i;

    invoke-direct {p1, p0}, LB0/i;-><init>(Ln0/k;)V

    iput-object p1, p0, Ln0/k;->Q:LB0/i;

    invoke-virtual {p2}, Ln0/q;->k()Lqm/f;

    move-result-object p1

    invoke-virtual {p0}, Ln0/k;->d0()LB0/i;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Lqm/g;->b:Lqm/g;

    :goto_2
    invoke-interface {p1, p2}, Lqm/f;->plus(Lqm/f;)Lqm/f;

    move-result-object p1

    iput-object p1, p0, Ln0/k;->R:Lqm/f;

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ln0/W0;->c()V

    throw p2
.end method

.method public static final p0(Ln0/k;I)Ln0/d0;
    .locals 13

    iget-object v0, p0, Ln0/k;->G:Ln0/W0;

    invoke-virtual {v0, p1}, Ln0/W0;->i(I)I

    move-result v0

    iget-object v1, p0, Ln0/k;->G:Ln0/W0;

    iget-object v2, v1, Ln0/W0;->b:[I

    invoke-virtual {v1, v2, p1}, Ln0/W0;->p([II)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x78cc281

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    instance-of v0, v1, Ln0/b0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln0/k;->G:Ln0/W0;

    invoke-virtual {v0, p1}, Ln0/W0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, p1}, Ln0/k;->q0(Ln0/k;Ljava/util/ArrayList;I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object v12, v3

    :goto_0
    iget-object v0, p0, Ln0/k;->G:Ln0/W0;

    iget-object v1, v0, Ln0/W0;->b:[I

    invoke-virtual {v0, v1, p1}, Ln0/W0;->p([II)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.MovableContent<kotlin.Any?>"

    invoke-static {v0, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Ln0/b0;

    iget-object v0, p0, Ln0/k;->G:Ln0/W0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ln0/W0;->h(II)Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Ln0/k;->G:Ln0/W0;

    invoke-virtual {v0, p1}, Ln0/W0;->a(I)Ln0/a;

    move-result-object v9

    iget-object v0, p0, Ln0/k;->G:Ln0/W0;

    iget-object v0, v0, Ln0/W0;->b:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x3

    aget v0, v0, v1

    add-int/2addr v0, p1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ln0/k;->s:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Ln0/n;->c(ILjava/util/List;)I

    move-result v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/S;

    iget v4, v3, Ln0/S;->b:I

    if-ge v4, v0, :cond_2

    iget-object v4, v3, Ln0/S;->a:Ln0/H0;

    iget-object v3, v3, Ln0/S;->c:Ljava/lang/Object;

    new-instance v7, Lmm/k;

    invoke-direct {v7, v4, v3}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v4, Ln0/d0;

    iget-object v7, p0, Ln0/k;->h:Ln0/t;

    iget-object v8, p0, Ln0/k;->c:Ln0/X0;

    invoke-virtual {p0, p1}, Ln0/k;->Q(I)Ln0/y0;

    move-result-object v11

    invoke-direct/range {v4 .. v12}, Ln0/d0;-><init>(Ln0/b0;Ljava/lang/Object;Ln0/D;Ln0/X0;Ln0/a;Ljava/util/List;Ln0/y0;Ljava/util/ArrayList;)V

    return-object v4

    :cond_3
    return-object v3
.end method

.method public static final q0(Ln0/k;Ljava/util/ArrayList;I)V
    .locals 3

    iget-object v0, p0, Ln0/k;->G:Ln0/W0;

    iget-object v0, v0, Ln0/W0;->b:[I

    mul-int/lit8 v1, p2, 0x5

    add-int/lit8 v1, v1, 0x3

    aget v0, v0, v1

    add-int/2addr v0, p2

    add-int/lit8 p2, p2, 0x1

    :goto_0
    if-ge p2, v0, :cond_2

    iget-object v1, p0, Ln0/k;->G:Ln0/W0;

    invoke-virtual {v1, p2}, Ln0/W0;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p2}, Ln0/k;->p0(Ln0/k;I)Ln0/d0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ln0/k;->G:Ln0/W0;

    invoke-virtual {v1, p2}, Ln0/W0;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1, p2}, Ln0/k;->q0(Ln0/k;Ljava/util/ArrayList;I)V

    :cond_1
    :goto_1
    iget-object v1, p0, Ln0/k;->G:Ln0/W0;

    iget-object v1, v1, Ln0/W0;->b:[I

    mul-int/lit8 v2, p2, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v1, v1, v2

    add-int/2addr p2, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final r0(Ln0/k;IIZI)I
    .locals 11

    iget-object v0, p0, Ln0/k;->G:Ln0/W0;

    iget-object v1, p0, Ln0/k;->b:Ln0/q;

    iget-object v2, p0, Ln0/k;->M:Lo0/b;

    invoke-virtual {v0, p2}, Ln0/W0;->j(I)Z

    move-result v3

    iget-object v4, v0, Ln0/W0;->b:[I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_d

    invoke-virtual {v0, p2}, Ln0/W0;->i(I)I

    move-result v3

    invoke-virtual {v0, v4, p2}, Ln0/W0;->p([II)Ljava/lang/Object;

    move-result-object v4

    const v7, 0x78cc281

    if-ne v3, v7, :cond_4

    instance-of v7, v4, Ln0/b0;

    if-eqz v7, :cond_4

    invoke-static {p0, p2}, Ln0/k;->p0(Ln0/k;I)Ln0/d0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ln0/q;->c(Ln0/d0;)V

    invoke-virtual {v2}, Lo0/b;->e()V

    iget-object v1, p0, Ln0/k;->h:Ln0/t;

    iget-object p0, p0, Ln0/k;->b:Ln0/q;

    iget-object v4, v2, Lo0/b;->b:Lo0/a;

    iget-object v4, v4, Lo0/a;->d:Lo0/g;

    sget-object v7, Lo0/d$u;->c:Lo0/d$u;

    invoke-virtual {v4, v7}, Lo0/g;->O0(Lo0/d;)V

    invoke-static {v4, v1, p0, v3}, Lo0/g$b;->c(Lo0/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_3

    if-eq p2, p1, :cond_3

    invoke-virtual {v2}, Lo0/b;->c()V

    invoke-virtual {v2}, Lo0/b;->b()V

    iget-object p0, v2, Lo0/b;->a:Ln0/k;

    iget-object p1, p0, Ln0/k;->G:Ln0/W0;

    invoke-virtual {p1, p2}, Ln0/W0;->l(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ln0/k;->G:Ln0/W0;

    invoke-virtual {p0, p2}, Ln0/W0;->o(I)I

    move-result v6

    :goto_0
    if-lez v6, :cond_2

    invoke-virtual {v2, p4, v6}, Lo0/b;->f(II)V

    :cond_2
    return v5

    :cond_3
    invoke-virtual {v0, p2}, Ln0/W0;->o(I)I

    move-result p0

    return p0

    :cond_4
    const/16 p0, 0xce

    if-ne v3, p0, :cond_b

    sget-object p0, Ln0/o;->e:Ln0/n0;

    invoke-static {v4, p0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v0, p2, v5}, Ln0/W0;->h(II)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ln0/R0;

    const/4 p3, 0x0

    if-eqz p1, :cond_5

    check-cast p0, Ln0/R0;

    goto :goto_1

    :cond_5
    move-object p0, p3

    :goto_1
    if-eqz p0, :cond_6

    iget-object p0, p0, Ln0/R0;->a:Ln0/Q0;

    goto :goto_2

    :cond_6
    move-object p0, p3

    :goto_2
    instance-of p1, p0, Ln0/k$a;

    if-eqz p1, :cond_7

    move-object p3, p0

    check-cast p3, Ln0/k$a;

    :cond_7
    if-eqz p3, :cond_a

    iget-object p0, p3, Ln0/k$a;->b:Ln0/k$b;

    iget-object p0, p0, Ln0/k$b;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0/k;

    iget-object p3, p1, Ln0/k;->c:Ln0/X0;

    iget p4, p3, Ln0/X0;->c:I

    if-lez p4, :cond_9

    iget-object p3, p3, Ln0/X0;->b:[I

    aget p3, p3, v6

    const/high16 p4, 0x4000000

    and-int/2addr p3, p4

    if-eqz p3, :cond_9

    iget-object p3, p1, Ln0/k;->h:Ln0/t;

    iget-object p4, p3, Ln0/t;->e:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    invoke-virtual {p3}, Ln0/t;->I()V

    iget-object v2, p3, Ln0/t;->o:Ly/J;

    invoke-static {}, Ly/V;->b()Ly/J;

    move-result-object v3

    iput-object v3, p3, Ln0/t;->o:Ly/J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v3, p3, Ln0/t;->w:Ln0/k;

    invoke-virtual {v3, v2}, Ln0/k;->A0(Ly/J;)V

    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p4

    new-instance p3, Lo0/a;

    invoke-direct {p3}, Lo0/a;-><init>()V

    iput-object p3, p1, Ln0/k;->L:Lo0/a;

    iget-object p4, p1, Ln0/k;->c:Ln0/X0;

    invoke-virtual {p4}, Ln0/X0;->e()Ln0/W0;

    move-result-object p4

    :try_start_2
    iput-object p4, p1, Ln0/k;->G:Ln0/W0;

    iget-object v2, p1, Ln0/k;->M:Lo0/b;

    iget-object v3, v2, Lo0/b;->b:Lo0/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object p3, v2, Lo0/b;->b:Lo0/a;

    invoke-virtual {p1, v5}, Ln0/k;->o0(I)V

    iget-object p3, p1, Ln0/k;->M:Lo0/b;

    invoke-virtual {p3}, Lo0/b;->b()V

    iget-boolean v4, p3, Lo0/b;->c:Z

    if-eqz v4, :cond_8

    iget-object v4, p3, Lo0/b;->b:Lo0/a;

    iget-object v4, v4, Lo0/a;->d:Lo0/g;

    sget-object v7, Lo0/d$B;->c:Lo0/d$B;

    invoke-virtual {v4, v7}, Lo0/g;->O0(Lo0/d;)V

    iget-boolean v4, p3, Lo0/b;->c:Z

    if-eqz v4, :cond_8

    invoke-virtual {p3, v5}, Lo0/b;->d(Z)V

    invoke-virtual {p3, v5}, Lo0/b;->d(Z)V

    iget-object v4, p3, Lo0/b;->b:Lo0/a;

    iget-object v4, v4, Lo0/a;->d:Lo0/g;

    sget-object v7, Lo0/d$j;->c:Lo0/d$j;

    invoke-virtual {v4, v7}, Lo0/g;->O0(Lo0/d;)V

    iput-boolean v5, p3, Lo0/b;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    :try_start_4
    iput-object v3, v2, Lo0/b;->b:Lo0/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p4}, Ln0/W0;->c()V

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_4

    :catchall_1
    move-exception p0

    :try_start_5
    iput-object v3, v2, Lo0/b;->b:Lo0/a;

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    invoke-virtual {p4}, Ln0/W0;->c()V

    throw p0

    :catchall_2
    move-exception p0

    :try_start_6
    iput-object v2, p3, Ln0/t;->o:Ly/J;

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p0

    monitor-exit p4

    throw p0

    :cond_9
    :goto_5
    iget-object p1, p1, Ln0/k;->h:Ln0/t;

    invoke-virtual {v1, p1}, Ln0/q;->t(Ln0/t;)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v0, p2}, Ln0/W0;->o(I)I

    move-result p0

    return p0

    :cond_b
    invoke-virtual {v0, p2}, Ln0/W0;->l(I)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v0, p2}, Ln0/W0;->o(I)I

    move-result p0

    return p0

    :cond_d
    invoke-virtual {v0, p2}, Ln0/W0;->d(I)Z

    move-result v1

    if-eqz v1, :cond_15

    mul-int/lit8 v1, p2, 0x5

    add-int/lit8 v1, v1, 0x3

    aget v1, v4, v1

    add-int/2addr v1, p2

    add-int/lit8 v3, p2, 0x1

    move v7, v5

    :goto_6
    if-ge v3, v1, :cond_13

    invoke-virtual {v0, v3}, Ln0/W0;->l(I)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v2}, Lo0/b;->c()V

    invoke-virtual {v0, v3}, Ln0/W0;->n(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2}, Lo0/b;->c()V

    iget-object v10, v2, Lo0/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    if-nez v8, :cond_10

    if-eqz p3, :cond_f

    goto :goto_7

    :cond_f
    move v9, v5

    goto :goto_8

    :cond_10
    :goto_7
    move v9, v6

    :goto_8
    if-eqz v8, :cond_11

    move v10, v5

    goto :goto_9

    :cond_11
    add-int v10, p4, v7

    :goto_9
    invoke-static {p0, p1, v3, v9, v10}, Ln0/k;->r0(Ln0/k;IIZI)I

    move-result v9

    add-int/2addr v7, v9

    if-eqz v8, :cond_12

    invoke-virtual {v2}, Lo0/b;->c()V

    invoke-virtual {v2}, Lo0/b;->a()V

    :cond_12
    mul-int/lit8 v8, v3, 0x5

    add-int/lit8 v8, v8, 0x3

    aget v8, v4, v8

    add-int/2addr v3, v8

    goto :goto_6

    :cond_13
    invoke-virtual {v0, p2}, Ln0/W0;->l(I)Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_a

    :cond_14
    return v7

    :cond_15
    invoke-virtual {v0, p2}, Ln0/W0;->l(I)Z

    move-result p0

    if-eqz p0, :cond_16

    :goto_a
    return v6

    :cond_16
    invoke-virtual {v0, p2}, Ln0/W0;->o(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-boolean v0, p0, Ln0/k;->r:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Ln0/o;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ln0/k;->r:Z

    iget-boolean v0, p0, Ln0/k;->S:Z

    if-eqz v0, :cond_1

    const-string v0, "useNode() called while inserting"

    invoke-static {v0}, Ln0/o;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ln0/k;->G:Ln0/W0;

    iget v1, v0, Ln0/W0;->i:I

    invoke-virtual {v0, v1}, Ln0/W0;->n(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ln0/k;->M:Lo0/b;

    invoke-virtual {v1}, Lo0/b;->c()V

    iget-object v2, v1, Lo0/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, p0, Ln0/k;->y:Z

    if-eqz v2, :cond_3

    instance-of v2, v0, Ln0/h;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lo0/b;->b()V

    iget-object v1, v1, Lo0/b;->b:Lo0/a;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lo0/a;->d:Lo0/g;

    sget-object v1, Lo0/d$J;->c:Lo0/d$J;

    invoke-virtual {v0, v1}, Lo0/g;->O0(Lo0/d;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void
.end method

.method public final A0(Ly/J;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/J<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ln0/k;->s:Ljava/util/ArrayList;

    invoke-static {v2}, LD5/A;->j(Ljava/util/List;)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln0/S;

    iget-object v5, v4, Ln0/S;->a:Ln0/H0;

    iget-object v5, v5, Ln0/H0;->c:Ln0/a;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ln0/a;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, v4, Ln0/S;->b:I

    iget v5, v5, Ln0/a;->a:I

    if-eq v6, v5, :cond_1

    iput v5, v4, Ln0/S;->b:I

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    iget-object v3, v1, Ly/U;->b:[Ljava/lang/Object;

    iget-object v4, v1, Ly/U;->c:[Ljava/lang/Object;

    iget-object v1, v1, Ly/U;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_7

    const/4 v7, 0x0

    :goto_2
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_6

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v10, :cond_5

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_4

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v3, v13

    aget-object v13, v4, v13

    const-string v15, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v14, v15}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ln0/H0;

    iget-object v15, v14, Ln0/H0;->c:Ln0/a;

    if-eqz v15, :cond_4

    iget v15, v15, Ln0/a;->a:I

    sget-object v6, Ln0/U0;->a:Ln0/U0;

    if-ne v13, v6, :cond_3

    const/4 v13, 0x0

    :cond_3
    new-instance v6, Ln0/S;

    invoke-direct {v6, v14, v15, v13}, Ln0/S;-><init>(Ln0/H0;ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    if-ne v10, v11, :cond_7

    :cond_6
    if-eq v7, v5, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    sget-object v1, Ln0/n;->a:Ln0/m;

    invoke-static {v2, v1}, Lnm/p;->K(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final B(LBm/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ln0/k;->M:Lo0/b;

    iget-object v0, v0, Lo0/b;->b:Lo0/a;

    iget-object v0, v0, Lo0/a;->d:Lo0/g;

    sget-object v1, Lo0/d$A;->c:Lo0/d$A;

    invoke-virtual {v0, v1}, Lo0/g;->O0(Lo0/d;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lo0/g$b;->a(Lo0/g;ILjava/lang/Object;)V

    return-void
.end method

.method public final B0(II)V
    .locals 2

    invoke-virtual {p0, p1}, Ln0/k;->E0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-gez p1, :cond_1

    iget-object v0, p0, Ln0/k;->p:Ly/y;

    if-nez v0, :cond_0

    new-instance v0, Ly/y;

    invoke-direct {v0}, Ly/y;-><init>()V

    iput-object v0, p0, Ln0/k;->p:Ly/y;

    :cond_0
    invoke-virtual {v0, p1, p2}, Ly/y;->f(II)V

    return-void

    :cond_1
    iget-object v0, p0, Ln0/k;->o:[I

    if-nez v0, :cond_2

    iget-object v0, p0, Ln0/k;->G:Ln0/W0;

    iget v0, v0, Ln0/W0;->c:I

    new-array v0, v0, [I

    const/4 v1, -0x1

    invoke-static {v0, v1}, LE8/d;->q([II)V

    iput-object v0, p0, Ln0/k;->o:[I

    :cond_2
    aput p2, v0, p1

    :cond_3
    return-void
.end method

.method public final C(IZ)Z
    .locals 3

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-nez p1, :cond_5

    iget-boolean p1, p0, Ln0/k;->S:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ln0/k;->y:Z

    if-eqz p1, :cond_5

    :cond_0
    iget-object p1, p0, Ln0/k;->P:Ln0/V0;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ln0/k;->b0()Ln0/H0;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ln0/V0;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p2, Ln0/H0;->b:I

    and-int/lit16 v2, p1, 0x200

    if-eqz v2, :cond_3

    return v0

    :cond_3
    or-int/lit8 v0, p1, 0x1

    iput v0, p2, Ln0/H0;->b:I

    iget-boolean v2, p0, Ln0/k;->y:Z

    if-eqz v2, :cond_4

    or-int/lit16 p1, p1, 0x81

    goto :goto_0

    :cond_4
    and-int/lit16 p1, v0, -0x81

    :goto_0
    or-int/lit16 p1, p1, 0x100

    iput p1, p2, Ln0/H0;->b:I

    iget-object p1, p0, Ln0/k;->M:Lo0/b;

    iget-object p1, p1, Lo0/b;->b:Lo0/a;

    iget-object p1, p1, Lo0/a;->d:Lo0/g;

    sget-object v0, Lo0/d$w;->c:Lo0/d$w;

    invoke-virtual {p1, v0}, Lo0/g;->O0(Lo0/d;)V

    invoke-static {p1, v1, p2}, Lo0/g$b;->a(Lo0/g;ILjava/lang/Object;)V

    iget-object p1, p0, Ln0/k;->b:Ln0/q;

    invoke-virtual {p1, p2}, Ln0/q;->s(Ln0/H0;)V

    return v1

    :cond_5
    if-nez p2, :cond_7

    invoke-virtual {p0}, Ln0/k;->t()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v0
.end method

.method public final C0(II)V
    .locals 6

    invoke-virtual {p0, p1}, Ln0/k;->E0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v0, p0, Ln0/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1}, Ln0/k;->E0(I)I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p0, p1, v3}, Ln0/k;->B0(II)V

    move v4, v1

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln0/x0;

    if-eqz v5, :cond_0

    invoke-virtual {v5, p1, v3}, Ln0/x0;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    move v1, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez p1, :cond_2

    iget-object p1, p0, Ln0/k;->G:Ln0/W0;

    iget p1, p1, Ln0/W0;->i:I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ln0/k;->G:Ln0/W0;

    invoke-virtual {v2, p1}, Ln0/W0;->l(I)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ln0/k;->G:Ln0/W0;

    invoke-virtual {v2, p1}, Ln0/W0;->q(I)I

    move-result p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln0/k;->U(Z)V

    return-void
.end method

.method public final D0(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Ln0/k;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln0/k;->I:Ln0/a1;

    invoke-virtual {v0, p1}, Ln0/a1;->U(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ln0/k;->G:Ln0/W0;

    iget-boolean v1, v0, Ln0/W0;->n:Z

    iget-object v2, p0, Ln0/k;->M:Lo0/b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    iget v1, v0, Ln0/W0;->l:I

    iget-object v5, v0, Ln0/W0;->b:[I

    iget v0, v0, Ln0/W0;->i:I

    invoke-static {v5, v0}, Ln0/Z0;->c([II)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    iget-object v0, v2, Lo0/b;->a:Ln0/k;

    iget-object v0, v0, Ln0/k;->G:Ln0/W0;

    iget v0, v0, Ln0/W0;->i:I

    iget v5, v2, Lo0/b;->f:I

    sub-int/2addr v0, v5

    if-gez v0, :cond_1

    iget-object v0, p0, Ln0/k;->G:Ln0/W0;

    iget v5, v0, Ln0/W0;->i:I

    invoke-virtual {v0, v5}, Ln0/W0;->a(I)Ln0/a;

    move-result-object v0

    iget-object v2, v2, Lo0/b;->b:Lo0/a;

    iget-object v2, v2, Lo0/a;->d:Lo0/g;

    sget-object v5, Lo0/d$E;->c:Lo0/d$E;

    invoke-virtual {v2, v5}, Lo0/g;->O0(Lo0/d;)V

    invoke-static {v2, v3, p1, v4, v0}, Lo0/g$b;->b(Lo0/g;ILjava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v2, Lo0/g;->f:[I

    iget v0, v2, Lo0/g;->g:I

    iget-object v3, v2, Lo0/g;->d:[Lo0/d;

    iget v2, v2, Lo0/g;->e:I

    sub-int/2addr v2, v4

    aget-object v2, v3, v2

    iget v2, v2, Lo0/d;->a:I

    sub-int/2addr v0, v2

    aput v1, p1, v0

    return-void

    :cond_1
    invoke-virtual {v2, v4}, Lo0/b;->d(Z)V

    iget-object v0, v2, Lo0/b;->b:Lo0/a;

    iget-object v0, v0, Lo0/a;->d:Lo0/g;

    sget-object v2, Lo0/d$H;->c:Lo0/d$H;

    invoke-virtual {v0, v2}, Lo0/g;->O0(Lo0/d;)V

    invoke-static {v0, v3, p1}, Lo0/g$b;->a(Lo0/g;ILjava/lang/Object;)V

    iget-object p1, v0, Lo0/g;->f:[I

    iget v2, v0, Lo0/g;->g:I

    iget-object v3, v0, Lo0/g;->d:[Lo0/d;

    iget v0, v0, Lo0/g;->e:I

    sub-int/2addr v0, v4

    aget-object v0, v3, v0

    iget v0, v0, Lo0/d;->a:I

    sub-int/2addr v2, v0

    aput v1, p1, v2

    return-void

    :cond_2
    iget v1, v0, Ln0/W0;->i:I

    invoke-virtual {v0, v1}, Ln0/W0;->a(I)Ln0/a;

    move-result-object v0

    iget-object v1, v2, Lo0/b;->b:Lo0/a;

    iget-object v1, v1, Lo0/a;->d:Lo0/g;

    sget-object v2, Lo0/d$b;->c:Lo0/d$b;

    invoke-virtual {v1, v2}, Lo0/g;->O0(Lo0/d;)V

    invoke-static {v1, v3, v0, v4, p1}, Lo0/g$b;->b(Lo0/g;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final E(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Ln0/Q0;

    if-eqz v0, :cond_1

    new-instance v0, Ln0/R0;

    move-object v1, p1

    check-cast v1, Ln0/Q0;

    iget v2, p0, Ln0/k;->m:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v1, v2}, Ln0/R0;-><init>(Ln0/Q0;I)V

    iget-boolean v1, p0, Ln0/k;->S:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ln0/k;->M:Lo0/b;

    iget-object v1, v1, Lo0/b;->b:Lo0/a;

    iget-object v1, v1, Lo0/a;->d:Lo0/g;

    sget-object v2, Lo0/d$v;->c:Lo0/d$v;

    invoke-virtual {v1, v2}, Lo0/g;->O0(Lo0/d;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo0/g$b;->a(Lo0/g;ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Ln0/k;->d:Ly/L;

    invoke-virtual {v1, p1}, Ly/L;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Ln0/k;->D0(Ljava/lang/Object;)V

    return-void
.end method

.method public final E0(I)I
    .locals 3

    if-gez p1, :cond_2

    iget-object v0, p0, Ln0/k;->p:Ly/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ly/e;->a(I)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {v0, p1}, Ly/e;->a(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object p1, v0, Ly/e;->c:[I

    aget p1, p1, v1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find value for key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LCm/l;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Ln0/k;->o:[I

    if-eqz v0, :cond_3

    aget v0, v0, p1

    if-ltz v0, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Ln0/k;->G:Ln0/W0;

    invoke-virtual {v0, p1}, Ln0/W0;->o(I)I

    move-result p1

    return p1
.end method

.method public final G()Ln0/k$b;
    .locals 9

    const/16 v0, 0xce

    sget-object v1, Ln0/o;->e:Ln0/n0;

    invoke-virtual {p0, v0, v1}, Ln0/k;->w0(ILn0/n0;)V

    iget-boolean v0, p0, Ln0/k;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln0/k;->I:Ln0/a1;

    invoke-static {v0}, Ln0/a1;->z(Ln0/a1;)V

    :cond_0
    invoke-virtual {p0}, Ln0/k;->g0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ln0/R0;

    if-eqz v1, :cond_1

    check-cast v0, Ln0/R0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ln0/T0;

    new-instance v1, Ln0/k$a;

    new-instance v2, Ln0/k$b;

    iget-wide v4, p0, Ln0/k;->T:J

    iget-boolean v6, p0, Ln0/k;->q:Z

    iget-boolean v7, p0, Ln0/k;->C:Z

    iget-object v3, p0, Ln0/k;->h:Ln0/t;

    iget-object v8, v3, Ln0/t;->u:LS7/c;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Ln0/k$b;-><init>(Ln0/k;JZZLS7/c;)V

    invoke-direct {v1, v2}, Ln0/k$a;-><init>(Ln0/k$b;)V

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Ln0/R0;-><init>(Ln0/Q0;I)V

    invoke-virtual {p0, v0}, Ln0/k;->D0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v3, p0

    :goto_1
    iget-object v0, v0, Ln0/R0;->a:Ln0/Q0;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl.CompositionContextHolder"

    invoke-static {v0, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln0/k$a;

    iget-object v0, v0, Ln0/k$a;->b:Ln0/k$b;

    invoke-virtual {p0}, Ln0/k;->P()Ln0/y0;

    move-result-object v1

    iget-object v2, v0, Ln0/k$b;->f:Ln0/r0;

    invoke-virtual {v2, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ln0/k;->U(Z)V

    return-object v0
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln0/k;->U(Z)V

    return-void
.end method

.method public final I()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln0/k;->U(Z)V

    return-void
.end method

.method public final J()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln0/k;->U(Z)V

    return-void
.end method

.method public final K(LBm/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LBm/a<",
            "+TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ln0/k;->r:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Ln0/o;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ln0/k;->r:Z

    iget-boolean v1, p0, Ln0/k;->S:Z

    if-nez v1, :cond_1

    const-string v1, "createNode() can only be called when inserting"

    invoke-static {v1}, Ln0/o;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Ln0/k;->n:LR2/l;

    iget-object v2, v1, LR2/l;->b:Ljava/lang/Object;

    check-cast v2, [I

    iget v1, v1, LR2/l;->a:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget v1, v2, v1

    iget-object v2, p0, Ln0/k;->I:Ln0/a1;

    iget v4, v2, Ln0/a1;->v:I

    invoke-virtual {v2, v4}, Ln0/a1;->b(I)Ln0/a;

    move-result-object v2

    iget v4, p0, Ln0/k;->l:I

    add-int/2addr v4, v3

    iput v4, p0, Ln0/k;->l:I

    iget-object v4, p0, Ln0/k;->O:Lo0/c;

    iget-object v5, v4, Lo0/c;->d:Lo0/g;

    sget-object v6, Lo0/d$o;->c:Lo0/d$o;

    invoke-virtual {v5, v6}, Lo0/g;->O0(Lo0/d;)V

    invoke-static {v5, v0, p1}, Lo0/g$b;->a(Lo0/g;ILjava/lang/Object;)V

    iget-object p1, v5, Lo0/g;->f:[I

    iget v6, v5, Lo0/g;->g:I

    iget-object v7, v5, Lo0/g;->d:[Lo0/d;

    iget v8, v5, Lo0/g;->e:I

    sub-int/2addr v8, v3

    aget-object v7, v7, v8

    iget v7, v7, Lo0/d;->a:I

    sub-int/2addr v6, v7

    aput v1, p1, v6

    invoke-static {v5, v3, v2}, Lo0/g$b;->a(Lo0/g;ILjava/lang/Object;)V

    iget-object p1, v4, Lo0/c;->e:Lo0/g;

    sget-object v4, Lo0/d$t;->c:Lo0/d$t;

    invoke-virtual {p1, v4}, Lo0/g;->O0(Lo0/d;)V

    iget-object v4, p1, Lo0/g;->f:[I

    iget v5, p1, Lo0/g;->g:I

    iget-object v6, p1, Lo0/g;->d:[Lo0/d;

    iget v7, p1, Lo0/g;->e:I

    sub-int/2addr v7, v3

    aget-object v3, v6, v7

    iget v3, v3, Lo0/d;->a:I

    sub-int/2addr v5, v3

    aput v1, v4, v5

    invoke-static {p1, v0, v2}, Lo0/g$b;->a(Lo0/g;ILjava/lang/Object;)V

    return-void
.end method

.method public final L(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ln0/k;->g0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ln0/k;->D0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final M(I)V
    .locals 9

    iget-object v0, p0, Ln0/k;->j:Ln0/x0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1, v2, v2}, Ln0/k;->u0(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Ln0/k;->r:Z

    if-eqz v0, :cond_1

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, Ln0/o;->a(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Ln0/k;->m:I

    iget-wide v3, p0, Ln0/k;->T:J

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    int-to-long v6, p1

    xor-long/2addr v3, v6

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    int-to-long v5, v0

    xor-long/2addr v3, v5

    iput-wide v3, p0, Ln0/k;->T:J

    iget v0, p0, Ln0/k;->m:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Ln0/k;->m:I

    iget-object v0, p0, Ln0/k;->G:Ln0/W0;

    iget-boolean v4, p0, Ln0/k;->S:Z

    sget-object v5, Ln0/i$a;->a:Ln0/i$a$a;

    if-eqz v4, :cond_2

    iget v4, v0, Ln0/W0;->k:I

    add-int/2addr v4, v3

    iput v4, v0, Ln0/W0;->k:I

    iget-object v0, p0, Ln0/k;->I:Ln0/a1;

    invoke-virtual {v0, p1, v5, v5, v1}, Ln0/a1;->S(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v1, v2}, Ln0/k;->Z(ZLn0/x0;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ln0/W0;->g()I

    move-result v4

    if-ne v4, p1, :cond_4

    iget v4, v0, Ln0/W0;->g:I

    iget v6, v0, Ln0/W0;->h:I

    if-ge v4, v6, :cond_3

    iget-object v6, v0, Ln0/W0;->b:[I

    mul-int/lit8 v4, v4, 0x5

    add-int/2addr v4, v3

    aget v4, v6, v4

    const/high16 v6, 0x20000000

    and-int/2addr v4, v6

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ln0/W0;->u()V

    invoke-virtual {p0, v1, v2}, Ln0/k;->Z(ZLn0/x0;)V

    return-void

    :cond_4
    :goto_0
    iget v4, v0, Ln0/W0;->k:I

    if-lez v4, :cond_5

    goto :goto_1

    :cond_5
    iget v4, v0, Ln0/W0;->g:I

    iget v6, v0, Ln0/W0;->h:I

    if-ne v4, v6, :cond_6

    goto :goto_1

    :cond_6
    iget v6, p0, Ln0/k;->k:I

    invoke-virtual {p0}, Ln0/k;->l0()V

    invoke-virtual {v0}, Ln0/W0;->s()I

    move-result v7

    iget-object v8, p0, Ln0/k;->M:Lo0/b;

    invoke-virtual {v8, v6, v7}, Lo0/b;->f(II)V

    iget-object v6, p0, Ln0/k;->s:Ljava/util/ArrayList;

    iget v7, v0, Ln0/W0;->g:I

    invoke-static {v6, v4, v7}, Ln0/n;->a(Ljava/util/ArrayList;II)V

    :goto_1
    iget v4, v0, Ln0/W0;->k:I

    add-int/2addr v4, v3

    iput v4, v0, Ln0/W0;->k:I

    iput-boolean v3, p0, Ln0/k;->S:Z

    iput-object v2, p0, Ln0/k;->K:Ln0/y0;

    iget-object v0, p0, Ln0/k;->I:Ln0/a1;

    iget-boolean v0, v0, Ln0/a1;->w:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Ln0/k;->H:Ln0/X0;

    invoke-virtual {v0}, Ln0/X0;->f()Ln0/a1;

    move-result-object v0

    iput-object v0, p0, Ln0/k;->I:Ln0/a1;

    invoke-virtual {v0}, Ln0/a1;->O()V

    iput-boolean v1, p0, Ln0/k;->J:Z

    iput-object v2, p0, Ln0/k;->K:Ln0/y0;

    :cond_7
    iget-object v0, p0, Ln0/k;->I:Ln0/a1;

    invoke-virtual {v0}, Ln0/a1;->d()V

    iget v3, v0, Ln0/a1;->t:I

    invoke-virtual {v0, p1, v5, v5, v1}, Ln0/a1;->S(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v3}, Ln0/a1;->b(I)Ln0/a;

    move-result-object p1

    iput-object p1, p0, Ln0/k;->N:Ln0/a;

    invoke-virtual {p0, v1, v2}, Ln0/k;->Z(ZLn0/x0;)V

    return-void
.end method

.method public final N()V
    .locals 4

    invoke-virtual {p0}, Ln0/k;->O()V

    iget-object v0, p0, Ln0/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ln0/k;->n:LR2/l;

    const/4 v1, 0x0

    iput v1, v0, LR2/l;->a:I

    iget-object v0, p0, Ln0/k;->t:LR2/l;

    iput v1, v0, LR2/l;->a:I

    iget-object v0, p0, Ln0/k;->x:LR2/l;

    iput v1, v0, LR2/l;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Ln0/k;->v:Ly/A;

    iget-object v0, p0, Ln0/k;->O:Lo0/c;

    iget-object v2, v0, Lo0/c;->e:Lo0/g;

    invoke-virtual {v2}, Lo0/g;->K0()V

    iget-object v0, v0, Lo0/c;->d:Lo0/g;

    invoke-virtual {v0}, Lo0/g;->K0()V

    int-to-long v2, v1

    iput-wide v2, p0, Ln0/k;->T:J

    iput v1, p0, Ln0/k;->A:I

    iput-boolean v1, p0, Ln0/k;->r:Z

    iput-boolean v1, p0, Ln0/k;->S:Z

    iput-boolean v1, p0, Ln0/k;->y:Z

    iput-boolean v1, p0, Ln0/k;->F:Z

    const/4 v0, -0x1

    iput v0, p0, Ln0/k;->z:I

    iget-object v0, p0, Ln0/k;->G:Ln0/W0;

    iget-boolean v1, v0, Ln0/W0;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ln0/W0;->c()V

    :cond_0
    iget-object v0, p0, Ln0/k;->I:Ln0/a1;

    iget-boolean v0, v0, Ln0/a1;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln0/k;->a0()V

    :cond_1
    return-void
.end method

.method public final O()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Ln0/k;->j:Ln0/x0;

    const/4 v1, 0x0

    iput v1, p0, Ln0/k;->k:I

    iput v1, p0, Ln0/k;->l:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ln0/k;->T:J

    iput-boolean v1, p0, Ln0/k;->r:Z

    iget-object v2, p0, Ln0/k;->M:Lo0/b;

    iput-boolean v1, v2, Lo0/b;->c:Z

    iget-object v3, v2, Lo0/b;->d:LR2/l;

    iput v1, v3, LR2/l;->a:I

    iput v1, v2, Lo0/b;->f:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Lo0/b;->e:Z

    iput v1, v2, Lo0/b;->g:I

    iget-object v3, v2, Lo0/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, -0x1

    iput v3, v2, Lo0/b;->i:I

    iput v3, v2, Lo0/b;->j:I

    iput v3, v2, Lo0/b;->k:I

    iput v1, v2, Lo0/b;->l:I

    iget-object v1, p0, Ln0/k;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, Ln0/k;->o:[I

    iput-object v0, p0, Ln0/k;->p:Ly/y;

    return-void
.end method

.method public final P()Ln0/y0;
    .locals 1

    iget-object v0, p0, Ln0/k;->K:Ln0/y0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ln0/k;->G:Ln0/W0;

    iget v0, v0, Ln0/W0;->i:I

    invoke-virtual {p0, v0}, Ln0/k;->Q(I)Ln0/y0;

    move-result-object v0

    return-object v0
.end method

.method public final Q(I)Ln0/y0;
    .locals 6

    iget-boolean v0, p0, Ln0/k;->S:Z

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    sget-object v2, Ln0/o;->c:Ln0/n0;

    const/16 v3, 0xca

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ln0/k;->J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln0/k;->I:Ln0/a1;

    iget v0, v0, Ln0/a1;->v:I

    :goto_0
    if-lez v0, :cond_1

    iget-object v4, p0, Ln0/k;->I:Ln0/a1;

    invoke-virtual {v4, v0}, Ln0/a1;->s(I)I

    move-result v4

    if-ne v4, v3, :cond_0

    iget-object v4, p0, Ln0/k;->I:Ln0/a1;

    invoke-virtual {v4, v0}, Ln0/a1;->t(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, p0, Ln0/k;->I:Ln0/a1;

    invoke-virtual {p1, v0}, Ln0/a1;->q(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ln0/y0;

    iput-object p1, p0, Ln0/k;->K:Ln0/y0;

    return-object p1

    :cond_0
    iget-object v4, p0, Ln0/k;->I:Ln0/a1;

    iget-object v5, v4, Ln0/a1;->b:[I

    invoke-virtual {v4, v5, v0}, Ln0/a1;->G([II)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln0/k;->G:Ln0/W0;

    iget v0, v0, Ln0/W0;->c:I

    if-lez v0, :cond_5

    :goto_1
    if-lez p1, :cond_5

    iget-object v0, p0, Ln0/k;->G:Ln0/W0;

    invoke-virtual {v0, p1}, Ln0/W0;->i(I)I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Ln0/k;->G:Ln0/W0;

    iget-object v4, v0, Ln0/W0;->b:[I

    invoke-virtual {v0, v4, p1}, Ln0/W0;->p([II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ln0/k;->v:Ly/A;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ly/j;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/y0;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Ln0/k;->G:Ln0/W0;

    iget-object v2, v0, Ln0/W0;->b:[I

    invoke-virtual {v0, v2, p1}, Ln0/W0;->b([II)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ln0/y0;

    :cond_3
    iput-object v0, p0, Ln0/k;->K:Ln0/y0;

    return-object v0

    :cond_4
    iget-object v0, p0, Ln0/k;->G:Ln0/W0;

    invoke-virtual {v0, p1}, Ln0/W0;->q(I)I

    move-result p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Ln0/k;->u:Ln0/y0;

    iput-object p1, p0, Ln0/k;->K:Ln0/y0;

    return-object p1
.end method

.method public final R()LB0/a;
    .locals 9

    iget-object v0, p0, Ln0/k;->b:Ln0/q;

    invoke-virtual {v0}, Ln0/q;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LD5/A;->g()Lom/b;

    move-result-object v0

    iget-object v2, p0, Ln0/k;->I:Ln0/a1;

    iget v3, v2, Ln0/a1;->t:I

    invoke-static {v2, v1, v3, v1}, LB0/c;->a(Ln0/a1;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lom/b;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Ln0/k;->G:Ln0/W0;

    iget-boolean v2, v1, Ln0/W0;->f:Z

    iget-object v3, v1, Ln0/W0;->b:[I

    if-nez v2, :cond_2

    iget v2, v1, Ln0/W0;->c:I

    if-eqz v2, :cond_2

    new-instance v2, LB0/p;

    invoke-direct {v2, v1}, LB0/p;-><init>(Ln0/W0;)V

    iget v4, v1, Ln0/W0;->i:I

    iget v5, v1, Ln0/W0;->l:I

    invoke-static {v3, v4}, Ln0/Z0;->c([II)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    if-ltz v4, :cond_1

    invoke-virtual {v1, v4}, Ln0/W0;->k(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v3, v4}, Ln0/W0;->p([II)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_0
    sget-object v6, Ln0/i$a;->a:Ln0/i$a$a;

    :goto_1
    invoke-virtual {v1, v4}, Ln0/W0;->i(I)I

    move-result v7

    iget-object v8, v1, Ln0/W0;->a:Ln0/X0;

    invoke-virtual {v8, v4}, Ln0/X0;->j(I)Ln0/Q;

    move-result-object v8

    invoke-virtual {v2, v7, v6, v8, v5}, LB0/b;->c(ILjava/lang/Object;Ln0/Q;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ln0/W0;->a(I)Ln0/a;

    move-result-object v5

    invoke-virtual {v1, v4}, Ln0/W0;->q(I)I

    move-result v4

    goto :goto_0

    :cond_1
    iget-object v1, v2, LB0/b;->a:Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    sget-object v1, Lnm/u;->b:Lnm/u;

    :goto_2
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lom/b;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ln0/k;->h0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lom/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LD5/A;->f(Lom/b;)Lom/b;

    move-result-object v0

    new-instance v1, LB0/a;

    invoke-direct {v1, v0}, LB0/a;-><init>(Ljava/util/List;)V

    :cond_3
    return-object v1
.end method

.method public final S(Ly/J;LBm/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/J<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "LBm/p<",
            "-",
            "Ln0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Check failed"

    iget-object v1, p0, Ln0/k;->s:Ljava/util/ArrayList;

    iget-boolean v2, p0, Ln0/k;->F:Z

    if-eqz v2, :cond_0

    const-string v2, "Reentrant composition is not supported"

    invoke-static {v2}, Ln0/o;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Ln0/k;->g:LS7/c;

    invoke-virtual {v2}, LS7/c;->f()V

    const-string v2, "Compose:recompose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object v2

    invoke-virtual {v2}, LA0/h;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    iput v2, p0, Ln0/k;->B:I

    const/4 v2, 0x0

    iput-object v2, p0, Ln0/k;->v:Ly/A;

    invoke-virtual {p0, p1}, Ln0/k;->A0(Ly/J;)V

    const/4 p1, 0x0

    iput p1, p0, Ln0/k;->k:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Ln0/k;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, Ln0/k;->y0()V

    invoke-virtual {p0}, Ln0/k;->g0()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p2, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Ln0/k;->D0(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v4, p0, Ln0/k;->D:Ln0/l;

    invoke-static {}, LD8/L3;->i()Lp0/b;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, v4}, Lp0/b;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v4, Ln0/o;->a:Ln0/n0;

    const/16 v6, 0xc8

    if-eqz p2, :cond_2

    :try_start_3
    invoke-virtual {p0, v6, v4}, Ln0/k;->w0(ILn0/n0;)V

    invoke-static {p0, p2}, LGk/i;->h(Ln0/k;LBm/p;)V

    invoke-virtual {p0, p1}, Ln0/k;->U(Z)V

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, Ln0/k;->w:Z

    if-eqz p2, :cond_3

    if-eqz v3, :cond_3

    sget-object p2, Ln0/i$a;->a:Ln0/i$a$a;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, v6, v4}, Ln0/k;->w0(ILn0/n0;)V

    const/4 p2, 0x2

    invoke-static {p2, v3}, LCm/F;->d(ILjava/lang/Object;)V

    check-cast v3, LBm/p;

    invoke-static {p0, v3}, LGk/i;->h(Ln0/k;LBm/p;)V

    invoke-virtual {p0, p1}, Ln0/k;->U(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ln0/k;->s0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    iget p2, v5, Lp0/b;->d:I

    sub-int/2addr p2, v2

    invoke-virtual {v5, p2}, Lp0/b;->m(I)Ljava/lang/Object;

    invoke-virtual {p0}, Ln0/k;->Y()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean p1, p0, Ln0/k;->F:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Ln0/k;->I:Ln0/a1;

    iget-boolean p1, p1, Ln0/a1;->w:Z

    if-nez p1, :cond_4

    invoke-static {v0}, Ln0/o;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Ln0/k;->a0()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_2
    move-exception p1

    goto :goto_4

    :goto_2
    :try_start_6
    iget v3, v5, Lp0/b;->d:I

    sub-int/2addr v3, v2

    invoke-virtual {v5, v3}, Lp0/b;->m(I)Ljava/lang/Object;

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    :try_start_7
    new-instance v2, LD/I0;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0}, LD/I0;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v2}, LB0/e;->j(Ljava/lang/Throwable;LBm/a;)Z

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_8
    iput-boolean p1, p0, Ln0/k;->F:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Ln0/k;->N()V

    iget-object p1, p0, Ln0/k;->I:Ln0/a1;

    iget-boolean p1, p1, Ln0/a1;->w:Z

    if-nez p1, :cond_5

    invoke-static {v0}, Ln0/o;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Ln0/k;->a0()V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final T(II)V
    .locals 1

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Ln0/k;->G:Ln0/W0;

    invoke-virtual {v0, p1}, Ln0/W0;->q(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Ln0/k;->T(II)V

    iget-object p2, p0, Ln0/k;->G:Ln0/W0;

    invoke-virtual {p2, p1}, Ln0/W0;->l(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ln0/k;->G:Ln0/W0;

    invoke-virtual {p2, p1}, Ln0/W0;->n(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Ln0/k;->M:Lo0/b;

    invoke-virtual {p2}, Lo0/b;->c()V

    iget-object p2, p2, Lo0/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final U(Z)V
    .locals 42

    move-object/from16 v0, p0

    iget-object v1, v0, Ln0/k;->n:LR2/l;

    iget-object v2, v1, LR2/l;->b:Ljava/lang/Object;

    check-cast v2, [I

    iget v3, v1, LR2/l;->a:I

    add-int/lit8 v3, v3, -0x2

    aget v2, v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-boolean v4, v0, Ln0/k;->S:Z

    sget-object v5, Ln0/i$a;->a:Ln0/i$a$a;

    const/16 v6, 0xcf

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-eqz v4, :cond_3

    iget-object v4, v0, Ln0/k;->I:Ln0/a1;

    iget v9, v4, Ln0/a1;->v:I

    invoke-virtual {v4, v9}, Ln0/a1;->s(I)I

    move-result v4

    iget-object v10, v0, Ln0/k;->I:Ln0/a1;

    invoke-virtual {v10, v9}, Ln0/a1;->t(I)Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v0, Ln0/k;->I:Ln0/a1;

    invoke-virtual {v11, v9}, Ln0/a1;->q(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_1

    if-eqz v9, :cond_0

    if-ne v4, v6, :cond_0

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-wide v5, v0, Ln0/k;->T:J

    int-to-long v9, v2

    xor-long/2addr v5, v9

    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    int-to-long v9, v4

    xor-long v4, v5, v9

    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Ln0/k;->T:J

    goto/16 :goto_4

    :cond_0
    iget-wide v5, v0, Ln0/k;->T:J

    int-to-long v9, v2

    xor-long/2addr v5, v9

    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    int-to-long v9, v4

    xor-long v4, v5, v9

    :goto_0
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Ln0/k;->T:J

    goto/16 :goto_4

    :cond_1
    instance-of v2, v10, Ljava/lang/Enum;

    if-eqz v2, :cond_2

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_1
    iget-wide v4, v0, Ln0/k;->T:J

    int-to-long v9, v7

    xor-long/2addr v4, v9

    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    int-to-long v9, v2

    xor-long/2addr v4, v9

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_3
    iget-object v4, v0, Ln0/k;->G:Ln0/W0;

    iget v9, v4, Ln0/W0;->i:I

    invoke-virtual {v4, v9}, Ln0/W0;->i(I)I

    move-result v4

    iget-object v10, v0, Ln0/k;->G:Ln0/W0;

    iget-object v11, v10, Ln0/W0;->b:[I

    invoke-virtual {v10, v11, v9}, Ln0/W0;->p([II)Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v0, Ln0/k;->G:Ln0/W0;

    iget-object v12, v11, Ln0/W0;->b:[I

    invoke-virtual {v11, v12, v9}, Ln0/W0;->b([II)Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_5

    if-eqz v9, :cond_4

    if-ne v4, v6, :cond_4

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-wide v5, v0, Ln0/k;->T:J

    int-to-long v9, v2

    xor-long/2addr v5, v9

    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    int-to-long v9, v4

    xor-long v4, v5, v9

    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Ln0/k;->T:J

    goto :goto_4

    :cond_4
    iget-wide v5, v0, Ln0/k;->T:J

    int-to-long v9, v2

    xor-long/2addr v5, v9

    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    int-to-long v9, v4

    xor-long v4, v5, v9

    :goto_2
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Ln0/k;->T:J

    goto :goto_4

    :cond_5
    instance-of v2, v10, Ljava/lang/Enum;

    if-eqz v2, :cond_6

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_3
    iget-wide v4, v0, Ln0/k;->T:J

    int-to-long v9, v7

    xor-long/2addr v4, v9

    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    int-to-long v9, v2

    xor-long/2addr v4, v9

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :goto_4
    iget v2, v0, Ln0/k;->l:I

    iget-object v4, v0, Ln0/k;->j:Ln0/x0;

    iget-object v5, v0, Ln0/k;->s:Ljava/util/ArrayList;

    iget-object v9, v0, Ln0/k;->M:Lo0/b;

    if-eqz v4, :cond_22

    iget-object v10, v4, Ln0/x0;->e:Ly/A;

    iget v11, v4, Ln0/x0;->b:I

    iget-object v12, v4, Ln0/x0;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_22

    iget-object v13, v4, Ln0/x0;->d:Ljava/util/ArrayList;

    new-instance v14, Ljava/util/HashSet;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v15

    move/from16 v16, v8

    move v8, v7

    :goto_5
    if-ge v8, v15, :cond_7

    const/16 v17, -0x1

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_7
    const/16 v17, -0x1

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 v18, v3

    move v3, v7

    move/from16 v19, v3

    move/from16 v20, v19

    :goto_6
    if-ge v3, v15, :cond_21

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v7, v21

    check-cast v7, Ln0/V;

    invoke-virtual {v14, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_9

    move-object/from16 v21, v1

    iget v1, v7, Ln0/V;->c:I

    invoke-virtual {v10, v1}, Ly/j;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/O;

    if-eqz v1, :cond_8

    iget v1, v1, Ln0/O;->b:I

    move/from16 v22, v1

    goto :goto_7

    :cond_8
    move/from16 v22, v17

    :goto_7
    iget v1, v7, Ln0/V;->c:I

    move/from16 v23, v3

    add-int v3, v22, v11

    iget v7, v7, Ln0/V;->d:I

    invoke-virtual {v9, v3, v7}, Lo0/b;->f(II)V

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, Ln0/x0;->a(II)Z

    iget v3, v9, Lo0/b;->f:I

    iget-object v7, v9, Lo0/b;->a:Ln0/k;

    iget-object v7, v7, Ln0/k;->G:Ln0/W0;

    iget v7, v7, Ln0/W0;->g:I

    sub-int v7, v1, v7

    add-int/2addr v7, v3

    iput v7, v9, Lo0/b;->f:I

    iget-object v3, v0, Ln0/k;->G:Ln0/W0;

    invoke-virtual {v3, v1}, Ln0/W0;->r(I)V

    invoke-virtual {v0}, Ln0/k;->l0()V

    iget-object v3, v0, Ln0/k;->G:Ln0/W0;

    invoke-virtual {v3}, Ln0/W0;->s()I

    iget-object v3, v0, Ln0/k;->G:Ln0/W0;

    iget-object v3, v3, Ln0/W0;->b:[I

    mul-int/lit8 v7, v1, 0x5

    add-int/lit8 v7, v7, 0x3

    aget v3, v3, v7

    add-int/2addr v3, v1

    invoke-static {v5, v1, v3}, Ln0/n;->a(Ljava/util/ArrayList;II)V

    :goto_8
    add-int/lit8 v3, v23, 0x1

    move-object/from16 v1, v21

    :goto_9
    const/4 v7, 0x0

    goto :goto_6

    :cond_9
    move-object/from16 v21, v1

    move/from16 v23, v3

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    move/from16 v1, v19

    if-ge v1, v8, :cond_20

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/V;

    if-eq v3, v7, :cond_1e

    iget v7, v3, Ln0/V;->c:I

    invoke-virtual {v10, v7}, Ly/j;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln0/O;

    if-eqz v7, :cond_b

    iget v7, v7, Ln0/O;->b:I

    goto :goto_a

    :cond_b
    move/from16 v7, v17

    :goto_a
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v19, v1

    move/from16 v1, v20

    move-object/from16 v20, v4

    if-eq v7, v1, :cond_1c

    iget v4, v3, Ln0/V;->c:I

    invoke-virtual {v10, v4}, Ly/j;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln0/O;

    if-eqz v4, :cond_c

    iget v4, v4, Ln0/O;->c:I

    :goto_b
    move-object/from16 v22, v6

    goto :goto_c

    :cond_c
    iget v4, v3, Ln0/V;->d:I

    goto :goto_b

    :goto_c
    add-int v6, v7, v11

    move/from16 v24, v8

    add-int v8, v1, v11

    if-lez v4, :cond_f

    move/from16 v25, v11

    iget v11, v9, Lo0/b;->l:I

    if-lez v11, :cond_d

    move/from16 v26, v11

    iget v11, v9, Lo0/b;->j:I

    move-object/from16 v27, v12

    sub-int v12, v6, v26

    if-ne v11, v12, :cond_e

    iget v11, v9, Lo0/b;->k:I

    sub-int v12, v8, v26

    if-ne v11, v12, :cond_e

    add-int v11, v26, v4

    iput v11, v9, Lo0/b;->l:I

    goto :goto_d

    :cond_d
    move-object/from16 v27, v12

    :cond_e
    invoke-virtual {v9}, Lo0/b;->c()V

    iput v6, v9, Lo0/b;->j:I

    iput v8, v9, Lo0/b;->k:I

    iput v4, v9, Lo0/b;->l:I

    goto :goto_d

    :cond_f
    move/from16 v25, v11

    move-object/from16 v27, v12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    const-wide/16 v28, 0xff

    const-wide v30, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-le v7, v1, :cond_16

    const/16 v26, 0x7

    iget-object v6, v10, Ly/j;->c:[Ljava/lang/Object;

    const-wide/16 v32, 0x80

    iget-object v11, v10, Ly/j;->a:[J

    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_15

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    const/4 v8, 0x0

    :goto_e
    const/16 v34, 0x8

    aget-wide v13, v11, v8

    move/from16 v38, v4

    move-object/from16 v37, v5

    not-long v4, v13

    shl-long v4, v4, v26

    and-long/2addr v4, v13

    and-long v4, v4, v30

    cmp-long v4, v4, v30

    if-eqz v4, :cond_14

    sub-int v4, v8, v12

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v4, :cond_13

    and-long v39, v13, v28

    cmp-long v39, v39, v32

    if-gez v39, :cond_11

    shl-int/lit8 v39, v8, 0x3

    add-int v39, v39, v5

    aget-object v39, v6, v39

    move/from16 v40, v5

    move-object/from16 v5, v39

    check-cast v5, Ln0/O;

    move-object/from16 v39, v6

    iget v6, v5, Ln0/O;->b:I

    move-object/from16 v41, v11

    if-gt v7, v6, :cond_10

    add-int v11, v7, v38

    if-ge v6, v11, :cond_10

    sub-int/2addr v6, v7

    add-int/2addr v6, v1

    iput v6, v5, Ln0/O;->b:I

    goto :goto_10

    :cond_10
    if-gt v1, v6, :cond_12

    if-ge v6, v7, :cond_12

    add-int v6, v6, v38

    iput v6, v5, Ln0/O;->b:I

    goto :goto_10

    :cond_11
    move/from16 v40, v5

    move-object/from16 v39, v6

    move-object/from16 v41, v11

    :cond_12
    :goto_10
    shr-long v13, v13, v34

    add-int/lit8 v5, v40, 0x1

    move-object/from16 v6, v39

    move-object/from16 v11, v41

    goto :goto_f

    :cond_13
    move-object/from16 v39, v6

    move-object/from16 v41, v11

    move/from16 v5, v34

    if-ne v4, v5, :cond_1d

    goto :goto_11

    :cond_14
    move-object/from16 v39, v6

    move-object/from16 v41, v11

    :goto_11
    if-eq v8, v12, :cond_1d

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v37

    move/from16 v4, v38

    move-object/from16 v6, v39

    move-object/from16 v11, v41

    goto :goto_e

    :cond_15
    move-object/from16 v37, v5

    goto/16 :goto_17

    :cond_16
    move/from16 v38, v4

    move-object/from16 v37, v5

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    const/16 v26, 0x7

    const-wide/16 v32, 0x80

    if-le v1, v7, :cond_1d

    iget-object v4, v10, Ly/j;->c:[Ljava/lang/Object;

    iget-object v5, v10, Ly/j;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_1d

    const/4 v8, 0x0

    :goto_12
    aget-wide v11, v5, v8

    not-long v13, v11

    shl-long v13, v13, v26

    and-long/2addr v13, v11

    and-long v13, v13, v30

    cmp-long v13, v13, v30

    if-eqz v13, :cond_1b

    sub-int v13, v8, v6

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v34, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v13, :cond_1a

    and-long v39, v11, v28

    cmp-long v39, v39, v32

    if-gez v39, :cond_19

    shl-int/lit8 v39, v8, 0x3

    add-int v39, v39, v14

    aget-object v39, v4, v39

    move-object/from16 v40, v4

    move-object/from16 v4, v39

    check-cast v4, Ln0/O;

    move-object/from16 v39, v5

    iget v5, v4, Ln0/O;->b:I

    move/from16 v41, v7

    if-gt v7, v5, :cond_17

    add-int v7, v41, v38

    if-ge v5, v7, :cond_17

    sub-int v5, v5, v41

    add-int/2addr v5, v1

    iput v5, v4, Ln0/O;->b:I

    goto :goto_14

    :cond_17
    add-int/lit8 v7, v41, 0x1

    if-gt v7, v5, :cond_18

    if-ge v5, v1, :cond_18

    sub-int v5, v5, v38

    iput v5, v4, Ln0/O;->b:I

    :cond_18
    :goto_14
    const/16 v5, 0x8

    goto :goto_15

    :cond_19
    move-object/from16 v40, v4

    move-object/from16 v39, v5

    move/from16 v41, v7

    goto :goto_14

    :goto_15
    shr-long/2addr v11, v5

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v39

    move-object/from16 v4, v40

    move/from16 v7, v41

    goto :goto_13

    :cond_1a
    move-object/from16 v40, v4

    move-object/from16 v39, v5

    move/from16 v41, v7

    const/16 v5, 0x8

    if-ne v13, v5, :cond_1d

    goto :goto_16

    :cond_1b
    move-object/from16 v40, v4

    move-object/from16 v39, v5

    move/from16 v41, v7

    const/16 v5, 0x8

    :goto_16
    if-eq v8, v6, :cond_1d

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v39

    move-object/from16 v4, v40

    move/from16 v7, v41

    goto :goto_12

    :cond_1c
    move-object/from16 v37, v5

    move-object/from16 v22, v6

    move/from16 v24, v8

    move/from16 v25, v11

    move-object/from16 v27, v12

    :goto_17
    move-object/from16 v35, v13

    move-object/from16 v36, v14

    :cond_1d
    move/from16 v4, v23

    goto :goto_18

    :cond_1e
    move/from16 v19, v1

    move-object/from16 v37, v5

    move-object/from16 v22, v6

    move/from16 v24, v8

    move/from16 v25, v11

    move-object/from16 v27, v12

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move/from16 v1, v20

    move-object/from16 v20, v4

    add-int/lit8 v4, v23, 0x1

    :goto_18
    add-int/lit8 v19, v19, 0x1

    iget v5, v3, Ln0/V;->c:I

    invoke-virtual {v10, v5}, Ly/j;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln0/O;

    if-eqz v5, :cond_1f

    iget v3, v5, Ln0/O;->c:I

    goto :goto_19

    :cond_1f
    iget v3, v3, Ln0/V;->d:I

    :goto_19
    add-int/2addr v1, v3

    move v3, v4

    move-object/from16 v4, v20

    move-object/from16 v6, v22

    move/from16 v8, v24

    move/from16 v11, v25

    move-object/from16 v12, v27

    move-object/from16 v13, v35

    move-object/from16 v14, v36

    move-object/from16 v5, v37

    const/4 v7, 0x0

    move/from16 v20, v1

    move-object/from16 v1, v21

    goto/16 :goto_6

    :cond_20
    move/from16 v19, v1

    move/from16 v1, v20

    move-object/from16 v1, v21

    move/from16 v3, v23

    goto/16 :goto_9

    :cond_21
    move-object/from16 v21, v1

    move-object/from16 v37, v5

    move-object/from16 v27, v12

    invoke-virtual {v9}, Lo0/b;->c()V

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_23

    iget-object v1, v0, Ln0/k;->G:Ln0/W0;

    iget v3, v1, Ln0/W0;->h:I

    iget v4, v9, Lo0/b;->f:I

    iget-object v5, v9, Lo0/b;->a:Ln0/k;

    iget-object v5, v5, Ln0/k;->G:Ln0/W0;

    iget v5, v5, Ln0/W0;->g:I

    sub-int/2addr v3, v5

    add-int/2addr v3, v4

    iput v3, v9, Lo0/b;->f:I

    invoke-virtual {v1}, Ln0/W0;->t()V

    goto :goto_1a

    :cond_22
    move-object/from16 v21, v1

    move/from16 v18, v3

    move-object/from16 v37, v5

    const/16 v17, -0x1

    :cond_23
    :goto_1a
    iget-boolean v1, v0, Ln0/k;->S:Z

    if-nez v1, :cond_25

    iget-object v3, v0, Ln0/k;->G:Ln0/W0;

    iget v4, v3, Ln0/W0;->m:I

    iget v3, v3, Ln0/W0;->l:I

    sub-int/2addr v4, v3

    if-lez v4, :cond_25

    if-lez v4, :cond_24

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Lo0/b;->d(Z)V

    invoke-virtual {v9}, Lo0/b;->e()V

    iget-object v3, v9, Lo0/b;->b:Lo0/a;

    iget-object v3, v3, Lo0/a;->d:Lo0/g;

    sget-object v5, Lo0/d$D;->c:Lo0/d$D;

    invoke-virtual {v3, v5}, Lo0/g;->O0(Lo0/d;)V

    iget-object v5, v3, Lo0/g;->f:[I

    iget v6, v3, Lo0/g;->g:I

    iget-object v7, v3, Lo0/g;->d:[Lo0/d;

    iget v3, v3, Lo0/g;->e:I

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v7, v3

    iget v3, v3, Lo0/d;->a:I

    sub-int/2addr v6, v3

    aput v4, v5, v6

    goto :goto_1b

    :cond_24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_25
    :goto_1b
    iget v3, v0, Ln0/k;->k:I

    :goto_1c
    iget-object v4, v0, Ln0/k;->G:Ln0/W0;

    iget v5, v4, Ln0/W0;->k:I

    if-lez v5, :cond_26

    goto :goto_1d

    :cond_26
    iget v5, v4, Ln0/W0;->g:I

    iget v4, v4, Ln0/W0;->h:I

    if-ne v5, v4, :cond_34

    :goto_1d
    if-eqz v1, :cond_2d

    if-eqz p1, :cond_28

    iget-object v2, v0, Ln0/k;->O:Lo0/c;

    iget-object v3, v2, Lo0/c;->e:Lo0/g;

    invoke-virtual {v3}, Lo0/g;->N0()Z

    move-result v4

    if-nez v4, :cond_27

    const-string v4, "Cannot end node insertion, there are no pending operations that can be realized."

    invoke-static {v4}, Ln0/o;->a(Ljava/lang/String;)V

    :cond_27
    iget-object v2, v2, Lo0/c;->d:Lo0/g;

    iget-object v4, v3, Lo0/g;->d:[Lo0/d;

    iget v5, v3, Lo0/g;->e:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v3, Lo0/g;->e:I

    aget-object v6, v4, v5

    const/4 v7, 0x0

    aput-object v7, v4, v5

    invoke-virtual {v2, v6}, Lo0/g;->O0(Lo0/d;)V

    iget-object v4, v3, Lo0/g;->h:[Ljava/lang/Object;

    iget-object v5, v2, Lo0/g;->h:[Ljava/lang/Object;

    iget v8, v2, Lo0/g;->i:I

    iget v10, v6, Lo0/d;->b:I

    sub-int/2addr v8, v10

    iget v11, v3, Lo0/g;->i:I

    sub-int v12, v11, v10

    sub-int/2addr v11, v12

    invoke-static {v4, v12, v5, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v3, Lo0/g;->h:[Ljava/lang/Object;

    iget v5, v3, Lo0/g;->i:I

    sub-int v8, v5, v10

    invoke-static {v4, v8, v5, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v4, v3, Lo0/g;->f:[I

    iget-object v5, v2, Lo0/g;->f:[I

    iget v2, v2, Lo0/g;->g:I

    iget v6, v6, Lo0/d;->a:I

    sub-int/2addr v2, v6

    iget v7, v3, Lo0/g;->g:I

    sub-int v8, v7, v6

    invoke-static {v2, v8, v7, v4, v5}, LE8/d;->g(III[I[I)V

    iget v2, v3, Lo0/g;->i:I

    sub-int/2addr v2, v10

    iput v2, v3, Lo0/g;->i:I

    iget v2, v3, Lo0/g;->g:I

    sub-int/2addr v2, v6

    iput v2, v3, Lo0/g;->g:I

    move/from16 v2, v18

    :cond_28
    iget-object v3, v0, Ln0/k;->G:Ln0/W0;

    iget v4, v3, Ln0/W0;->k:I

    if-lez v4, :cond_29

    goto :goto_1e

    :cond_29
    const-string v4, "Unbalanced begin/end empty"

    invoke-static {v4}, Ln0/z0;->a(Ljava/lang/String;)V

    :goto_1e
    iget v4, v3, Ln0/W0;->k:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Ln0/W0;->k:I

    iget-object v3, v0, Ln0/k;->I:Ln0/a1;

    iget v4, v3, Ln0/a1;->v:I

    invoke-virtual {v3}, Ln0/a1;->j()V

    iget-object v3, v0, Ln0/k;->G:Ln0/W0;

    iget v3, v3, Ln0/W0;->k:I

    if-lez v3, :cond_2a

    goto/16 :goto_21

    :cond_2a
    rsub-int/lit8 v3, v4, -0x2

    iget-object v4, v0, Ln0/k;->I:Ln0/a1;

    invoke-virtual {v4}, Ln0/a1;->k()V

    iget-object v4, v0, Ln0/k;->I:Ln0/a1;

    move/from16 v5, v18

    invoke-virtual {v4, v5}, Ln0/a1;->e(Z)V

    iget-object v4, v0, Ln0/k;->N:Ln0/a;

    iget-object v5, v0, Ln0/k;->O:Lo0/c;

    iget-object v5, v5, Lo0/c;->d:Lo0/g;

    invoke-virtual {v5}, Lo0/g;->M0()Z

    move-result v5

    if-eqz v5, :cond_2b

    iget-object v5, v0, Ln0/k;->H:Ln0/X0;

    invoke-virtual {v9}, Lo0/b;->b()V

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Lo0/b;->d(Z)V

    invoke-virtual {v9}, Lo0/b;->e()V

    invoke-virtual {v9}, Lo0/b;->c()V

    iget-object v7, v9, Lo0/b;->b:Lo0/a;

    iget-object v7, v7, Lo0/a;->d:Lo0/g;

    sget-object v8, Lo0/d$p;->c:Lo0/d$p;

    invoke-virtual {v7, v8}, Lo0/g;->O0(Lo0/d;)V

    const/4 v8, 0x1

    invoke-static {v7, v6, v4, v8, v5}, Lo0/g$b;->b(Lo0/g;ILjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1f

    :cond_2b
    const/4 v6, 0x0

    iget-object v5, v0, Ln0/k;->H:Ln0/X0;

    iget-object v7, v0, Ln0/k;->O:Lo0/c;

    invoke-virtual {v9}, Lo0/b;->b()V

    invoke-virtual {v9, v6}, Lo0/b;->d(Z)V

    invoke-virtual {v9}, Lo0/b;->e()V

    invoke-virtual {v9}, Lo0/b;->c()V

    iget-object v6, v9, Lo0/b;->b:Lo0/a;

    iget-object v6, v6, Lo0/a;->d:Lo0/g;

    sget-object v8, Lo0/d$q;->c:Lo0/d$q;

    invoke-virtual {v6, v8}, Lo0/g;->O0(Lo0/d;)V

    invoke-static {v6, v4, v5, v7}, Lo0/g$b;->c(Lo0/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lo0/c;

    invoke-direct {v4}, Lo0/c;-><init>()V

    iput-object v4, v0, Ln0/k;->O:Lo0/c;

    const/4 v6, 0x0

    :goto_1f
    iput-boolean v6, v0, Ln0/k;->S:Z

    iget-object v4, v0, Ln0/k;->c:Ln0/X0;

    iget v4, v4, Ln0/X0;->c:I

    if-nez v4, :cond_2c

    goto :goto_21

    :cond_2c
    invoke-virtual {v0, v3, v6}, Ln0/k;->B0(II)V

    invoke-virtual {v0, v3, v2}, Ln0/k;->C0(II)V

    goto :goto_21

    :cond_2d
    if-eqz p1, :cond_2e

    invoke-virtual {v9}, Lo0/b;->a()V

    :cond_2e
    iget-object v3, v9, Lo0/b;->a:Ln0/k;

    iget-object v3, v3, Ln0/k;->G:Ln0/W0;

    iget v3, v3, Ln0/W0;->i:I

    iget-object v4, v9, Lo0/b;->d:LR2/l;

    move/from16 v6, v17

    invoke-virtual {v4, v6}, LR2/l;->c(I)I

    move-result v5

    if-gt v5, v3, :cond_2f

    goto :goto_20

    :cond_2f
    const-string v5, "Missed recording an endGroup"

    invoke-static {v5}, Ln0/o;->a(Ljava/lang/String;)V

    :goto_20
    invoke-virtual {v4, v6}, LR2/l;->c(I)I

    move-result v5

    if-ne v5, v3, :cond_30

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Lo0/b;->d(Z)V

    invoke-virtual {v4}, LR2/l;->d()I

    iget-object v3, v9, Lo0/b;->b:Lo0/a;

    iget-object v3, v3, Lo0/a;->d:Lo0/g;

    sget-object v4, Lo0/d$j;->c:Lo0/d$j;

    invoke-virtual {v3, v4}, Lo0/g;->O0(Lo0/d;)V

    :cond_30
    iget-object v3, v0, Ln0/k;->G:Ln0/W0;

    iget v3, v3, Ln0/W0;->i:I

    invoke-virtual {v0, v3}, Ln0/k;->E0(I)I

    move-result v4

    if-eq v2, v4, :cond_31

    invoke-virtual {v0, v3, v2}, Ln0/k;->C0(II)V

    :cond_31
    if-eqz p1, :cond_32

    const/4 v2, 0x1

    :cond_32
    iget-object v3, v0, Ln0/k;->G:Ln0/W0;

    invoke-virtual {v3}, Ln0/W0;->e()V

    invoke-virtual {v9}, Lo0/b;->c()V

    :goto_21
    iget-object v3, v0, Ln0/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v18, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/x0;

    if-eqz v3, :cond_33

    if-nez v1, :cond_33

    iget v1, v3, Ln0/x0;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Ln0/x0;->c:I

    :cond_33
    iput-object v3, v0, Ln0/k;->j:Ln0/x0;

    invoke-virtual/range {v21 .. v21}, LR2/l;->d()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Ln0/k;->k:I

    invoke-virtual/range {v21 .. v21}, LR2/l;->d()I

    move-result v1

    iput v1, v0, Ln0/k;->m:I

    invoke-virtual/range {v21 .. v21}, LR2/l;->d()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Ln0/k;->l:I

    return-void

    :cond_34
    move/from16 v6, v17

    const/4 v7, 0x0

    invoke-virtual {v0}, Ln0/k;->l0()V

    iget-object v4, v0, Ln0/k;->G:Ln0/W0;

    invoke-virtual {v4}, Ln0/W0;->s()I

    move-result v4

    invoke-virtual {v9, v3, v4}, Lo0/b;->f(II)V

    iget-object v4, v0, Ln0/k;->G:Ln0/W0;

    iget v4, v4, Ln0/W0;->g:I

    move-object/from16 v8, v37

    invoke-static {v8, v5, v4}, Ln0/n;->a(Ljava/util/ArrayList;II)V

    goto/16 :goto_1c
.end method

.method public final V()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln0/k;->U(Z)V

    invoke-virtual {p0}, Ln0/k;->b0()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Ln0/H0;->b:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ln0/H0;->b:I

    :cond_0
    return-void
.end method

.method public final W()Ln0/H0;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Ln0/k;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/H0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    iget v5, v1, Ln0/H0;->b:I

    and-int/lit8 v5, v5, -0x9

    iput v5, v1, Ln0/H0;->b:I

    iget-object v5, v0, Ln0/k;->g:LS7/c;

    invoke-virtual {v5}, LS7/c;->f()V

    iget v5, v0, Ln0/k;->B:I

    iget-object v6, v1, Ln0/H0;->f:Ly/F;

    if-eqz v6, :cond_5

    iget v7, v1, Ln0/H0;->b:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    iget-object v7, v6, Ly/M;->b:[Ljava/lang/Object;

    iget-object v8, v6, Ly/M;->c:[I

    iget-object v9, v6, Ly/M;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_5

    const/4 v11, 0x0

    :goto_1
    aget-wide v12, v9, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v14, :cond_3

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_2

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v4

    aget-object v18, v7, v17

    aget v2, v8, v17

    if-eq v2, v5, :cond_2

    new-instance v2, Ln0/G0;

    invoke-direct {v2, v1, v5, v6}, Ln0/G0;-><init>(Ln0/H0;ILy/F;)V

    goto :goto_4

    :cond_2
    shr-long/2addr v12, v15

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-ne v14, v15, :cond_5

    :cond_4
    if-eq v11, v10, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    const/4 v2, 0x0

    :goto_4
    iget-object v4, v0, Ln0/k;->M:Lo0/b;

    if-eqz v2, :cond_6

    iget-object v5, v4, Lo0/b;->b:Lo0/a;

    iget-object v5, v5, Lo0/a;->d:Lo0/g;

    sget-object v6, Lo0/d$i;->c:Lo0/d$i;

    invoke-virtual {v5, v6}, Lo0/g;->O0(Lo0/d;)V

    iget-object v6, v0, Ln0/k;->h:Ln0/t;

    const/4 v7, 0x0

    invoke-static {v5, v7, v2, v3, v6}, Lo0/g$b;->b(Lo0/g;ILjava/lang/Object;ILjava/lang/Object;)V

    :cond_6
    iget v2, v1, Ln0/H0;->b:I

    and-int/lit16 v5, v2, 0x200

    if-eqz v5, :cond_7

    and-int/lit16 v2, v2, -0x201

    iput v2, v1, Ln0/H0;->b:I

    iget-object v2, v4, Lo0/b;->b:Lo0/a;

    iget-object v2, v2, Lo0/a;->d:Lo0/g;

    sget-object v4, Lo0/d$l;->c:Lo0/d$l;

    invoke-virtual {v2, v4}, Lo0/g;->O0(Lo0/d;)V

    const/4 v7, 0x0

    invoke-static {v2, v7, v1}, Lo0/g$b;->a(Lo0/g;ILjava/lang/Object;)V

    iget v2, v1, Ln0/H0;->b:I

    and-int/lit16 v4, v2, -0x81

    iput v4, v1, Ln0/H0;->b:I

    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_7

    and-int/lit16 v2, v2, -0x481

    iput v2, v1, Ln0/H0;->b:I

    iput-boolean v7, v0, Ln0/k;->y:Z

    :cond_7
    if-eqz v1, :cond_c

    iget v2, v1, Ln0/H0;->b:I

    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_8

    goto :goto_8

    :cond_8
    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    iget-boolean v2, v0, Ln0/k;->q:Z

    if-eqz v2, :cond_c

    :goto_5
    iget-object v2, v1, Ln0/H0;->c:Ln0/a;

    if-nez v2, :cond_b

    iget-boolean v2, v0, Ln0/k;->S:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, Ln0/k;->I:Ln0/a1;

    iget v3, v2, Ln0/a1;->v:I

    invoke-virtual {v2, v3}, Ln0/a1;->b(I)Ln0/a;

    move-result-object v2

    goto :goto_6

    :cond_a
    iget-object v2, v0, Ln0/k;->G:Ln0/W0;

    iget v3, v2, Ln0/W0;->i:I

    invoke-virtual {v2, v3}, Ln0/W0;->a(I)Ln0/a;

    move-result-object v2

    :goto_6
    iput-object v2, v1, Ln0/H0;->c:Ln0/a;

    :cond_b
    iget v2, v1, Ln0/H0;->b:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v1, Ln0/H0;->b:I

    move-object v4, v1

    :goto_7
    const/4 v7, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v4, 0x0

    goto :goto_7

    :goto_9
    invoke-virtual {v0, v7}, Ln0/k;->U(Z)V

    return-object v4
.end method

.method public final X()V
    .locals 2

    iget-boolean v0, p0, Ln0/k;->F:Z

    if-nez v0, :cond_0

    iget v0, p0, Ln0/k;->z:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {v0}, Ln0/z0;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Ln0/k;->z:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln0/k;->y:Z

    return-void
.end method

.method public final Y()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln0/k;->U(Z)V

    iget-object v1, p0, Ln0/k;->b:Ln0/q;

    invoke-virtual {v1}, Ln0/q;->d()V

    invoke-virtual {p0, v0}, Ln0/k;->U(Z)V

    iget-object v1, p0, Ln0/k;->M:Lo0/b;

    iget-boolean v2, v1, Lo0/b;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lo0/b;->d(Z)V

    invoke-virtual {v1, v0}, Lo0/b;->d(Z)V

    iget-object v2, v1, Lo0/b;->b:Lo0/a;

    iget-object v2, v2, Lo0/a;->d:Lo0/g;

    sget-object v3, Lo0/d$j;->c:Lo0/d$j;

    invoke-virtual {v2, v3}, Lo0/g;->O0(Lo0/d;)V

    iput-boolean v0, v1, Lo0/b;->c:Z

    :cond_0
    invoke-virtual {v1}, Lo0/b;->b()V

    iget-object v1, v1, Lo0/b;->d:LR2/l;

    iget v1, v1, LR2/l;->a:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Missed recording an endGroup()"

    invoke-static {v1}, Ln0/o;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Ln0/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Start/end imbalance"

    invoke-static {v1}, Ln0/o;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Ln0/k;->O()V

    iget-object v1, p0, Ln0/k;->G:Ln0/W0;

    invoke-virtual {v1}, Ln0/W0;->c()V

    iget-object v1, p0, Ln0/k;->x:LR2/l;

    invoke-virtual {v1}, LR2/l;->d()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Ln0/k;->w:Z

    return-void
.end method

.method public final Z(ZLn0/x0;)V
    .locals 2

    iget-object v0, p0, Ln0/k;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Ln0/k;->j:Ln0/x0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Ln0/k;->j:Ln0/x0;

    iget p2, p0, Ln0/k;->l:I

    iget-object v0, p0, Ln0/k;->n:LR2/l;

    invoke-virtual {v0, p2}, LR2/l;->e(I)V

    iget p2, p0, Ln0/k;->m:I

    invoke-virtual {v0, p2}, LR2/l;->e(I)V

    iget p2, p0, Ln0/k;->k:I

    invoke-virtual {v0, p2}, LR2/l;->e(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, Ln0/k;->k:I

    :cond_0
    iput p2, p0, Ln0/k;->l:I

    iput p2, p0, Ln0/k;->m:I

    return-void
.end method

.method public final a(Ljava/lang/Object;LBm/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "LBm/p<",
            "-TT;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ln0/k;->S:Z

    const/4 v1, 0x2

    const-string v2, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln0/k;->O:Lo0/c;

    iget-object v0, v0, Lo0/c;->d:Lo0/g;

    sget-object v5, Lo0/d$G;->c:Lo0/d$G;

    invoke-virtual {v0, v5}, Lo0/g;->O0(Lo0/d;)V

    invoke-static {v0, v4, p1}, Lo0/g$b;->a(Lo0/g;ILjava/lang/Object;)V

    invoke-static {p2, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, LCm/F;->d(ILjava/lang/Object;)V

    invoke-static {v0, v3, p2}, Lo0/g$b;->a(Lo0/g;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ln0/k;->M:Lo0/b;

    invoke-virtual {v0}, Lo0/b;->b()V

    iget-object v0, v0, Lo0/b;->b:Lo0/a;

    iget-object v0, v0, Lo0/a;->d:Lo0/g;

    sget-object v5, Lo0/d$G;->c:Lo0/d$G;

    invoke-virtual {v0, v5}, Lo0/g;->O0(Lo0/d;)V

    invoke-static {p2, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, LCm/F;->d(ILjava/lang/Object;)V

    invoke-static {v0, v4, p1, v3, p2}, Lo0/g$b;->b(Lo0/g;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final a0()V
    .locals 2

    new-instance v0, Ln0/X0;

    invoke-direct {v0}, Ln0/X0;-><init>()V

    iget-boolean v1, p0, Ln0/k;->C:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ln0/X0;->d()V

    :cond_0
    iget-object v1, p0, Ln0/k;->b:Ln0/q;

    invoke-virtual {v1}, Ln0/q;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ly/A;

    invoke-direct {v1}, Ly/A;-><init>()V

    iput-object v1, v0, Ln0/X0;->l:Ly/A;

    :cond_1
    iput-object v0, p0, Ln0/k;->H:Ln0/X0;

    invoke-virtual {v0}, Ln0/X0;->f()Ln0/a1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln0/a1;->e(Z)V

    iput-object v0, p0, Ln0/k;->I:Ln0/a1;

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln0/k;->q:Z

    iput-boolean v0, p0, Ln0/k;->C:Z

    iget-object v0, p0, Ln0/k;->c:Ln0/X0;

    invoke-virtual {v0}, Ln0/X0;->d()V

    iget-object v0, p0, Ln0/k;->H:Ln0/X0;

    invoke-virtual {v0}, Ln0/X0;->d()V

    iget-object v0, p0, Ln0/k;->I:Ln0/a1;

    iget-object v1, v0, Ln0/a1;->a:Ln0/X0;

    iget-object v2, v1, Ln0/X0;->k:Ljava/util/HashMap;

    iput-object v2, v0, Ln0/a1;->e:Ljava/util/HashMap;

    iget-object v1, v1, Ln0/X0;->l:Ly/A;

    iput-object v1, v0, Ln0/a1;->f:Ly/A;

    return-void
.end method

.method public final b0()Ln0/H0;
    .locals 2

    iget v0, p0, Ln0/k;->A:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ln0/k;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v0}, LG1/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/H0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ln0/H0;
    .locals 1

    invoke-virtual {p0}, Ln0/k;->b0()Ln0/H0;

    move-result-object v0

    return-object v0
.end method

.method public final c0()Z
    .locals 1

    invoke-virtual {p0}, Ln0/k;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ln0/k;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln0/k;->b0()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Ln0/H0;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Z)Z
    .locals 2

    invoke-virtual {p0}, Ln0/k;->g0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln0/k;->D0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d0()LB0/i;
    .locals 1

    iget-object v0, p0, Ln0/k;->b:Ln0/q;

    invoke-virtual {v0}, Ln0/q;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln0/k;->Q:LB0/i;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Ln0/k;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln0/k;->G:Ln0/W0;

    iget v0, v0, Ln0/W0;->i:I

    iget v2, p0, Ln0/k;->z:I

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Ln0/k;->z:I

    iput-boolean v1, p0, Ln0/k;->y:Z

    :cond_0
    invoke-virtual {p0, v1}, Ln0/k;->U(Z)V

    return-void
.end method

.method public final e0(Ljava/util/ArrayList;)V
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, Ln0/k;->c:Ln0/X0;

    iget-object v7, v1, Ln0/k;->b:Ln0/q;

    iget-object v2, v1, Ln0/k;->f:Lo0/a;

    iget-object v8, v1, Ln0/k;->M:Lo0/b;

    iget-object v9, v8, Lo0/b;->b:Lo0/a;

    :try_start_0
    iput-object v2, v8, Lo0/b;->b:Lo0/a;

    iget-object v2, v2, Lo0/a;->d:Lo0/g;

    sget-object v3, Lo0/d$z;->c:Lo0/d$z;

    invoke-virtual {v2, v3}, Lo0/g;->O0(Lo0/d;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v10, :cond_e

    move-object/from16 v13, p1

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm/k;

    iget-object v3, v2, Lmm/k;->b:Ljava/lang/Object;

    check-cast v3, Ln0/d0;

    iget-object v2, v2, Lmm/k;->c:Ljava/lang/Object;

    check-cast v2, Ln0/d0;

    iget-object v4, v3, Ln0/d0;->e:Ln0/a;

    iget-object v5, v3, Ln0/d0;->d:Ln0/X0;

    invoke-virtual {v5, v4}, Ln0/X0;->c(Ln0/a;)I

    move-result v6

    new-instance v14, Lv0/j;

    invoke-direct {v14, v11}, Lv0/j;-><init>(I)V

    invoke-virtual {v8}, Lo0/b;->b()V

    iget-object v15, v8, Lo0/b;->b:Lo0/a;

    iget-object v15, v15, Lo0/a;->d:Lo0/g;

    sget-object v11, Lo0/d$g;->c:Lo0/d$g;

    invoke-virtual {v15, v11}, Lo0/g;->O0(Lo0/d;)V

    const/4 v11, 0x1

    move/from16 v16, v10

    const/4 v10, 0x0

    invoke-static {v15, v10, v14, v11, v4}, Lo0/g$b;->b(Lo0/g;ILjava/lang/Object;ILjava/lang/Object;)V

    if-nez v2, :cond_3

    iget-object v2, v1, Ln0/k;->H:Ln0/X0;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Ln0/k;->I:Ln0/a1;

    iget-boolean v2, v2, Ln0/a1;->w:Z

    if-nez v2, :cond_0

    const-string v2, "Check failed"

    invoke-static {v2}, Ln0/o;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Ln0/k;->a0()V

    :cond_1
    invoke-virtual {v5}, Ln0/X0;->e()Ln0/W0;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v10, v6}, Ln0/W0;->r(I)V

    iput v6, v8, Lo0/b;->f:I

    new-instance v15, Lo0/a;

    invoke-direct {v15}, Lo0/a;-><init>()V

    new-instance v6, Ln0/j;

    invoke-direct {v6, v1, v15, v10, v3}, Ln0/j;-><init>(Ln0/k;Lo0/a;Ln0/W0;Ln0/d0;)V

    sget-object v5, Lnm/u;->b:Lnm/u;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Ln0/k;->j0(Ln0/D;Ln0/D;Ljava/lang/Integer;Ljava/util/List;LBm/a;)Ljava/lang/Object;

    iget-object v2, v8, Lo0/b;->b:Lo0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v15, Lo0/a;->d:Lo0/g;

    invoke-virtual {v3}, Lo0/g;->N0()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lo0/a;->d:Lo0/g;

    sget-object v3, Lo0/d$c;->c:Lo0/d$c;

    invoke-virtual {v2, v3}, Lo0/g;->O0(Lo0/d;)V

    const/4 v3, 0x0

    invoke-static {v2, v3, v15, v11, v14}, Lo0/g$b;->b(Lo0/g;ILjava/lang/Object;ILjava/lang/Object;)V

    :cond_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v10}, Ln0/W0;->c()V

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move/from16 v20, v12

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    invoke-virtual {v10}, Ln0/W0;->c()V

    throw v0

    :cond_3
    invoke-virtual {v7, v2}, Ln0/q;->o(Ln0/d0;)Ln0/c0;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v10, v6, Ln0/c0;->a:Ln0/X0;

    goto :goto_1

    :cond_4
    iget-object v10, v2, Ln0/d0;->d:Ln0/X0;

    :goto_1
    if-eqz v6, :cond_8

    iget-object v15, v6, Ln0/c0;->a:Ln0/X0;

    iget-boolean v11, v15, Ln0/X0;->h:Z

    if-eqz v11, :cond_5

    const-string v11, "use active SlotWriter to create an anchor location instead"

    invoke-static {v11}, Ln0/o;->a(Ljava/lang/String;)V

    :cond_5
    iget v11, v15, Ln0/X0;->c:I

    if-lez v11, :cond_6

    goto :goto_2

    :cond_6
    const-string v11, "Parameter index is out of range"

    invoke-static {v11}, Ln0/z0;->a(Ljava/lang/String;)V

    :goto_2
    iget-object v11, v15, Ln0/X0;->j:Ljava/util/ArrayList;

    iget v15, v15, Ln0/X0;->c:I

    move-object/from16 v18, v6

    const/4 v6, 0x0

    invoke-static {v11, v6, v15}, Ln0/Z0;->e(Ljava/util/ArrayList;II)I

    move-result v15

    if-gez v15, :cond_7

    move-object/from16 v19, v7

    new-instance v7, Ln0/a;

    invoke-direct {v7, v6}, Ln0/a;-><init>(I)V

    add-int/lit8 v15, v15, 0x1

    neg-int v6, v15

    invoke-virtual {v11, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    move-object/from16 v19, v7

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ln0/a;

    :goto_3
    if-nez v7, :cond_9

    goto :goto_4

    :cond_8
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    :goto_4
    iget-object v7, v2, Ln0/d0;->e:Ln0/a;

    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ln0/X0;->e()Ln0/W0;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v10, v7}, Ln0/X0;->c(Ln0/a;)I

    move-result v15

    invoke-static {v11, v6, v15}, Ln0/n;->b(Ln0/W0;Ljava/util/ArrayList;I)V

    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    :try_start_4
    invoke-virtual {v11}, Ln0/W0;->c()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_b

    iget-object v11, v8, Lo0/b;->b:Lo0/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_a

    iget-object v11, v11, Lo0/a;->d:Lo0/g;

    sget-object v15, Lo0/d$d;->c:Lo0/d$d;

    invoke-virtual {v11, v15}, Lo0/g;->O0(Lo0/d;)V

    move/from16 v20, v12

    const/4 v12, 0x0

    const/4 v15, 0x1

    invoke-static {v11, v15, v6, v12, v14}, Lo0/g$b;->b(Lo0/g;ILjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_5

    :cond_a
    move/from16 v20, v12

    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v0, v4}, Ln0/X0;->c(Ln0/a;)I

    move-result v4

    invoke-virtual {v1, v4}, Ln0/k;->E0(I)I

    move-result v5

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1, v4, v5}, Ln0/k;->B0(II)V

    goto :goto_6

    :cond_b
    move/from16 v20, v12

    :cond_c
    :goto_6
    iget-object v4, v8, Lo0/b;->b:Lo0/a;

    iget-object v4, v4, Lo0/a;->d:Lo0/g;

    sget-object v5, Lo0/d$e;->c:Lo0/d$e;

    invoke-virtual {v4, v5}, Lo0/g;->O0(Lo0/d;)V

    iget v5, v4, Lo0/g;->i:I

    iget-object v6, v4, Lo0/g;->d:[Lo0/d;

    iget v11, v4, Lo0/g;->e:I

    const/16 v17, 0x1

    add-int/lit8 v11, v11, -0x1

    aget-object v6, v6, v11

    iget v6, v6, Lo0/d;->b:I

    sub-int/2addr v5, v6

    iget-object v4, v4, Lo0/g;->h:[Ljava/lang/Object;

    aput-object v18, v4, v5

    add-int/lit8 v6, v5, 0x1

    aput-object v19, v4, v6

    add-int/lit8 v6, v5, 0x3

    aput-object v3, v4, v6

    add-int/lit8 v5, v5, 0x2

    aput-object v2, v4, v5

    invoke-virtual {v10}, Ln0/X0;->e()Ln0/W0;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v12, v1, Ln0/k;->G:Ln0/W0;

    iget-object v15, v1, Ln0/k;->o:[I

    iget-object v4, v1, Ln0/k;->v:Ly/A;

    const/4 v5, 0x0

    iput-object v5, v1, Ln0/k;->o:[I

    iput-object v5, v1, Ln0/k;->v:Ly/A;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :try_start_6
    iput-object v11, v1, Ln0/k;->G:Ln0/W0;

    invoke-virtual {v10, v7}, Ln0/X0;->c(Ln0/a;)I

    move-result v5

    invoke-virtual {v11, v5}, Ln0/W0;->r(I)V

    iput v5, v8, Lo0/b;->f:I

    new-instance v7, Lo0/a;

    invoke-direct {v7}, Lo0/a;-><init>()V

    iget-object v10, v8, Lo0/b;->b:Lo0/a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    iput-object v7, v8, Lo0/b;->b:Lo0/a;

    iget-boolean v5, v8, Lo0/b;->e:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    const/4 v6, 0x0

    :try_start_8
    iput-boolean v6, v8, Lo0/b;->e:Z

    iget-object v6, v2, Ln0/d0;->c:Ln0/D;

    move-object/from16 v18, v0

    iget-object v0, v3, Ln0/d0;->c:Ln0/D;

    move-object/from16 v21, v0

    iget v0, v11, Ln0/W0;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v2, Ln0/d0;->f:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move/from16 v22, v5

    move-object v5, v2

    move-object v2, v6

    :try_start_9
    new-instance v6, LD/G0;

    move-object/from16 v23, v0

    const/4 v0, 0x4

    invoke-direct {v6, v0, v1, v3}, LD/G0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-object/from16 v24, v11

    move-object/from16 v3, v21

    move/from16 v13, v22

    move-object v11, v4

    move-object/from16 v4, v23

    :try_start_a
    invoke-virtual/range {v1 .. v6}, Ln0/k;->j0(Ln0/D;Ln0/D;Ljava/lang/Integer;Ljava/util/List;LBm/a;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iput-boolean v13, v8, Lo0/b;->e:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    iput-object v10, v8, Lo0/b;->b:Lo0/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lo0/a;->d:Lo0/g;

    invoke-virtual {v0}, Lo0/g;->N0()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v10, Lo0/a;->d:Lo0/g;

    sget-object v2, Lo0/d$c;->c:Lo0/d$c;

    invoke-virtual {v0, v2}, Lo0/g;->O0(Lo0/d;)V

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v6, v7, v2, v14}, Lo0/g$b;->b(Lo0/g;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_d
    :try_start_d
    iput-object v12, v1, Ln0/k;->G:Ln0/W0;

    iput-object v15, v1, Ln0/k;->o:[I

    iput-object v11, v1, Ln0/k;->v:Ly/A;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual/range {v24 .. v24}, Ln0/W0;->c()V

    :goto_7
    iget-object v0, v8, Lo0/b;->b:Lo0/a;

    iget-object v0, v0, Lo0/a;->d:Lo0/g;

    sget-object v2, Lo0/d$B;->c:Lo0/d$B;

    invoke-virtual {v0, v2}, Lo0/g;->O0(Lo0/d;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    add-int/lit8 v12, v20, 0x1

    move/from16 v10, v16

    move-object/from16 v0, v18

    move-object/from16 v7, v19

    const/4 v11, 0x0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_a

    :catchall_5
    move-exception v0

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object/from16 v24, v11

    move/from16 v13, v22

    :goto_8
    move-object v11, v4

    goto :goto_9

    :catchall_7
    move-exception v0

    move v13, v5

    move-object/from16 v24, v11

    goto :goto_8

    :goto_9
    :try_start_f
    iput-boolean v13, v8, Lo0/b;->e:Z

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_8
    move-exception v0

    move-object/from16 v24, v11

    move-object v11, v4

    :goto_a
    :try_start_10
    iput-object v10, v8, Lo0/b;->b:Lo0/a;

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_9
    move-exception v0

    move-object/from16 v24, v11

    move-object v11, v4

    :goto_b
    :try_start_11
    iput-object v12, v1, Ln0/k;->G:Ln0/W0;

    iput-object v15, v1, Ln0/k;->o:[I

    iput-object v11, v1, Ln0/k;->v:Ly/A;

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_a
    move-exception v0

    move-object/from16 v24, v11

    :goto_c
    :try_start_12
    invoke-virtual/range {v24 .. v24}, Ln0/W0;->c()V

    throw v0

    :catchall_b
    move-exception v0

    invoke-virtual {v11}, Ln0/W0;->c()V

    throw v0

    :cond_e
    invoke-virtual {v8}, Lo0/b;->b()V

    iget-object v0, v8, Lo0/b;->b:Lo0/a;

    iget-object v0, v0, Lo0/a;->d:Lo0/g;

    sget-object v2, Lo0/d$k;->c:Lo0/d$k;

    invoke-virtual {v0, v2}, Lo0/g;->O0(Lo0/d;)V

    const/4 v6, 0x0

    iput v6, v8, Lo0/b;->f:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    iput-object v9, v8, Lo0/b;->b:Lo0/a;

    return-void

    :goto_d
    iput-object v9, v8, Lo0/b;->b:Lo0/a;

    throw v0
.end method

.method public final f(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v0}, Ln0/k;->u0(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final f0(Ln0/b0;Ln0/y0;Ljava/lang/Object;)V
    .locals 8

    const v0, 0x78cc281

    invoke-virtual {p0, v0, p1}, Ln0/k;->r(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ln0/k;->g0()Ljava/lang/Object;

    invoke-virtual {p0, p3}, Ln0/k;->D0(Ljava/lang/Object;)V

    iget-wide v1, p0, Ln0/k;->T:J

    int-to-long v3, v0

    const/4 v0, 0x0

    const/4 v5, 0x0

    :try_start_0
    iput-wide v3, p0, Ln0/k;->T:J

    iget-boolean v3, p0, Ln0/k;->S:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Ln0/k;->I:Ln0/a1;

    invoke-static {v3}, Ln0/a1;->z(Ln0/a1;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean v3, p0, Ln0/k;->S:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    :cond_1
    move v3, v5

    goto :goto_1

    :cond_2
    iget-object v3, p0, Ln0/k;->G:Ln0/W0;

    invoke-virtual {v3}, Ln0/W0;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {p0, p2}, Ln0/k;->m0(Ln0/y0;)V

    :cond_3
    sget-object v6, Ln0/o;->c:Ln0/n0;

    const/16 v7, 0xca

    invoke-virtual {p0, v7, v5, v6, p2}, Ln0/k;->u0(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ln0/k;->K:Ln0/y0;

    iget-boolean p2, p0, Ln0/k;->w:Z

    iput-boolean v3, p0, Ln0/k;->w:Z

    new-instance v3, Le0/W2;

    const/4 v6, 0x3

    invoke-direct {v3, v6, p1, p3}, Le0/W2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lv0/h;

    const p3, 0x559d962f

    invoke-direct {p1, v4, p3, v3}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {p0, p1}, LGk/i;->h(Ln0/k;LBm/p;)V

    iput-boolean p2, p0, Ln0/k;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v5}, Ln0/k;->U(Z)V

    iput-object v0, p0, Ln0/k;->K:Ln0/y0;

    iput-wide v1, p0, Ln0/k;->T:J

    invoke-virtual {p0, v5}, Ln0/k;->U(Z)V

    return-void

    :goto_2
    :try_start_1
    new-instance p2, LY/p;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, LY/p;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, LB0/e;->j(Ljava/lang/Throwable;LBm/a;)Z

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v5}, Ln0/k;->U(Z)V

    iput-object v0, p0, Ln0/k;->K:Ln0/y0;

    iput-wide v1, p0, Ln0/k;->T:J

    invoke-virtual {p0, v5}, Ln0/k;->U(Z)V

    throw p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Ln0/k;->S:Z

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ln0/k;->r:Z

    if-eqz v0, :cond_1

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, Ln0/o;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Ln0/k;->G:Ln0/W0;

    invoke-virtual {v0}, Ln0/W0;->m()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v2, p0, Ln0/k;->y:Z

    if-eqz v2, :cond_2

    instance-of v2, v0, Ln0/T0;

    if-nez v2, :cond_2

    :cond_1
    return-object v1

    :cond_2
    instance-of v1, v0, Ln0/R0;

    if-eqz v1, :cond_3

    check-cast v0, Ln0/R0;

    iget-object v0, v0, Ln0/R0;->a:Ln0/Q0;

    :cond_3
    return-object v0
.end method

.method public final g0()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Ln0/k;->S:Z

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ln0/k;->r:Z

    if-eqz v0, :cond_1

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, Ln0/o;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Ln0/k;->G:Ln0/W0;

    invoke-virtual {v0}, Ln0/W0;->m()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v2, p0, Ln0/k;->y:Z

    if-eqz v2, :cond_2

    instance-of v2, v0, Ln0/T0;

    if-nez v2, :cond_2

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method public final h(F)Z
    .locals 2

    invoke-virtual {p0}, Ln0/k;->g0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln0/k;->D0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h0()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LB0/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln0/k;->b:Ln0/q;

    invoke-virtual {v0}, Ln0/q;->i()Ln0/p;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ln0/t;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Ln0/t;->g:Ln0/X0;

    invoke-virtual {v2}, Ln0/X0;->e()Ln0/W0;

    move-result-object v3

    :try_start_0
    iget v4, v3, Ln0/W0;->c:I

    const/4 v5, 0x0

    invoke-static {v3, v0, v5, v4}, LB0/c;->b(Ln0/W0;Ln0/q;II)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v3}, Ln0/W0;->c()V

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ln0/X0;->e()Ln0/W0;

    move-result-object v2

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3}, LB0/c;->c(Ln0/W0;ILjava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ln0/W0;->c()V

    iget-object v1, v1, Ln0/t;->w:Ln0/k;

    invoke-virtual {v1}, Ln0/k;->h0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ln0/W0;->c()V

    throw v0

    :cond_2
    :goto_1
    sget-object v0, Lnm/u;->b:Lnm/u;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ln0/W0;->c()V

    throw v0
.end method

.method public final i(I)Z
    .locals 2

    invoke-virtual {p0}, Ln0/k;->g0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln0/k;->D0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final i0(I)I
    .locals 3

    iget-object v0, p0, Ln0/k;->G:Ln0/W0;

    invoke-virtual {v0, p1}, Ln0/W0;->q(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Ln0/k;->G:Ln0/W0;

    invoke-virtual {v2, v0}, Ln0/W0;->k(I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v2, p0, Ln0/k;->G:Ln0/W0;

    iget-object v2, v2, Ln0/W0;->b:[I

    invoke-static {v2, v0}, Ln0/Z0;->a([II)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final j(J)Z
    .locals 2

    invoke-virtual {p0}, Ln0/k;->g0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln0/k;->D0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final j0(Ln0/D;Ln0/D;Ljava/lang/Integer;Ljava/util/List;LBm/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ln0/D;",
            "Ln0/D;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lmm/k<",
            "Ln0/H0;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "LBm/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-boolean v0, p0, Ln0/k;->F:Z

    iget v1, p0, Ln0/k;->k:I

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Ln0/k;->F:Z

    const/4 v2, 0x0

    iput v2, p0, Ln0/k;->k:I

    move-object v3, p4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm/k;

    iget-object v5, v4, Lmm/k;->b:Ljava/lang/Object;

    check-cast v5, Ln0/H0;

    iget-object v4, v4, Lmm/k;->c:Ljava/lang/Object;

    if-eqz v4, :cond_0

    invoke-virtual {p0, v5, v4}, Ln0/k;->z0(Ln0/H0;Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, v5, v4}, Ln0/k;->z0(Ln0/H0;Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_2
    const/4 p3, -0x1

    :goto_2
    invoke-interface {p1, p2, p3, p5}, Ln0/D;->n(Ln0/D;ILBm/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    invoke-interface {p5}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iput-boolean v0, p0, Ln0/k;->F:Z

    iput v1, p0, Ln0/k;->k:I

    return-object p1

    :goto_3
    iput-boolean v0, p0, Ln0/k;->F:Z

    iput v1, p0, Ln0/k;->k:I

    throw p1
.end method

.method public final k()LB0/f;
    .locals 2

    iget-object v0, p0, Ln0/k;->U:Ln0/s;

    if-nez v0, :cond_0

    new-instance v0, Ln0/s;

    iget-object v1, p0, Ln0/k;->h:Ln0/t;

    invoke-direct {v0, v1}, Ln0/s;-><init>(Ln0/p;)V

    iput-object v0, p0, Ln0/k;->U:Ln0/s;

    :cond_0
    return-object v0
.end method

.method public final k0()V
    .locals 37

    move-object/from16 v1, p0

    iget-boolean v0, v1, Ln0/k;->F:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Ln0/k;->F:Z

    iget-object v3, v1, Ln0/k;->G:Ln0/W0;

    iget v4, v3, Ln0/W0;->i:I

    iget-object v5, v3, Ln0/W0;->b:[I

    mul-int/lit8 v6, v4, 0x5

    const/4 v7, 0x3

    add-int/2addr v6, v7

    aget v5, v5, v6

    add-int/2addr v5, v4

    iget v8, v1, Ln0/k;->k:I

    iget-wide v9, v1, Ln0/k;->T:J

    iget v11, v1, Ln0/k;->l:I

    iget v12, v1, Ln0/k;->m:I

    iget v3, v3, Ln0/W0;->g:I

    iget-object v13, v1, Ln0/k;->s:Ljava/util/ArrayList;

    invoke-static {v3, v13}, Ln0/n;->c(ILjava/util/List;)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    :cond_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v3, v14, :cond_1

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/S;

    iget v14, v3, Ln0/S;->b:I

    if-ge v14, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move/from16 v17, v7

    const/16 v16, 0x0

    move v7, v4

    :goto_1
    if-eqz v3, :cond_2b

    move/from16 v18, v2

    iget-object v2, v3, Ln0/S;->a:Ln0/H0;

    iget v15, v3, Ln0/S;->b:I

    invoke-static {v15, v13}, Ln0/n;->c(ILjava/util/List;)I

    move-result v14

    if-ltz v14, :cond_2

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln0/S;

    :cond_2
    iget-object v3, v3, Ln0/S;->c:Ljava/lang/Object;

    const-wide/16 v19, 0x80

    const-wide/16 v21, 0xff

    const/16 v23, 0x7

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v27, v6

    :cond_3
    :goto_2
    move/from16 v32, v8

    move-wide/from16 v33, v9

    move/from16 v30, v11

    move/from16 v31, v12

    :cond_4
    :goto_3
    move/from16 v3, v18

    goto/16 :goto_6

    :cond_5
    const/16 v26, 0x8

    iget-object v14, v2, Ln0/H0;->g:Ly/J;

    if-nez v14, :cond_6

    move/from16 v27, v6

    goto :goto_2

    :cond_6
    move/from16 v27, v6

    instance-of v6, v3, Ln0/G;

    if-eqz v6, :cond_7

    check-cast v3, Ln0/G;

    invoke-static {v3, v14}, Ln0/H0;->a(Ln0/G;Ly/J;)Z

    move-result v3

    move/from16 v32, v8

    move-wide/from16 v33, v9

    move/from16 v30, v11

    move/from16 v31, v12

    goto/16 :goto_6

    :cond_7
    instance-of v6, v3, Ly/W;

    if-eqz v6, :cond_3

    check-cast v3, Ly/W;

    invoke-virtual {v3}, Ly/W;->c()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v3, Ly/W;->b:[Ljava/lang/Object;

    iget-object v3, v3, Ly/W;->a:[J

    move-object/from16 v28, v6

    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_c

    move-object/from16 v29, v3

    move/from16 v30, v11

    move/from16 v31, v12

    const/4 v3, 0x0

    :goto_4
    aget-wide v11, v29, v3

    move/from16 v32, v8

    move-wide/from16 v33, v9

    not-long v8, v11

    shl-long v8, v8, v23

    and-long/2addr v8, v11

    and-long v8, v8, v24

    cmp-long v8, v8, v24

    if-eqz v8, :cond_b

    sub-int v8, v3, v6

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_a

    and-long v35, v11, v21

    cmp-long v10, v35, v19

    if-gez v10, :cond_8

    shl-int/lit8 v10, v3, 0x3

    add-int/2addr v10, v9

    aget-object v10, v28, v10

    move/from16 v35, v9

    instance-of v9, v10, Ln0/G;

    if-eqz v9, :cond_4

    check-cast v10, Ln0/G;

    invoke-static {v10, v14}, Ln0/H0;->a(Ln0/G;Ly/J;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_3

    :cond_8
    move/from16 v35, v9

    :cond_9
    shr-long v11, v11, v26

    add-int/lit8 v9, v35, 0x1

    goto :goto_5

    :cond_a
    move/from16 v9, v26

    if-ne v8, v9, :cond_d

    :cond_b
    if-eq v3, v6, :cond_d

    add-int/lit8 v3, v3, 0x1

    move/from16 v8, v32

    move-wide/from16 v9, v33

    const/16 v26, 0x8

    goto :goto_4

    :cond_c
    move/from16 v32, v8

    move-wide/from16 v33, v9

    move/from16 v30, v11

    move/from16 v31, v12

    :cond_d
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_21

    iget-object v3, v1, Ln0/k;->G:Ln0/W0;

    invoke-virtual {v3, v15}, Ln0/W0;->r(I)V

    iget-object v3, v1, Ln0/k;->G:Ln0/W0;

    iget v3, v3, Ln0/W0;->g:I

    invoke-virtual {v1, v7, v3, v4}, Ln0/k;->n0(III)V

    iget-object v6, v1, Ln0/k;->G:Ln0/W0;

    invoke-virtual {v6, v3}, Ln0/W0;->q(I)I

    move-result v6

    :goto_7
    if-eq v6, v4, :cond_e

    iget-object v7, v1, Ln0/k;->G:Ln0/W0;

    invoke-virtual {v7, v6}, Ln0/W0;->l(I)Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, v1, Ln0/k;->G:Ln0/W0;

    invoke-virtual {v7, v6}, Ln0/W0;->q(I)I

    move-result v6

    goto :goto_7

    :cond_e
    iget-object v7, v1, Ln0/k;->G:Ln0/W0;

    invoke-virtual {v7, v6}, Ln0/W0;->l(I)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x0

    goto :goto_8

    :cond_f
    move/from16 v7, v32

    :goto_8
    if-ne v6, v3, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v1, v6}, Ln0/k;->E0(I)I

    move-result v8

    iget-object v9, v1, Ln0/k;->G:Ln0/W0;

    invoke-virtual {v9, v3}, Ln0/W0;->o(I)I

    move-result v9

    sub-int/2addr v8, v9

    add-int/2addr v8, v7

    :cond_11
    if-ge v7, v8, :cond_13

    if-eq v6, v15, :cond_13

    add-int/lit8 v6, v6, 0x1

    :goto_9
    if-ge v6, v15, :cond_13

    iget-object v9, v1, Ln0/k;->G:Ln0/W0;

    iget-object v10, v9, Ln0/W0;->b:[I

    mul-int/lit8 v11, v6, 0x5

    add-int/lit8 v11, v11, 0x3

    aget v10, v10, v11

    add-int/2addr v10, v6

    if-lt v15, v10, :cond_11

    invoke-virtual {v9, v6}, Ln0/W0;->l(I)Z

    move-result v9

    if-eqz v9, :cond_12

    move/from16 v6, v18

    goto :goto_a

    :cond_12
    invoke-virtual {v1, v6}, Ln0/k;->E0(I)I

    move-result v6

    :goto_a
    add-int/2addr v7, v6

    move v6, v10

    goto :goto_9

    :cond_13
    :goto_b
    iput v7, v1, Ln0/k;->k:I

    invoke-virtual {v1, v3}, Ln0/k;->i0(I)I

    move-result v6

    iput v6, v1, Ln0/k;->m:I

    iget-object v6, v1, Ln0/k;->G:Ln0/W0;

    invoke-virtual {v6, v3}, Ln0/W0;->q(I)I

    move-result v6

    const/4 v7, 0x0

    int-to-long v8, v7

    move/from16 v10, v17

    const/4 v7, 0x0

    :goto_c
    if-ltz v6, :cond_1d

    if-ne v6, v4, :cond_14

    move-wide/from16 v11, v33

    invoke-static {v11, v12, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v6

    xor-long/2addr v8, v6

    move/from16 v16, v3

    goto/16 :goto_10

    :cond_14
    move-wide/from16 v11, v33

    iget-object v14, v1, Ln0/k;->G:Ln0/W0;

    invoke-virtual {v14, v6}, Ln0/W0;->k(I)Z

    move-result v15

    move/from16 v16, v3

    iget-object v3, v14, Ln0/W0;->b:[I

    move-wide/from16 v19, v8

    const v8, 0x78cc281

    if-eqz v15, :cond_18

    invoke-virtual {v14, v3, v6}, Ln0/W0;->p([II)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_17

    instance-of v9, v3, Ljava/lang/Enum;

    if-eqz v9, :cond_15

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    goto :goto_e

    :cond_15
    instance-of v9, v3, Ln0/b0;

    if-eqz v9, :cond_16

    move v3, v8

    goto :goto_e

    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_e

    :cond_17
    const/4 v3, 0x0

    goto :goto_e

    :cond_18
    invoke-virtual {v14, v6}, Ln0/W0;->i(I)I

    move-result v9

    const/16 v15, 0xcf

    if-ne v9, v15, :cond_1a

    invoke-virtual {v14, v3, v6}, Ln0/W0;->b([II)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1a

    sget-object v14, Ln0/i$a;->a:Ln0/i$a$a;

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_e

    :cond_1a
    :goto_d
    move v3, v9

    :goto_e
    if-ne v3, v8, :cond_1b

    int-to-long v8, v3

    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v6

    xor-long v8, v19, v6

    goto :goto_10

    :cond_1b
    iget-object v8, v1, Ln0/k;->G:Ln0/W0;

    invoke-virtual {v8, v6}, Ln0/W0;->k(I)Z

    move-result v8

    if-eqz v8, :cond_1c

    const/4 v8, 0x0

    goto :goto_f

    :cond_1c
    invoke-virtual {v1, v6}, Ln0/k;->i0(I)I

    move-result v8

    :goto_f
    int-to-long v14, v3

    invoke-static {v14, v15, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v14

    xor-long v14, v19, v14

    int-to-long v8, v8

    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    xor-long/2addr v8, v14

    add-int/lit8 v10, v10, 0x6

    rem-int/lit8 v10, v10, 0x40

    add-int/lit8 v7, v7, 0x6

    rem-int/lit8 v7, v7, 0x40

    iget-object v3, v1, Ln0/k;->G:Ln0/W0;

    invoke-virtual {v3, v6}, Ln0/W0;->q(I)I

    move-result v6

    move-wide/from16 v33, v11

    move/from16 v3, v16

    goto/16 :goto_c

    :cond_1d
    move/from16 v16, v3

    move-wide/from16 v19, v8

    move-wide/from16 v11, v33

    :goto_10
    iput-wide v8, v1, Ln0/k;->T:J

    const/4 v3, 0x0

    iput-object v3, v1, Ln0/k;->K:Ln0/y0;

    iget-object v2, v2, Ln0/H0;->d:LBm/p;

    if-eqz v2, :cond_20

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v1, v6}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v1, Ln0/k;->K:Ln0/y0;

    iget-object v2, v1, Ln0/k;->G:Ln0/W0;

    iget-object v6, v2, Ln0/W0;->b:[I

    aget v6, v6, v27

    add-int/2addr v6, v4

    iget v7, v2, Ln0/W0;->g:I

    if-lt v7, v4, :cond_1e

    if-gt v7, v6, :cond_1e

    move/from16 v8, v18

    goto :goto_11

    :cond_1e
    const/4 v8, 0x0

    :goto_11
    if-nez v8, :cond_1f

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Index "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " is not a parent of "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ln0/o;->a(Ljava/lang/String;)V

    :cond_1f
    iput v4, v2, Ln0/W0;->i:I

    iput v6, v2, Ln0/W0;->h:I

    const/4 v7, 0x0

    iput v7, v2, Ln0/W0;->l:I

    iput v7, v2, Ln0/W0;->m:I

    move/from16 v28, v4

    move/from16 v29, v5

    move v3, v7

    move-wide/from16 v33, v11

    move/from16 v7, v16

    move/from16 v16, v18

    goto/16 :goto_1b

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid restart scope"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-wide/from16 v11, v33

    const/4 v3, 0x0

    iget-object v6, v1, Ln0/k;->E:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, Ln0/k;->g:LS7/c;

    invoke-virtual {v8}, LS7/c;->f()V

    iget-object v8, v2, Ln0/H0;->a:Ln0/I0;

    if-eqz v8, :cond_27

    iget-object v9, v2, Ln0/H0;->f:Ly/F;

    if-eqz v9, :cond_27

    move/from16 v10, v18

    invoke-virtual {v2, v10}, Ln0/H0;->e(Z)V

    :try_start_0
    iget-object v10, v9, Ly/M;->b:[Ljava/lang/Object;

    iget-object v14, v9, Ly/M;->c:[I

    iget-object v9, v9, Ly/M;->a:[J

    array-length v15, v9

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_26

    move-wide/from16 v33, v11

    const/4 v3, 0x0

    move-object v12, v10

    :goto_12
    aget-wide v10, v9, v3

    move/from16 v28, v4

    move/from16 v29, v5

    not-long v4, v10

    shl-long v4, v4, v23

    and-long/2addr v4, v10

    and-long v4, v4, v24

    cmp-long v4, v4, v24

    if-eqz v4, :cond_25

    sub-int v4, v3, v15

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v26, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v4, :cond_23

    and-long v35, v10, v21

    cmp-long v35, v35, v19

    if-gez v35, :cond_22

    shl-int/lit8 v35, v3, 0x3

    add-int v35, v35, v5

    move/from16 v36, v5

    aget-object v5, v12, v35

    aget v35, v14, v35

    invoke-interface {v8, v5}, Ln0/I0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_14
    const/16 v5, 0x8

    goto :goto_15

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    goto :goto_19

    :cond_22
    move/from16 v36, v5

    goto :goto_14

    :goto_15
    shr-long/2addr v10, v5

    add-int/lit8 v26, v36, 0x1

    move/from16 v5, v26

    goto :goto_13

    :cond_23
    const/16 v5, 0x8

    if-ne v4, v5, :cond_24

    goto :goto_17

    :cond_24
    :goto_16
    const/4 v3, 0x0

    goto :goto_18

    :cond_25
    const/16 v5, 0x8

    :goto_17
    if-eq v3, v15, :cond_24

    add-int/lit8 v3, v3, 0x1

    move/from16 v4, v28

    move/from16 v5, v29

    goto :goto_12

    :cond_26
    move/from16 v28, v4

    move/from16 v29, v5

    move-wide/from16 v33, v11

    goto :goto_16

    :goto_18
    invoke-virtual {v2, v3}, Ln0/H0;->e(Z)V

    goto :goto_1a

    :goto_19
    invoke-virtual {v2, v3}, Ln0/H0;->e(Z)V

    throw v0

    :cond_27
    move/from16 v28, v4

    move/from16 v29, v5

    move-wide/from16 v33, v11

    const/4 v3, 0x0

    :goto_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v18, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_1b
    iget-object v2, v1, Ln0/k;->G:Ln0/W0;

    iget v2, v2, Ln0/W0;->g:I

    invoke-static {v2, v13}, Ln0/n;->c(ILjava/util/List;)I

    move-result v2

    if-gez v2, :cond_28

    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    :cond_28
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_29

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0/S;

    iget v4, v2, Ln0/S;->b:I

    move/from16 v5, v29

    if-ge v4, v5, :cond_2a

    goto :goto_1c

    :cond_29
    move/from16 v5, v29

    :cond_2a
    const/4 v2, 0x0

    :goto_1c
    move-object v3, v2

    move/from16 v2, v18

    move/from16 v6, v27

    move/from16 v4, v28

    move/from16 v11, v30

    move/from16 v12, v31

    move/from16 v8, v32

    move-wide/from16 v9, v33

    goto/16 :goto_1

    :cond_2b
    move/from16 v28, v4

    move/from16 v32, v8

    move-wide/from16 v33, v9

    move/from16 v30, v11

    move/from16 v31, v12

    if-eqz v16, :cond_2c

    move/from16 v2, v28

    invoke-virtual {v1, v7, v2, v2}, Ln0/k;->n0(III)V

    iget-object v3, v1, Ln0/k;->G:Ln0/W0;

    invoke-virtual {v3}, Ln0/W0;->t()V

    invoke-virtual {v1, v2}, Ln0/k;->E0(I)I

    move-result v2

    add-int v8, v32, v2

    iput v8, v1, Ln0/k;->k:I

    add-int v11, v30, v2

    iput v11, v1, Ln0/k;->l:I

    move/from16 v2, v31

    iput v2, v1, Ln0/k;->m:I

    :goto_1d
    move-wide/from16 v11, v33

    goto :goto_1e

    :cond_2c
    invoke-virtual {v1}, Ln0/k;->t0()V

    goto :goto_1d

    :goto_1e
    iput-wide v11, v1, Ln0/k;->T:J

    iput-boolean v0, v1, Ln0/k;->F:Z

    return-void
.end method

.method public final l(Ln0/F0;)V
    .locals 1

    instance-of v0, p1, Ln0/H0;

    if-eqz v0, :cond_0

    check-cast p1, Ln0/H0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget v0, p1, Ln0/H0;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Ln0/H0;->b:I

    :cond_1
    return-void
.end method

.method public final l0()V
    .locals 4

    iget-object v0, p0, Ln0/k;->G:Ln0/W0;

    iget v0, v0, Ln0/W0;->g:I

    invoke-virtual {p0, v0}, Ln0/k;->o0(I)V

    const/4 v0, 0x0

    iget-object v1, p0, Ln0/k;->M:Lo0/b;

    invoke-virtual {v1, v0}, Lo0/b;->d(Z)V

    invoke-virtual {v1}, Lo0/b;->e()V

    iget-object v0, v1, Lo0/b;->b:Lo0/a;

    iget-object v0, v0, Lo0/a;->d:Lo0/g;

    sget-object v2, Lo0/d$x;->c:Lo0/d$x;

    invoke-virtual {v0, v2}, Lo0/g;->O0(Lo0/d;)V

    iget v0, v1, Lo0/b;->f:I

    iget-object v2, v1, Lo0/b;->a:Ln0/k;

    iget-object v2, v2, Ln0/k;->G:Ln0/W0;

    iget-object v3, v2, Ln0/W0;->b:[I

    iget v2, v2, Ln0/W0;->g:I

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v2, v3, v2

    add-int/2addr v2, v0

    iput v2, v1, Lo0/b;->f:I

    return-void
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ln0/k;->g0()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Ln0/k;->D0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m0(Ln0/y0;)V
    .locals 2

    iget-object v0, p0, Ln0/k;->v:Ly/A;

    if-nez v0, :cond_0

    new-instance v0, Ly/A;

    invoke-direct {v0}, Ly/A;-><init>()V

    iput-object v0, p0, Ln0/k;->v:Ly/A;

    :cond_0
    iget-object v1, p0, Ln0/k;->G:Ln0/W0;

    iget v1, v1, Ln0/W0;->g:I

    invoke-virtual {v0, v1, p1}, Ly/A;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Ln0/k;->S:Z

    return v0
.end method

.method public final n0(III)V
    .locals 6

    iget-object v0, p0, Ln0/k;->G:Ln0/W0;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, p3, :cond_9

    if-ne p2, p3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0, p1}, Ln0/W0;->q(I)I

    move-result v1

    if-ne v1, p2, :cond_2

    move p3, p2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0, p2}, Ln0/W0;->q(I)I

    move-result v1

    if-ne v1, p1, :cond_3

    :goto_0
    move p3, p1

    goto :goto_6

    :cond_3
    invoke-virtual {v0, p1}, Ln0/W0;->q(I)I

    move-result v1

    invoke-virtual {v0, p2}, Ln0/W0;->q(I)I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {v0, p1}, Ln0/W0;->q(I)I

    move-result p3

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    move v2, p1

    move v3, v1

    :goto_1
    if-lez v2, :cond_5

    if-eq v2, p3, :cond_5

    invoke-virtual {v0, v2}, Ln0/W0;->q(I)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v2, p2

    move v4, v1

    :goto_2
    if-lez v2, :cond_6

    if-eq v2, p3, :cond_6

    invoke-virtual {v0, v2}, Ln0/W0;->q(I)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    sub-int p3, v3, v4

    move v5, p1

    move v2, v1

    :goto_3
    if-ge v2, p3, :cond_7

    invoke-virtual {v0, v5}, Ln0/W0;->q(I)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    sub-int/2addr v4, v3

    move p3, p2

    :goto_4
    if-ge v1, v4, :cond_8

    invoke-virtual {v0, p3}, Ln0/W0;->q(I)I

    move-result p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    move v1, p3

    move p3, v5

    :goto_5
    if-eq p3, v1, :cond_9

    invoke-virtual {v0, p3}, Ln0/W0;->q(I)I

    move-result p3

    invoke-virtual {v0, v1}, Ln0/W0;->q(I)I

    move-result v1

    goto :goto_5

    :cond_9
    :goto_6
    if-lez p1, :cond_b

    if-eq p1, p3, :cond_b

    invoke-virtual {v0, p1}, Ln0/W0;->l(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Ln0/k;->M:Lo0/b;

    invoke-virtual {v1}, Lo0/b;->a()V

    :cond_a
    invoke-virtual {v0, p1}, Ln0/W0;->q(I)I

    move-result p1

    goto :goto_6

    :cond_b
    invoke-virtual {p0, p2, p3}, Ln0/k;->T(II)V

    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Ln0/k;->S:Z

    const/16 v1, 0xcf

    if-nez v0, :cond_0

    iget-object v0, p0, Ln0/k;->G:Ln0/W0;

    invoke-virtual {v0}, Ln0/W0;->g()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln0/k;->G:Ln0/W0;

    invoke-virtual {v0}, Ln0/W0;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ln0/k;->z:I

    if-gez v0, :cond_0

    iget-object v0, p0, Ln0/k;->G:Ln0/W0;

    iget v0, v0, Ln0/W0;->g:I

    iput v0, p0, Ln0/k;->z:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln0/k;->y:Z

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, p1}, Ln0/k;->u0(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final o0(I)V
    .locals 4

    iget-object v0, p0, Ln0/k;->G:Ln0/W0;

    invoke-virtual {v0, p1}, Ln0/W0;->l(I)Z

    move-result v0

    iget-object v1, p0, Ln0/k;->M:Lo0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lo0/b;->c()V

    iget-object v2, p0, Ln0/k;->G:Ln0/W0;

    invoke-virtual {v2, p1}, Ln0/W0;->n(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lo0/b;->c()V

    iget-object v3, v1, Lo0/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, p1, p1, v0, v2}, Ln0/k;->r0(Ln0/k;IIZI)I

    invoke-virtual {v1}, Lo0/b;->c()V

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lo0/b;->a()V

    :cond_1
    return-void
.end method

.method public final p(Z)V
    .locals 3

    iget v0, p0, Ln0/k;->l:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "No nodes can be emitted before calling deactivateToEndGroup"

    invoke-static {v0}, Ln0/o;->a(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Ln0/k;->S:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ln0/k;->t0()V

    return-void

    :cond_1
    iget-object p1, p0, Ln0/k;->G:Ln0/W0;

    iget v0, p1, Ln0/W0;->g:I

    iget p1, p1, Ln0/W0;->h:I

    iget-object v1, p0, Ln0/k;->M:Lo0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo0/b;->d(Z)V

    iget-object v1, v1, Lo0/b;->b:Lo0/a;

    iget-object v1, v1, Lo0/a;->d:Lo0/g;

    sget-object v2, Lo0/d$f;->c:Lo0/d$f;

    invoke-virtual {v1, v2}, Lo0/g;->O0(Lo0/d;)V

    iget-object v1, p0, Ln0/k;->s:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Ln0/n;->a(Ljava/util/ArrayList;II)V

    iget-object p1, p0, Ln0/k;->G:Ln0/W0;

    invoke-virtual {p1}, Ln0/W0;->t()V

    :cond_2
    return-void
.end method

.method public final q(I)Ln0/k;
    .locals 6

    invoke-virtual {p0, p1}, Ln0/k;->M(I)V

    iget-boolean p1, p0, Ln0/k;->S:Z

    iget-object v0, p0, Ln0/k;->g:LS7/c;

    iget-object v1, p0, Ln0/k;->E:Ljava/util/ArrayList;

    iget-object v2, p0, Ln0/k;->h:Ln0/t;

    if-eqz p1, :cond_0

    new-instance p1, Ln0/H0;

    invoke-direct {p1, v2}, Ln0/H0;-><init>(Ln0/I0;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Ln0/k;->D0(Ljava/lang/Object;)V

    iget v1, p0, Ln0/k;->B:I

    iput v1, p1, Ln0/H0;->e:I

    iget v1, p1, Ln0/H0;->b:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p1, Ln0/H0;->b:I

    invoke-virtual {v0}, LS7/c;->f()V

    return-object p0

    :cond_0
    iget-object p1, p0, Ln0/k;->G:Ln0/W0;

    iget p1, p1, Ln0/W0;->i:I

    iget-object v3, p0, Ln0/k;->s:Ljava/util/ArrayList;

    invoke-static {p1, v3}, Ln0/n;->c(ILjava/util/List;)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0/S;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Ln0/k;->G:Ln0/W0;

    invoke-virtual {v3}, Ln0/W0;->m()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    invoke-static {v3, v4}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v3, Ln0/H0;

    invoke-direct {v3, v2}, Ln0/H0;-><init>(Ln0/I0;)V

    invoke-virtual {p0, v3}, Ln0/k;->D0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v3, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ln0/H0;

    :goto_1
    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_6

    iget p1, v3, Ln0/H0;->b:I

    and-int/lit8 v5, p1, 0x40

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    if-eqz v5, :cond_4

    and-int/lit8 p1, p1, -0x41

    iput p1, v3, Ln0/H0;->b:I

    :cond_4
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move p1, v2

    goto :goto_4

    :cond_6
    :goto_3
    move p1, v4

    :goto_4
    iget v5, v3, Ln0/H0;->b:I

    if-eqz p1, :cond_7

    or-int/lit8 p1, v5, 0x8

    goto :goto_5

    :cond_7
    and-int/lit8 p1, v5, -0x9

    :goto_5
    iput p1, v3, Ln0/H0;->b:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ln0/k;->B:I

    iput p1, v3, Ln0/H0;->e:I

    iget p1, v3, Ln0/H0;->b:I

    and-int/lit8 p1, p1, -0x11

    iput p1, v3, Ln0/H0;->b:I

    invoke-virtual {v0}, LS7/c;->f()V

    iget p1, v3, Ln0/H0;->b:I

    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_8

    and-int/lit16 p1, p1, -0x101

    or-int/lit16 p1, p1, 0x200

    iput p1, v3, Ln0/H0;->b:I

    iget-object p1, p0, Ln0/k;->M:Lo0/b;

    iget-object p1, p1, Lo0/b;->b:Lo0/a;

    iget-object p1, p1, Lo0/a;->d:Lo0/g;

    sget-object v0, Lo0/d$C;->c:Lo0/d$C;

    invoke-virtual {p1, v0}, Lo0/g;->O0(Lo0/d;)V

    invoke-static {p1, v2, v3}, Lo0/g$b;->a(Lo0/g;ILjava/lang/Object;)V

    iget-boolean p1, p0, Ln0/k;->y:Z

    if-nez p1, :cond_8

    iget p1, v3, Ln0/H0;->b:I

    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_8

    iput-boolean v4, p0, Ln0/k;->y:Z

    or-int/lit16 p1, p1, 0x400

    iput p1, v3, Ln0/H0;->b:I

    :cond_8
    return-object p0
.end method

.method public final r(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Ln0/k;->u0(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x7d

    invoke-virtual {p0, v2, v1, v0, v0}, Ln0/k;->u0(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln0/k;->r:Z

    return-void
.end method

.method public final s0()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ln0/k;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Ln0/k;->l:I

    iget-object v2, v0, Ln0/k;->G:Ln0/W0;

    invoke-virtual {v2}, Ln0/W0;->s()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Ln0/k;->l:I

    return-void

    :cond_0
    iget-object v1, v0, Ln0/k;->G:Ln0/W0;

    invoke-virtual {v1}, Ln0/W0;->g()I

    move-result v2

    iget-object v3, v1, Ln0/W0;->b:[I

    iget v4, v1, Ln0/W0;->g:I

    iget v5, v1, Ln0/W0;->h:I

    const/4 v6, 0x0

    if-ge v4, v5, :cond_1

    invoke-virtual {v1, v3, v4}, Ln0/W0;->p([II)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    invoke-virtual {v1}, Ln0/W0;->f()Ljava/lang/Object;

    move-result-object v5

    iget v7, v0, Ln0/k;->m:I

    sget-object v8, Ln0/i$a;->a:Ln0/i$a$a;

    const/16 v9, 0xcf

    const/4 v11, 0x3

    if-nez v4, :cond_3

    if-eqz v5, :cond_2

    if-ne v2, v9, :cond_2

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-wide v13, v0, Ln0/k;->T:J

    invoke-static {v13, v14, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v13

    int-to-long v9, v12

    xor-long/2addr v9, v13

    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v12, v7

    xor-long/2addr v9, v12

    iput-wide v9, v0, Ln0/k;->T:J

    goto :goto_3

    :cond_2
    iget-wide v9, v0, Ln0/k;->T:J

    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v12, v2

    xor-long/2addr v9, v12

    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v12, v7

    xor-long/2addr v9, v12

    :goto_1
    iput-wide v9, v0, Ln0/k;->T:J

    goto :goto_3

    :cond_3
    instance-of v9, v4, Ljava/lang/Enum;

    if-eqz v9, :cond_4

    move-object v9, v4

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    iget-wide v12, v0, Ln0/k;->T:J

    invoke-static {v12, v13, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v12

    int-to-long v9, v9

    xor-long/2addr v9, v12

    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    const/4 v12, 0x0

    :goto_2
    int-to-long v13, v12

    xor-long/2addr v9, v13

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-wide v13, v0, Ln0/k;->T:J

    invoke-static {v13, v14, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v13

    int-to-long v9, v9

    xor-long/2addr v9, v13

    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    goto :goto_2

    :goto_3
    iget v9, v1, Ln0/W0;->g:I

    mul-int/lit8 v9, v9, 0x5

    const/4 v12, 0x1

    add-int/2addr v9, v12

    aget v3, v3, v9

    const/high16 v9, 0x40000000    # 2.0f

    and-int/2addr v3, v9

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v0, v6, v12}, Ln0/k;->x0(Ljava/lang/Object;Z)V

    invoke-virtual {v0}, Ln0/k;->k0()V

    invoke-virtual {v1}, Ln0/W0;->e()V

    if-nez v4, :cond_7

    if-eqz v5, :cond_6

    const/16 v15, 0xcf

    if-ne v2, v15, :cond_6

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-wide v2, v0, Ln0/k;->T:J

    int-to-long v4, v7

    xor-long/2addr v2, v4

    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    int-to-long v4, v1

    xor-long v1, v2, v4

    invoke-static {v1, v2, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    iput-wide v1, v0, Ln0/k;->T:J

    return-void

    :cond_6
    iget-wide v3, v0, Ln0/k;->T:J

    int-to-long v5, v7

    xor-long/2addr v3, v5

    invoke-static {v3, v4, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    int-to-long v1, v2

    xor-long/2addr v1, v3

    invoke-static {v1, v2, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    iput-wide v1, v0, Ln0/k;->T:J

    return-void

    :cond_7
    instance-of v1, v4, Ljava/lang/Enum;

    if-eqz v1, :cond_8

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-wide v2, v0, Ln0/k;->T:J

    const/4 v12, 0x0

    int-to-long v4, v12

    xor-long/2addr v2, v4

    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    int-to-long v4, v1

    xor-long v1, v2, v4

    invoke-static {v1, v2, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    iput-wide v1, v0, Ln0/k;->T:J

    return-void

    :cond_8
    const/4 v12, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-wide v2, v0, Ln0/k;->T:J

    int-to-long v4, v12

    xor-long/2addr v2, v4

    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    int-to-long v4, v1

    xor-long v1, v2, v4

    invoke-static {v1, v2, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    iput-wide v1, v0, Ln0/k;->T:J

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Ln0/k;->S:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ln0/k;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ln0/k;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln0/k;->b0()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Ln0/H0;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t0()V
    .locals 3

    iget-object v0, p0, Ln0/k;->G:Ln0/W0;

    iget v1, v0, Ln0/W0;->i:I

    if-ltz v1, :cond_0

    iget-object v2, v0, Ln0/W0;->b:[I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v1, v2, v1

    const v2, 0x3ffffff

    and-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Ln0/k;->l:I

    invoke-virtual {v0}, Ln0/W0;->t()V

    return-void
.end method

.method public final u(Ln0/v;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln0/v<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ln0/k;->P()Ln0/y0;

    move-result-object v0

    invoke-static {v0, p1}, Ln0/A;->a(Ln0/y0;Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u0(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v7, v0, Ln0/k;->r:Z

    if-eqz v7, :cond_0

    const-string v7, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v7}, Ln0/o;->a(Ljava/lang/String;)V

    :cond_0
    iget v7, v0, Ln0/k;->m:I

    sget-object v8, Ln0/i$a;->a:Ln0/i$a$a;

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-nez v3, :cond_2

    if-eqz v4, :cond_1

    const/16 v11, 0xcf

    if-ne v1, v11, :cond_1

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-wide v12, v0, Ln0/k;->T:J

    invoke-static {v12, v13, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v12

    int-to-long v14, v11

    xor-long v11, v12, v14

    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    int-to-long v13, v7

    xor-long/2addr v11, v13

    iput-wide v11, v0, Ln0/k;->T:J

    goto :goto_2

    :cond_1
    iget-wide v11, v0, Ln0/k;->T:J

    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    int-to-long v13, v1

    xor-long/2addr v11, v13

    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    int-to-long v13, v7

    :goto_0
    xor-long/2addr v11, v13

    iput-wide v11, v0, Ln0/k;->T:J

    goto :goto_2

    :cond_2
    instance-of v7, v3, Ljava/lang/Enum;

    if-eqz v7, :cond_3

    move-object v7, v3

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    :goto_1
    iget-wide v11, v0, Ln0/k;->T:J

    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    int-to-long v13, v7

    xor-long/2addr v11, v13

    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    int-to-long v13, v10

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :goto_2
    const/4 v7, 0x1

    if-nez v3, :cond_4

    iget v9, v0, Ln0/k;->m:I

    add-int/2addr v9, v7

    iput v9, v0, Ln0/k;->m:I

    :cond_4
    if-eqz v2, :cond_5

    move v9, v7

    goto :goto_3

    :cond_5
    move v9, v10

    :goto_3
    iget-boolean v11, v0, Ln0/k;->S:Z

    const/4 v12, 0x0

    if-eqz v11, :cond_b

    iget-object v2, v0, Ln0/k;->G:Ln0/W0;

    iget v11, v2, Ln0/W0;->k:I

    add-int/2addr v11, v7

    iput v11, v2, Ln0/W0;->k:I

    iget-object v2, v0, Ln0/k;->I:Ln0/a1;

    iget v11, v2, Ln0/a1;->t:I

    if-eqz v9, :cond_6

    invoke-virtual {v2, v1, v8, v8, v7}, Ln0/a1;->S(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_8

    if-nez v3, :cond_7

    move-object v3, v8

    :cond_7
    invoke-virtual {v2, v1, v3, v4, v10}, Ln0/a1;->S(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_8
    if-nez v3, :cond_9

    move-object v3, v8

    :cond_9
    invoke-virtual {v2, v1, v3, v8, v10}, Ln0/a1;->S(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :goto_4
    iget-object v2, v0, Ln0/k;->j:Ln0/x0;

    if-eqz v2, :cond_a

    new-instance v3, Ln0/V;

    rsub-int/lit8 v4, v11, -0x2

    invoke-direct {v3, v6, v1, v4, v5}, Ln0/V;-><init>(Ljava/lang/Object;III)V

    iget v1, v0, Ln0/k;->k:I

    iget v6, v2, Ln0/x0;->b:I

    sub-int/2addr v1, v6

    iget-object v6, v2, Ln0/x0;->e:Ly/A;

    new-instance v7, Ln0/O;

    invoke-direct {v7, v5, v1, v10}, Ln0/O;-><init>(III)V

    invoke-virtual {v6, v4, v7}, Ly/A;->i(ILjava/lang/Object;)V

    iget-object v1, v2, Ln0/x0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v0, v9, v12}, Ln0/k;->Z(ZLn0/x0;)V

    return-void

    :cond_b
    if-eq v2, v7, :cond_c

    goto :goto_5

    :cond_c
    iget-boolean v2, v0, Ln0/k;->y:Z

    if-eqz v2, :cond_d

    move v2, v7

    goto :goto_6

    :cond_d
    :goto_5
    move v2, v10

    :goto_6
    iget-object v11, v0, Ln0/k;->j:Ln0/x0;

    if-nez v11, :cond_f

    iget-object v11, v0, Ln0/k;->G:Ln0/W0;

    invoke-virtual {v11}, Ln0/W0;->g()I

    move-result v11

    if-nez v2, :cond_10

    if-ne v11, v1, :cond_10

    iget-object v11, v0, Ln0/k;->G:Ln0/W0;

    iget v13, v11, Ln0/W0;->g:I

    iget v14, v11, Ln0/W0;->h:I

    if-ge v13, v14, :cond_e

    iget-object v14, v11, Ln0/W0;->b:[I

    invoke-virtual {v11, v14, v13}, Ln0/W0;->p([II)Ljava/lang/Object;

    move-result-object v11

    goto :goto_7

    :cond_e
    move-object v11, v12

    :goto_7
    invoke-static {v3, v11}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v0, v4, v9}, Ln0/k;->x0(Ljava/lang/Object;Z)V

    :cond_f
    move/from16 p2, v2

    goto :goto_b

    :cond_10
    new-instance v11, Ln0/x0;

    iget-object v13, v0, Ln0/k;->G:Ln0/W0;

    iget-object v14, v13, Ln0/W0;->b:[I

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget v5, v13, Ln0/W0;->k:I

    if-lez v5, :cond_12

    :cond_11
    move/from16 p2, v2

    goto :goto_a

    :cond_12
    iget v5, v13, Ln0/W0;->g:I

    :goto_8
    iget v12, v13, Ln0/W0;->h:I

    if-ge v5, v12, :cond_11

    new-instance v12, Ln0/V;

    mul-int/lit8 v17, v5, 0x5

    aget v7, v14, v17

    invoke-virtual {v13, v14, v5}, Ln0/W0;->p([II)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v19, v17, 0x1

    aget v19, v14, v19

    const/high16 v20, 0x40000000    # 2.0f

    and-int v20, v19, v20

    if-eqz v20, :cond_13

    move/from16 p2, v2

    const/4 v2, 0x1

    goto :goto_9

    :cond_13
    const v20, 0x3ffffff

    and-int v19, v19, v20

    move/from16 p2, v2

    move/from16 v2, v19

    :goto_9
    invoke-direct {v12, v10, v7, v5, v2}, Ln0/V;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v17, v17, 0x3

    aget v2, v14, v17

    add-int/2addr v5, v2

    move/from16 v2, p2

    const/4 v7, 0x1

    const/4 v10, 0x0

    goto :goto_8

    :goto_a
    iget v2, v0, Ln0/k;->k:I

    invoke-direct {v11, v2, v15}, Ln0/x0;-><init>(ILjava/util/ArrayList;)V

    iput-object v11, v0, Ln0/k;->j:Ln0/x0;

    :goto_b
    iget-object v2, v0, Ln0/k;->j:Ln0/x0;

    if-eqz v2, :cond_29

    iget-object v5, v2, Ln0/x0;->d:Ljava/util/ArrayList;

    iget-object v7, v2, Ln0/x0;->e:Ly/A;

    iget v10, v2, Ln0/x0;->b:I

    if-eqz v3, :cond_14

    new-instance v11, Ln0/U;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v11, v12, v3}, Ln0/U;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_c
    iget-object v12, v2, Ln0/x0;->f:Lmm/p;

    invoke-virtual {v12}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp0/a;

    iget-object v12, v12, Lp0/a;->a:Ly/J;

    invoke-virtual {v12, v11}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_15

    const/4 v13, 0x0

    goto :goto_d

    :cond_15
    instance-of v14, v13, Ly/G;

    if-eqz v14, :cond_18

    check-cast v13, Ly/G;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ly/G;->l(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13}, Ly/O;->d()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-virtual {v12, v11}, Ly/J;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget v14, v13, Ly/O;->b:I

    const/4 v3, 0x1

    if-ne v14, v3, :cond_17

    invoke-virtual {v13}, Ly/O;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v11, v3}, Ly/J;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    move-object v13, v15

    goto :goto_d

    :cond_18
    invoke-virtual {v12, v11}, Ly/J;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v13, Ln0/V;

    if-nez p2, :cond_2a

    if-eqz v13, :cond_2a

    iget v1, v13, Ln0/V;->c:I

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Ly/j;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/O;

    if-eqz v3, :cond_19

    iget v3, v3, Ln0/O;->b:I

    goto :goto_e

    :cond_19
    const/4 v3, -0x1

    :goto_e
    add-int/2addr v3, v10

    iput v3, v0, Ln0/k;->k:I

    invoke-virtual {v7, v1}, Ly/j;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/O;

    if-eqz v3, :cond_1a

    iget v5, v3, Ln0/O;->a:I

    goto :goto_f

    :cond_1a
    const/4 v5, -0x1

    :goto_f
    iget v2, v2, Ln0/x0;->c:I

    sub-int v3, v5, v2

    const/16 v8, 0x8

    if-le v5, v2, :cond_21

    const/16 p1, 0x7

    iget-object v6, v7, Ly/j;->c:[Ljava/lang/Object;

    iget-object v7, v7, Ly/j;->a:[J

    const-wide/16 p2, 0x80

    array-length v10, v7

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_20

    const/4 v11, 0x0

    const-wide/16 v19, 0xff

    :goto_10
    aget-wide v12, v7, v11

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v14, v12

    shl-long v14, v14, p1

    and-long/2addr v14, v12

    and-long v14, v14, v21

    cmp-long v14, v14, v21

    if-eqz v14, :cond_1f

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v14, :cond_1e

    and-long v23, v12, v19

    cmp-long v16, v23, p2

    if-gez v16, :cond_1c

    shl-int/lit8 v16, v11, 0x3

    add-int v16, v16, v15

    aget-object v16, v6, v16

    move/from16 v17, v8

    move-object/from16 v8, v16

    check-cast v8, Ln0/O;

    move/from16 v16, v3

    iget v3, v8, Ln0/O;->a:I

    if-ne v3, v5, :cond_1b

    iput v2, v8, Ln0/O;->a:I

    goto :goto_12

    :cond_1b
    if-gt v2, v3, :cond_1d

    if-ge v3, v5, :cond_1d

    add-int/lit8 v3, v3, 0x1

    iput v3, v8, Ln0/O;->a:I

    goto :goto_12

    :cond_1c
    move/from16 v16, v3

    move/from16 v17, v8

    :cond_1d
    :goto_12
    shr-long v12, v12, v17

    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v16

    move/from16 v8, v17

    goto :goto_11

    :cond_1e
    move/from16 v16, v3

    move v3, v8

    if-ne v14, v3, :cond_27

    goto :goto_13

    :cond_1f
    move/from16 v16, v3

    :goto_13
    if-eq v11, v10, :cond_27

    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v16

    const/16 v8, 0x8

    goto :goto_10

    :cond_20
    move/from16 v16, v3

    goto/16 :goto_1a

    :cond_21
    move/from16 v16, v3

    const/16 p1, 0x7

    const-wide/16 p2, 0x80

    const-wide/16 v19, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-le v2, v5, :cond_27

    iget-object v3, v7, Ly/j;->c:[Ljava/lang/Object;

    iget-object v6, v7, Ly/j;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_27

    const/4 v8, 0x0

    :goto_14
    aget-wide v10, v6, v8

    not-long v12, v10

    shl-long v12, v12, p1

    and-long/2addr v12, v10

    and-long v12, v12, v21

    cmp-long v12, v12, v21

    if-eqz v12, :cond_26

    sub-int v12, v8, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v17, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_15
    if-ge v13, v12, :cond_25

    and-long v14, v10, v19

    cmp-long v14, v14, p2

    if-gez v14, :cond_24

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v3, v14

    check-cast v14, Ln0/O;

    iget v15, v14, Ln0/O;->a:I

    if-ne v15, v5, :cond_22

    iput v2, v14, Ln0/O;->a:I

    goto :goto_17

    :cond_22
    move-object/from16 v23, v3

    add-int/lit8 v3, v5, 0x1

    if-gt v3, v15, :cond_23

    if-ge v15, v2, :cond_23

    add-int/lit8 v15, v15, -0x1

    iput v15, v14, Ln0/O;->a:I

    :cond_23
    :goto_16
    const/16 v3, 0x8

    goto :goto_18

    :cond_24
    :goto_17
    move-object/from16 v23, v3

    goto :goto_16

    :goto_18
    shr-long/2addr v10, v3

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v23

    goto :goto_15

    :cond_25
    move-object/from16 v23, v3

    const/16 v3, 0x8

    if-ne v12, v3, :cond_27

    goto :goto_19

    :cond_26
    move-object/from16 v23, v3

    const/16 v3, 0x8

    :goto_19
    if-eq v8, v7, :cond_27

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v23

    goto :goto_14

    :cond_27
    :goto_1a
    iget-object v2, v0, Ln0/k;->M:Lo0/b;

    iget v3, v2, Lo0/b;->f:I

    iget-object v5, v2, Lo0/b;->a:Ln0/k;

    iget-object v5, v5, Ln0/k;->G:Ln0/W0;

    iget v5, v5, Ln0/W0;->g:I

    sub-int v5, v1, v5

    add-int/2addr v5, v3

    iput v5, v2, Lo0/b;->f:I

    iget-object v3, v0, Ln0/k;->G:Ln0/W0;

    invoke-virtual {v3, v1}, Ln0/W0;->r(I)V

    if-lez v16, :cond_28

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lo0/b;->d(Z)V

    invoke-virtual {v2}, Lo0/b;->e()V

    iget-object v1, v2, Lo0/b;->b:Lo0/a;

    iget-object v1, v1, Lo0/a;->d:Lo0/g;

    sget-object v2, Lo0/d$r;->c:Lo0/d$r;

    invoke-virtual {v1, v2}, Lo0/g;->O0(Lo0/d;)V

    iget-object v2, v1, Lo0/g;->f:[I

    iget v3, v1, Lo0/g;->g:I

    iget-object v5, v1, Lo0/g;->d:[Lo0/d;

    iget v1, v1, Lo0/g;->e:I

    const/16 v18, 0x1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v5, v1

    iget v1, v1, Lo0/d;->a:I

    sub-int/2addr v3, v1

    aput v16, v2, v3

    :cond_28
    invoke-virtual {v0, v4, v9}, Ln0/k;->x0(Ljava/lang/Object;Z)V

    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_20

    :cond_2a
    iget-object v2, v0, Ln0/k;->G:Ln0/W0;

    iget v3, v2, Ln0/W0;->k:I

    const/4 v11, 0x1

    add-int/2addr v3, v11

    iput v3, v2, Ln0/W0;->k:I

    iput-boolean v11, v0, Ln0/k;->S:Z

    const/4 v2, 0x0

    iput-object v2, v0, Ln0/k;->K:Ln0/y0;

    iget-object v3, v0, Ln0/k;->I:Ln0/a1;

    iget-boolean v3, v3, Ln0/a1;->w:Z

    if-eqz v3, :cond_2b

    iget-object v3, v0, Ln0/k;->H:Ln0/X0;

    invoke-virtual {v3}, Ln0/X0;->f()Ln0/a1;

    move-result-object v3

    iput-object v3, v0, Ln0/k;->I:Ln0/a1;

    invoke-virtual {v3}, Ln0/a1;->O()V

    const/4 v14, 0x0

    iput-boolean v14, v0, Ln0/k;->J:Z

    iput-object v2, v0, Ln0/k;->K:Ln0/y0;

    :cond_2b
    iget-object v2, v0, Ln0/k;->I:Ln0/a1;

    invoke-virtual {v2}, Ln0/a1;->d()V

    iget-object v2, v0, Ln0/k;->I:Ln0/a1;

    iget v3, v2, Ln0/a1;->t:I

    if-eqz v9, :cond_2c

    const/4 v11, 0x1

    invoke-virtual {v2, v1, v8, v8, v11}, Ln0/a1;->S(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v14, 0x0

    goto :goto_1e

    :cond_2c
    if-eqz v4, :cond_2e

    if-nez p3, :cond_2d

    :goto_1b
    const/4 v14, 0x0

    goto :goto_1c

    :cond_2d
    move-object/from16 v8, p3

    goto :goto_1b

    :goto_1c
    invoke-virtual {v2, v1, v8, v4, v14}, Ln0/a1;->S(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_1e

    :cond_2e
    const/4 v14, 0x0

    if-nez p3, :cond_2f

    move-object v4, v8

    goto :goto_1d

    :cond_2f
    move-object/from16 v4, p3

    :goto_1d
    invoke-virtual {v2, v1, v4, v8, v14}, Ln0/a1;->S(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :goto_1e
    iget-object v2, v0, Ln0/k;->I:Ln0/a1;

    invoke-virtual {v2, v3}, Ln0/a1;->b(I)Ln0/a;

    move-result-object v2

    iput-object v2, v0, Ln0/k;->N:Ln0/a;

    new-instance v2, Ln0/V;

    rsub-int/lit8 v3, v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v6, v1, v3, v4}, Ln0/V;-><init>(Ljava/lang/Object;III)V

    iget v1, v0, Ln0/k;->k:I

    sub-int/2addr v1, v10

    new-instance v6, Ln0/O;

    invoke-direct {v6, v4, v1, v14}, Ln0/O;-><init>(III)V

    invoke-virtual {v7, v3, v6}, Ly/A;->i(ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Ln0/x0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_30

    move v10, v14

    goto :goto_1f

    :cond_30
    iget v10, v0, Ln0/k;->k:I

    :goto_1f
    invoke-direct {v12, v10, v1}, Ln0/x0;-><init>(ILjava/util/ArrayList;)V

    goto :goto_21

    :goto_20
    move-object v12, v2

    :goto_21
    invoke-virtual {v0, v9, v12}, Ln0/k;->Z(ZLn0/x0;)V

    return-void
.end method

.method public final v()Ln0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ln0/k;->a:Lc1/O0;

    return-object v0
.end method

.method public final v0()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, -0x7f

    invoke-virtual {p0, v2, v1, v0, v0}, Ln0/k;->u0(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 3

    iget v0, p0, Ln0/k;->l:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {v0}, Ln0/o;->a(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Ln0/k;->S:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ln0/k;->b0()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Ln0/H0;->b:I

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Ln0/H0;->b:I

    :cond_2
    :goto_1
    iget-object v0, p0, Ln0/k;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ln0/k;->t0()V

    return-void

    :cond_3
    invoke-virtual {p0}, Ln0/k;->k0()V

    :cond_4
    return-void
.end method

.method public final w0(ILn0/n0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Ln0/k;->u0(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final x()J
    .locals 2

    iget-wide v0, p0, Ln0/k;->T:J

    return-wide v0
.end method

.method public final x0(Ljava/lang/Object;Z)V
    .locals 2

    if-eqz p2, :cond_2

    iget-object p1, p0, Ln0/k;->G:Ln0/W0;

    iget p2, p1, Ln0/W0;->k:I

    if-gtz p2, :cond_1

    iget-object p2, p1, Ln0/W0;->b:[I

    iget v0, p1, Ln0/W0;->g:I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    aget p2, p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Expected a node group"

    invoke-static {p2}, Ln0/z0;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Ln0/W0;->u()V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p0, Ln0/k;->G:Ln0/W0;

    invoke-virtual {p2}, Ln0/W0;->f()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_3

    iget-object p2, p0, Ln0/k;->M:Lo0/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lo0/b;->d(Z)V

    iget-object p2, p2, Lo0/b;->b:Lo0/a;

    iget-object p2, p2, Lo0/a;->d:Lo0/g;

    sget-object v1, Lo0/d$F;->c:Lo0/d$F;

    invoke-virtual {p2, v1}, Lo0/g;->O0(Lo0/d;)V

    invoke-static {p2, v0, p1}, Lo0/g$b;->a(Lo0/g;ILjava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Ln0/k;->G:Ln0/W0;

    invoke-virtual {p1}, Ln0/W0;->u()V

    return-void
.end method

.method public final y()Lqm/f;
    .locals 1

    iget-object v0, p0, Ln0/k;->R:Lqm/f;

    return-object v0
.end method

.method public final y0()V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Ln0/k;->m:I

    iget-object v1, p0, Ln0/k;->c:Ln0/X0;

    invoke-virtual {v1}, Ln0/X0;->e()Ln0/W0;

    move-result-object v1

    iput-object v1, p0, Ln0/k;->G:Ln0/W0;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v2}, Ln0/k;->u0(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ln0/k;->b:Ln0/q;

    invoke-virtual {v1}, Ln0/q;->v()V

    invoke-virtual {v1}, Ln0/q;->j()Ln0/y0;

    move-result-object v3

    iget-object v4, p0, Ln0/k;->x:LR2/l;

    iget-boolean v5, p0, Ln0/k;->w:Z

    invoke-virtual {v4, v5}, LR2/l;->e(I)V

    invoke-virtual {p0, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Ln0/k;->w:Z

    iput-object v2, p0, Ln0/k;->K:Ln0/y0;

    iget-boolean v4, p0, Ln0/k;->q:Z

    if-nez v4, :cond_0

    invoke-virtual {v1}, Ln0/q;->f()Z

    move-result v4

    iput-boolean v4, p0, Ln0/k;->q:Z

    :cond_0
    iget-boolean v4, p0, Ln0/k;->C:Z

    if-nez v4, :cond_1

    invoke-virtual {v1}, Ln0/q;->g()Z

    move-result v4

    iput-boolean v4, p0, Ln0/k;->C:Z

    :cond_1
    iget-boolean v4, p0, Ln0/k;->C:Z

    if-eqz v4, :cond_2

    sget-object v4, LB0/k;->a:Ln0/p1;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {v4, v5}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ln0/q1;

    invoke-virtual {p0}, Ln0/k;->d0()LB0/i;

    move-result-object v6

    invoke-direct {v5, v6}, Ln0/q1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4, v5}, Ln0/y0;->A(Ln0/v;Ln0/t1;)Lv0/l;

    move-result-object v3

    :cond_2
    iput-object v3, p0, Ln0/k;->u:Ln0/y0;

    sget-object v4, LB0/m;->a:Ln0/p1;

    invoke-static {v3, v4}, Ln0/A;->a(Ln0/y0;Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Ln0/k;->k()LB0/f;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ln0/q;->q(Ljava/util/Set;)V

    :cond_3
    invoke-virtual {v1}, Ln0/q;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p0, v1, v0, v2, v2}, Ln0/k;->u0(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final z()Ln0/y0;
    .locals 1

    invoke-virtual {p0}, Ln0/k;->P()Ln0/y0;

    move-result-object v0

    return-object v0
.end method

.method public final z0(Ln0/H0;Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p1, Ln0/H0;->c:Ln0/a;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ln0/k;->G:Ln0/W0;

    iget-object v1, v1, Ln0/W0;->a:Ln0/X0;

    invoke-virtual {v1, v0}, Ln0/X0;->c(Ln0/a;)I

    move-result v0

    iget-boolean v1, p0, Ln0/k;->F:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Ln0/k;->G:Ln0/W0;

    iget v1, v1, Ln0/W0;->g:I

    if-lt v0, v1, :cond_6

    iget-object v1, p0, Ln0/k;->s:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ln0/n;->c(ILjava/util/List;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_2

    add-int/2addr v2, v3

    neg-int v2, v2

    instance-of v5, p2, Ln0/G;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v4

    :goto_0
    new-instance v4, Ln0/S;

    invoke-direct {v4, p1, v0, p2}, Ln0/S;-><init>(Ln0/H0;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v3

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0/S;

    instance-of v0, p2, Ln0/G;

    if-eqz v0, :cond_5

    iget-object v0, p1, Ln0/S;->c:Ljava/lang/Object;

    if-nez v0, :cond_3

    iput-object p2, p1, Ln0/S;->c:Ljava/lang/Object;

    return v3

    :cond_3
    instance-of v1, v0, Ly/K;

    if-eqz v1, :cond_4

    check-cast v0, Ly/K;

    invoke-virtual {v0, p2}, Ly/K;->d(Ljava/lang/Object;)Z

    return v3

    :cond_4
    sget-object v1, Ly/X;->a:Ly/K;

    new-instance v1, Ly/K;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ly/K;-><init>(I)V

    invoke-virtual {v1, v0}, Ly/K;->j(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ly/K;->j(Ljava/lang/Object;)V

    iput-object v1, p1, Ln0/S;->c:Ljava/lang/Object;

    return v3

    :cond_5
    iput-object v4, p1, Ln0/S;->c:Ljava/lang/Object;

    return v3

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
