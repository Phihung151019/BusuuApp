.class public final Ln0/J0;
.super Ln0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/J0$a;,
        Ln0/J0$b;,
        Ln0/J0$c;,
        Ln0/J0$d;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:LQm/l0;


# instance fields
.field public final a:Ln0/e;

.field public final b:Ln0/k0;

.field public final c:Ljava/lang/Object;

.field public d:LNm/k0;

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/lang/Object;

.field public h:Ly/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/K<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lp0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/b<",
            "Ln0/D;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ly/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/J<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final m:LPi/b;

.field public final n:Ly/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/J<",
            "Ln0/d0;",
            "Ln0/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ly/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/J<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/LinkedHashSet;

.field public r:LNm/j;

.field public s:Ln0/J0$b;

.field public t:Z

.field public final u:LQm/l0;

.field public final v:Lv0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/o<",
            "Ly/K<",
            "Ln0/H0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final w:LNm/l0;

.field public final x:Lqm/f;

.field public final y:Ln0/J0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lt0/b;->e:Lt0/b;

    invoke-static {v0}, LQm/m0;->a(Ljava/lang/Object;)LQm/l0;

    move-result-object v0

    sput-object v0, Ln0/J0;->z:LQm/l0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ln0/J0;->A:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lqm/f;)V
    .locals 4

    invoke-direct {p0}, Ln0/q;-><init>()V

    new-instance v0, Ln0/e;

    new-instance v1, LMf/s;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, LMf/s;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Ln0/e;-><init>(LMf/s;)V

    iput-object v0, p0, Ln0/J0;->a:Ln0/e;

    new-instance v1, Ln0/k0;

    new-instance v2, LFa/u;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p0}, LFa/u;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Ln0/k0;-><init>(LFa/u;)V

    iput-object v1, p0, Ln0/J0;->b:Ln0/k0;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ln0/J0;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ln0/J0;->f:Ljava/util/ArrayList;

    new-instance v1, Ly/K;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ly/K;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ln0/J0;->h:Ly/K;

    new-instance v1, Lp0/b;

    const/16 v2, 0x10

    new-array v2, v2, [Ln0/D;

    invoke-direct {v1, v2}, Lp0/b;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Ln0/J0;->i:Lp0/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ln0/J0;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ln0/J0;->k:Ljava/util/ArrayList;

    invoke-static {}, Lp0/a;->b()Ly/J;

    move-result-object v1

    iput-object v1, p0, Ln0/J0;->l:Ly/J;

    new-instance v1, LPi/b;

    invoke-direct {v1}, LPi/b;-><init>()V

    iput-object v1, p0, Ln0/J0;->m:LPi/b;

    invoke-static {}, Ly/V;->b()Ly/J;

    move-result-object v1

    iput-object v1, p0, Ln0/J0;->n:Ly/J;

    invoke-static {}, Lp0/a;->b()Ly/J;

    move-result-object v1

    iput-object v1, p0, Ln0/J0;->o:Ly/J;

    sget-object v1, Ln0/J0$d;->d:Ln0/J0$d;

    invoke-static {v1}, LQm/m0;->a(Ljava/lang/Object;)LQm/l0;

    move-result-object v1

    iput-object v1, p0, Ln0/J0;->u:LQm/l0;

    new-instance v1, Lv0/o;

    invoke-direct {v1}, Lv0/o;-><init>()V

    iput-object v1, p0, Ln0/J0;->v:Lv0/o;

    sget-object v1, LNm/k0$a;->b:LNm/k0$a;

    invoke-interface {p1, v1}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object v1

    check-cast v1, LNm/k0;

    new-instance v2, LNm/l0;

    invoke-direct {v2, v1}, LNm/l0;-><init>(LNm/k0;)V

    new-instance v1, LLg/f;

    const/16 v3, 0x9

    invoke-direct {v1, v3, p0}, LLg/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, LNm/o0;->y0(LBm/l;)LNm/T;

    iput-object v2, p0, Ln0/J0;->w:LNm/l0;

    invoke-interface {p1, v0}, Lqm/f;->plus(Lqm/f;)Lqm/f;

    move-result-object p1

    invoke-interface {p1, v2}, Lqm/f;->plus(Lqm/f;)Lqm/f;

    move-result-object p1

    iput-object p1, p0, Ln0/J0;->x:Lqm/f;

    new-instance p1, Ln0/J0$c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/J0;->y:Ln0/J0$c;

    return-void
.end method

.method public static final A(Ln0/J0;Ln0/d0;Ln0/d0;)V
    .locals 7

    iget-object p2, p2, Ln0/d0;->h:Ljava/util/List;

    if-eqz p2, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0/d0;

    iget-object v3, p0, Ln0/J0;->m:LPi/b;

    iget-object v4, v2, Ln0/d0;->a:Ln0/b0;

    new-instance v5, Ln0/i0;

    invoke-direct {v5, v2, p1}, Ln0/i0;-><init>(Ln0/d0;Ln0/d0;)V

    iget-object v6, v3, LPi/b;->a:Ljava/lang/Object;

    check-cast v6, Ly/J;

    invoke-static {v6, v4, v5}, Lp0/a;->a(Ly/J;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v3, LPi/b;->b:Ljava/lang/Object;

    check-cast v3, Ly/J;

    invoke-static {v3, p1, v4}, Lp0/a;->a(Ly/J;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1, v2}, Ln0/J0;->A(Ln0/J0;Ln0/d0;Ln0/d0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final J(Ljava/util/ArrayList;Ln0/J0;Ln0/D;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Ln0/J0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Ln0/J0;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/d0;

    iget-object v2, v1, Ln0/d0;->c:Ln0/D;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static y(LA0/c;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LA0/c;->w()LA0/i;

    move-result-object v0

    instance-of v0, v0, LA0/i$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LA0/c;->c()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LA0/c;->c()V

    throw v0
.end method


# virtual methods
.method public final B()LNm/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNm/i<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln0/J0;->u:LQm/l0;

    invoke-virtual {v0}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/J0$d;

    sget-object v2, Ln0/J0$d;->c:Ln0/J0$d;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    iget-object v2, p0, Ln0/J0;->k:Ljava/util/ArrayList;

    iget-object v3, p0, Ln0/J0;->j:Ljava/util/ArrayList;

    iget-object v4, p0, Ln0/J0;->i:Lp0/b;

    const/4 v5, 0x0

    if-gtz v1, :cond_2

    invoke-virtual {p0}, Ln0/J0;->G()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln0/D;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln0/J0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lnm/u;->b:Lnm/u;

    iput-object v0, p0, Ln0/J0;->g:Ljava/lang/Object;

    new-instance v0, Ly/K;

    invoke-direct {v0, v5}, Ly/K;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln0/J0;->h:Ly/K;

    invoke-virtual {v4}, Lp0/b;->h()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v5, p0, Ln0/J0;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Ln0/J0;->r:LNm/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LNm/j;->d(Ljava/lang/Throwable;)Z

    :cond_1
    iput-object v5, p0, Ln0/J0;->r:LNm/j;

    iput-object v5, p0, Ln0/J0;->s:Ln0/J0$b;

    return-object v5

    :cond_2
    iget-object v1, p0, Ln0/J0;->s:Ln0/J0$b;

    if-eqz v1, :cond_3

    sget-object v1, Ln0/J0$d;->d:Ln0/J0$d;

    goto :goto_3

    :cond_3
    iget-object v1, p0, Ln0/J0;->d:LNm/k0;

    if-nez v1, :cond_6

    new-instance v1, Ly/K;

    invoke-direct {v1, v5}, Ly/K;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ln0/J0;->h:Ly/K;

    invoke-virtual {v4}, Lp0/b;->h()V

    invoke-virtual {p0}, Ln0/J0;->C()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Ln0/J0;->E()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Ln0/J0$d;->d:Ln0/J0$d;

    goto :goto_3

    :cond_5
    :goto_1
    sget-object v1, Ln0/J0$d;->e:Ln0/J0$d;

    goto :goto_3

    :cond_6
    iget v1, v4, Lp0/b;->d:I

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, p0, Ln0/J0;->h:Ly/K;

    invoke-virtual {v1}, Ly/W;->c()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Ln0/J0;->C()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Ln0/J0;->E()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Ln0/J0;->l:Ly/J;

    invoke-virtual {v1}, Ly/U;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    sget-object v1, Ln0/J0$d;->f:Ln0/J0$d;

    goto :goto_3

    :cond_9
    :goto_2
    sget-object v1, Ln0/J0$d;->g:Ln0/J0$d;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Ln0/J0$d;->g:Ln0/J0$d;

    if-ne v1, v0, :cond_a

    iget-object v0, p0, Ln0/J0;->r:LNm/j;

    iput-object v5, p0, Ln0/J0;->r:LNm/j;

    return-object v0

    :cond_a
    return-object v5
.end method

.method public final C()Z
    .locals 2

    iget-boolean v0, p0, Ln0/J0;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ln0/J0;->a:Ln0/e;

    iget-object v0, v0, Ln0/e;->c:Lv0/c;

    iget-object v0, v0, Lv0/c;->c:Lv0/a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const v1, 0x7ffffff

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Ln0/J0;->i:Lp0/b;

    iget v0, v0, Lp0/b;->d:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln0/J0;->C()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ln0/J0;->E()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ln0/J0;->l:Ly/J;

    invoke-virtual {v0}, Ly/U;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final E()Z
    .locals 2

    iget-boolean v0, p0, Ln0/J0;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ln0/J0;->b:Ln0/k0;

    iget-object v0, v0, Ln0/k0;->b:Lv0/c;

    iget-object v0, v0, Lv0/c;->c:Lv0/a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const v1, 0x7ffffff

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 2

    iget-object v0, p0, Ln0/J0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln0/J0;->h:Ly/K;

    invoke-virtual {v1}, Ly/W;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ln0/J0;->i:Lp0/b;

    iget v1, v1, Lp0/b;->d:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln0/J0;->C()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ln0/J0;->E()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final G()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln0/D;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln0/J0;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ln0/J0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lnm/u;->b:Lnm/u;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Ln0/J0;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final H()V
    .locals 4

    iget-object v0, p0, Ln0/J0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ln0/J0;->B()LNm/i;

    move-result-object v1

    iget-object v2, p0, Ln0/J0;->u:LQm/l0;

    invoke-virtual {v2}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0/J0$d;

    sget-object v3, Ln0/J0$d;->c:Ln0/J0$d;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_1

    monitor-exit v0

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    check-cast v1, LNm/j;

    invoke-virtual {v1, v0}, LNm/j;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    iget-object v2, p0, Ln0/J0;->e:Ljava/lang/Throwable;

    invoke-static {v1, v2}, LB1/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final I(Ln0/D;)V
    .locals 5

    iget-object v0, p0, Ln0/J0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln0/J0;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln0/d0;

    iget-object v4, v4, Ln0/d0;->c:Ln0/D;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0, p1}, Ln0/J0;->J(Ljava/util/ArrayList;Ln0/J0;Ln0/D;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ln0/J0;->K(Ljava/util/List;Ly/K;)Ljava/util/List;

    invoke-static {v0, p0, p1}, Ln0/J0;->J(Ljava/util/ArrayList;Ln0/J0;Ln0/D;)V

    goto :goto_1

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final K(Ljava/util/List;Ly/K;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln0/d0;",
            ">;",
            "Ly/K<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ln0/D;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ln0/d0;

    iget-object v7, v7, Ln0/d0;->c:Ln0/D;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln0/D;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v5}, Ln0/D;->o()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "Check failed"

    invoke-static {v6}, Ln0/o;->a(Ljava/lang/String;)V

    :cond_2
    new-instance v6, LB/L0;

    const/4 v7, 0x6

    invoke-direct {v6, v7, v5}, LB/L0;-><init>(ILjava/lang/Object;)V

    new-instance v7, LCg/a;

    const/4 v8, 0x3

    move-object/from16 v9, p2

    invoke-direct {v7, v8, v5, v9}, LCg/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object v8

    instance-of v10, v8, LA0/c;

    if-eqz v10, :cond_3

    check-cast v8, LA0/c;

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_14

    invoke-virtual {v8, v6, v7}, LA0/c;->C(LBm/l;LBm/l;)LA0/c;

    move-result-object v6

    if-eqz v6, :cond_14

    :try_start_0
    invoke-virtual {v6}, LA0/h;->j()LA0/h;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v8, v1, Ln0/J0;->c:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v3

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_5

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln0/d0;

    iget-object v15, v1, Ln0/J0;->l:Ly/J;

    iget-object v4, v14, Ln0/d0;->a:Ln0/b0;

    invoke-static {v15, v4}, Lp0/a;->c(Ly/J;Ln0/b0;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ln0/d0;

    if-eqz v15, :cond_4

    iget-object v11, v1, Ln0/J0;->m:LPi/b;

    invoke-virtual {v11, v15}, LPi/b;->b(Ln0/d0;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_4
    :goto_4
    new-instance v11, Lmm/k;

    invoke-direct {v11, v14, v4}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_b

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmm/k;

    iget-object v12, v11, Lmm/k;->c:Ljava/lang/Object;

    if-nez v12, :cond_a

    iget-object v12, v1, Ln0/J0;->m:LPi/b;

    iget-object v11, v11, Lmm/k;->b:Ljava/lang/Object;

    check-cast v11, Ln0/d0;

    iget-object v11, v11, Ln0/d0;->a:Ln0/b0;

    iget-object v12, v12, LPi/b;->a:Ljava/lang/Object;

    check-cast v12, Ly/J;

    invoke-virtual {v12, v11}, Ly/U;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v4, :cond_9

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmm/k;

    iget-object v13, v12, Lmm/k;->c:Ljava/lang/Object;

    if-nez v13, :cond_8

    iget-object v13, v1, Ln0/J0;->m:LPi/b;

    iget-object v14, v12, Lmm/k;->b:Ljava/lang/Object;

    check-cast v14, Ln0/d0;

    iget-object v14, v14, Ln0/d0;->a:Ln0/b0;

    iget-object v15, v13, LPi/b;->a:Ljava/lang/Object;

    check-cast v15, Ly/J;

    invoke-static {v15, v14}, Lp0/a;->c(Ly/J;Ln0/b0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln0/i0;

    invoke-virtual {v15}, Ly/U;->e()Z

    move-result v15

    if-eqz v15, :cond_6

    iget-object v13, v13, LPi/b;->b:Ljava/lang/Object;

    check-cast v13, Ly/J;

    invoke-virtual {v13}, Ly/J;->g()V

    :cond_6
    if-nez v14, :cond_7

    goto :goto_7

    :cond_7
    iget-object v13, v14, Ln0/i0;->a:Ln0/d0;

    iget-object v14, v14, Ln0/i0;->b:Ln0/d0;

    iget-object v15, v1, Ln0/J0;->o:Ly/J;

    invoke-static {v15, v14, v13}, Lp0/a;->a(Ly/J;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v12, v12, Lmm/k;->b:Ljava/lang/Object;

    new-instance v14, Lmm/k;

    invoke-direct {v14, v12, v13}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v14

    :cond_8
    :goto_7
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_9
    move-object v10, v3

    goto :goto_8

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    :goto_8
    :try_start_3
    monitor-exit v8

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_13

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmm/k;

    iget-object v8, v8, Lmm/k;->c:Ljava/lang/Object;

    if-nez v8, :cond_c

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_c
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v3, :cond_13

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmm/k;

    iget-object v8, v8, Lmm/k;->c:Ljava/lang/Object;

    if-eqz v8, :cond_d

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v4, :cond_10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmm/k;

    iget-object v12, v11, Lmm/k;->c:Ljava/lang/Object;

    if-nez v12, :cond_e

    iget-object v11, v11, Lmm/k;->b:Ljava/lang/Object;

    check-cast v11, Ln0/d0;

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_10

    :cond_e
    const/4 v11, 0x0

    :goto_c
    if-eqz v11, :cond_f

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_10
    iget-object v4, v1, Ln0/J0;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v8, v1, Ln0/J0;->k:Ljava/util/ArrayList;

    invoke-static {v8, v3}, Lnm/p;->B(Ljava/util/Collection;Ljava/lang/Iterable;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v4, :cond_12

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lmm/k;

    iget-object v12, v12, Lmm/k;->c:Ljava/lang/Object;

    if-eqz v12, :cond_11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_12
    move-object v10, v3

    goto :goto_e

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_13
    :goto_e
    invoke-interface {v5, v10}, Ln0/D;->e(Ljava/util/ArrayList;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v7}, LA0/h;->q(LA0/h;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v6}, Ln0/J0;->y(LA0/c;)V

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    goto :goto_11

    :goto_f
    :try_start_7
    monitor-exit v8

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_10
    :try_start_8
    invoke-static {v7}, LA0/h;->q(LA0/h;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_11
    invoke-static {v6}, Ln0/J0;->y(LA0/c;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lnm/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final L(Ln0/D;Ly/K;)Ln0/D;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/D;",
            "Ly/K<",
            "Ljava/lang/Object;",
            ">;)",
            "Ln0/D;"
        }
    .end annotation

    invoke-interface {p1}, Ln0/D;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ln0/p;->l()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ln0/J0;->q:Ljava/util/LinkedHashSet;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_4

    :cond_0
    new-instance v0, LB/L0;

    const/4 v3, 0x6

    invoke-direct {v0, v3, p1}, LB/L0;-><init>(ILjava/lang/Object;)V

    new-instance v3, LCg/a;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p1, p2}, LCg/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object v4

    instance-of v5, v4, LA0/c;

    if-eqz v5, :cond_1

    check-cast v4, LA0/c;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4, v0, v3}, LA0/c;->C(LBm/l;LBm/l;)LA0/c;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0}, LA0/h;->j()LA0/h;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_2

    :try_start_1
    invoke-virtual {p2}, Ly/W;->c()Z

    move-result v4

    if-ne v4, v2, :cond_2

    new-instance v2, LXg/k;

    const/4 v4, 0x1

    invoke-direct {v2, v4, p2, p1}, LXg/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ln0/D;->g(LXg/k;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p1}, Ln0/D;->B()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3}, LA0/h;->q(LA0/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0}, Ln0/J0;->y(LA0/c;)V

    if-eqz p2, :cond_4

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-static {v3}, LA0/h;->q(LA0/h;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-static {v0}, Ln0/J0;->y(LA0/c;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_4
    return-object v1
.end method

.method public final M(Ljava/lang/Throwable;Ln0/D;)V
    .locals 3

    sget-object v0, Ln0/J0;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    if-nez v0, :cond_1

    iget-object v0, p0, Ln0/J0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    const-string v2, "ComposeInternal"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Ln0/J0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ln0/J0;->i:Lp0/b;

    invoke-virtual {v1}, Lp0/b;->h()V

    new-instance v1, Ly/K;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ly/K;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ln0/J0;->h:Ly/K;

    iget-object v1, p0, Ln0/J0;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ln0/J0;->l:Ly/J;

    invoke-virtual {v1}, Ly/J;->g()V

    iget-object v1, p0, Ln0/J0;->n:Ly/J;

    invoke-virtual {v1}, Ly/J;->g()V

    new-instance v1, Ln0/J0$b;

    invoke-direct {v1, p1}, Ln0/J0$b;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Ln0/J0;->s:Ln0/J0$b;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ln0/J0;->O(Ln0/D;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ln0/J0;->B()LNm/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1

    :cond_1
    iget-object p2, p0, Ln0/J0;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    const-string v0, "Error was captured in composition."

    const-string v1, "ComposeInternal"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Ln0/J0;->s:Ln0/J0$b;

    if-nez v0, :cond_2

    new-instance v0, Ln0/J0$b;

    invoke-direct {v0, p1}, Ln0/J0$b;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Ln0/J0;->s:Ln0/J0$b;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_2
    iget-object p1, v0, Ln0/J0$b;->a:Ljava/lang/Throwable;

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit p2

    throw p1
.end method

.method public final N()Z
    .locals 6

    iget-object v0, p0, Ln0/J0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln0/J0;->h:Ly/K;

    invoke-virtual {v1}, Ly/W;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ln0/J0;->D()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ln0/J0;->G()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ln0/J0;->h:Ly/K;

    new-instance v3, Lp0/d;

    invoke-direct {v3, v2}, Lp0/d;-><init>(Ly/W;)V

    new-instance v2, Ly/K;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ly/K;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ln0/J0;->h:Ly/K;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :try_start_2
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln0/D;

    invoke-interface {v4, v3}, Ln0/D;->v(Lp0/d;)V

    iget-object v4, p0, Ln0/J0;->u:LQm/l0;

    invoke-virtual {v4}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln0/J0$d;

    sget-object v5, Ln0/J0$d;->c:Ln0/J0$d;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Ln0/J0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Ln0/J0;->B()LNm/i;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ln0/J0;->D()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    return v1

    :catchall_2
    move-exception v1

    goto :goto_1

    :cond_2
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "called outside of runRecomposeAndApplyChanges"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    monitor-exit v0

    throw v1

    :goto_2
    iget-object v1, p0, Ln0/J0;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object v2, p0, Ln0/J0;->h:Ly/K;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ly/K;->j(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :cond_3
    monitor-exit v1

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final O(Ln0/D;)V
    .locals 2

    iget-object v0, p0, Ln0/J0;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln0/J0;->p:Ljava/util/ArrayList;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Ln0/J0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Ln0/J0;->g:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a(Ln0/D;LBm/p;)V
    .locals 8
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

    invoke-interface {p1}, Ln0/D;->o()Z

    move-result v0

    iget-object v1, p0, Ln0/J0;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ln0/J0;->u:LQm/l0;

    invoke-virtual {v2}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0/J0$d;

    sget-object v3, Ln0/J0$d;->c:Ln0/J0$d;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    const/4 v4, 0x1

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ln0/J0;->G()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v4, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    :goto_0
    monitor-exit v1

    :try_start_1
    new-instance v1, LB/L0;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, LB/L0;-><init>(ILjava/lang/Object;)V

    new-instance v2, LCg/a;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v2, v5, p1, v6}, LCg/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object v5

    instance-of v7, v5, LA0/c;

    if-eqz v7, :cond_1

    check-cast v5, LA0/c;

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v5, v1, v2}, LA0/c;->C(LBm/l;LBm/l;)LA0/c;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v1, :cond_5

    :try_start_2
    invoke-virtual {v1}, LA0/h;->j()LA0/h;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-interface {p1, p2}, Ln0/D;->q(LBm/p;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-static {v2}, LA0/h;->q(LA0/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {v1}, Ln0/J0;->y(LA0/c;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iget-object p2, p0, Ln0/J0;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_6
    iget-object v1, p0, Ln0/J0;->u:LQm/l0;

    invoke-virtual {v1}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/J0$d;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Ln0/J0;->G()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ln0/J0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v6, p0, Ln0/J0;->g:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p2

    if-nez v0, :cond_3

    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object p2

    invoke-virtual {p2}, LA0/h;->m()V

    :cond_3
    :try_start_7
    invoke-virtual {p0, p1}, Ln0/J0;->I(Ln0/D;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-interface {p1}, Ln0/D;->m()V

    invoke-interface {p1}, Ln0/D;->h()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v0, :cond_4

    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object p1

    invoke-virtual {p1}, LA0/h;->m()V

    :cond_4
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1, v6}, Ln0/J0;->M(Ljava/lang/Throwable;Ln0/D;)V

    return-void

    :catchall_3
    move-exception p2

    invoke-virtual {p0, p2, p1}, Ln0/J0;->M(Ljava/lang/Throwable;Ln0/D;)V

    return-void

    :goto_3
    monitor-exit p2

    throw p1

    :catchall_4
    move-exception p2

    goto :goto_5

    :catchall_5
    move-exception p2

    goto :goto_4

    :catchall_6
    move-exception p2

    :try_start_9
    invoke-static {v2}, LA0/h;->q(LA0/h;)V

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_4
    :try_start_a
    invoke-static {v1}, Ln0/J0;->y(LA0/c;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_5
    if-eqz v4, :cond_6

    iget-object v0, p0, Ln0/J0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    monitor-exit v0

    goto :goto_6

    :catchall_7
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_6
    :goto_6
    invoke-virtual {p0, p2, p1}, Ln0/J0;->M(Ljava/lang/Throwable;Ln0/D;)V

    return-void

    :goto_7
    monitor-exit v1

    throw p1
.end method

.method public final b(Ln0/D;Ln0/V0;LBm/p;)Ly/W;
    .locals 3
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

    iget-object v0, p0, Ln0/J0;->v:Lv0/o;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1, p2}, Ln0/D;->t(Ln0/V0;)Ln0/V0;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1, p3}, Ln0/J0;->a(Ln0/D;LBm/p;)V

    invoke-virtual {v0}, Lv0/o;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly/K;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Ly/X;->a:Ly/K;

    const-string v2, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {p3, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-interface {p1, p2}, Ln0/D;->t(Ln0/V0;)Ln0/V0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v1}, Lv0/o;->b(Ljava/lang/Object;)V

    return-object p3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p3

    :try_start_3
    invoke-interface {p1, p2}, Ln0/D;->t(Ln0/V0;)Ln0/V0;

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v0, v1}, Lv0/o;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Ln0/d0;)V
    .locals 3

    iget-object v0, p0, Ln0/J0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln0/J0;->l:Ly/J;

    iget-object v2, p1, Ln0/d0;->a:Ln0/b0;

    invoke-static {v1, v2, p1}, Lp0/a;->a(Ly/J;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Ln0/d0;->h:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p1}, Ln0/J0;->A(Ln0/J0;Ln0/d0;Ln0/d0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ln0/J0;->B()LNm/i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    check-cast p1, LNm/j;

    invoke-virtual {p1, v0}, LNm/j;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Ln0/J0;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()J
    .locals 2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public final i()Ln0/p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lqm/f;
    .locals 1

    iget-object v0, p0, Ln0/J0;->x:Lqm/f;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ln0/D;)V
    .locals 2

    iget-object v0, p0, Ln0/J0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln0/J0;->i:Lp0/b;

    invoke-virtual {v1, p1}, Lp0/b;->j(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ln0/J0;->i:Lp0/b;

    invoke-virtual {v1, p1}, Lp0/b;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln0/J0;->B()LNm/i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p1, :cond_1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    check-cast p1, LNm/j;

    invoke-virtual {p1, v0}, LNm/j;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final n(Ln0/d0;Ln0/c0;Ln0/c;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/d0;",
            "Ln0/c0;",
            "Ln0/c<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Ln0/J0;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Ln0/J0;->n:Ly/J;

    invoke-virtual {v4, v0, v2}, Ly/J;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Ln0/J0;->o:Ly/J;

    invoke-virtual {v4, v0}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ly/P;->b:Ly/G;

    const-string v4, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"

    invoke-static {v0, v4}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v4, v0, Ly/G;

    if-eqz v4, :cond_1

    check-cast v0, Ly/O;

    goto :goto_0

    :cond_1
    sget-object v4, Ly/P;->a:[Ljava/lang/Object;

    new-instance v4, Ly/G;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ly/G;-><init>(I)V

    invoke-virtual {v4, v0}, Ly/G;->g(Ljava/lang/Object;)V

    move-object v0, v4

    :goto_0
    invoke-virtual {v0}, Ly/O;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v4, p3

    invoke-virtual {v2, v4, v0}, Ln0/c0;->b(Ln0/c;Ly/O;)Ly/J;

    move-result-object v0

    iget-object v2, v0, Ly/U;->b:[Ljava/lang/Object;

    iget-object v4, v0, Ly/U;->c:[Ljava/lang/Object;

    iget-object v0, v0, Ly/U;->a:[J

    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_4

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_2
    if-ge v12, v10, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_2

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v2, v13

    aget-object v13, v4, v13

    check-cast v13, Ln0/c0;

    check-cast v14, Ln0/d0;

    iget-object v15, v1, Ln0/J0;->n:Ly/J;

    invoke-virtual {v15, v14, v13}, Ly/J;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_3
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    if-ne v10, v11, :cond_5

    :cond_4
    if-eq v7, v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :goto_4
    monitor-exit v3

    throw v0
.end method

.method public final o(Ln0/d0;)Ln0/c0;
    .locals 2

    iget-object v0, p0, Ln0/J0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln0/J0;->n:Ly/J;

    invoke-virtual {v1, p1}, Ly/J;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final p(Ln0/D;Ln0/V0;Ly/W;)Ly/W;
    .locals 3
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

    iget-object v0, p0, Ln0/J0;->v:Lv0/o;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ln0/J0;->N()Z

    new-instance v2, Lp0/d;

    invoke-direct {v2, p3}, Lp0/d;-><init>(Ly/W;)V

    invoke-interface {p1, v2}, Ln0/D;->v(Lp0/d;)V

    invoke-interface {p1, p2}, Ln0/D;->t(Ln0/V0;)Ln0/V0;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1, v1}, Ln0/J0;->L(Ln0/D;Ly/K;)Ln0/D;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Ln0/J0;->I(Ln0/D;)V

    invoke-interface {p3}, Ln0/D;->m()V

    invoke-interface {p3}, Ln0/D;->h()V

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lv0/o;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly/K;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    sget-object p3, Ly/X;->a:Ly/K;

    const-string v2, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {p3, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-interface {p1, p2}, Ln0/D;->t(Ln0/V0;)Ln0/V0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0, v1}, Lv0/o;->b(Ljava/lang/Object;)V

    return-object p3

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-interface {p1, p2}, Ln0/D;->t(Ln0/V0;)Ln0/V0;

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-virtual {v0, v1}, Lv0/o;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final q(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LB0/f;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final s(Ln0/H0;)V
    .locals 2

    iget-object v0, p0, Ln0/J0;->v:Lv0/o;

    invoke-virtual {v0}, Lv0/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/K;

    if-nez v1, :cond_0

    invoke-static {}, Ly/X;->a()Ly/K;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/o;->b(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, p1}, Ly/K;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Ln0/t;)V
    .locals 2

    iget-object v0, p0, Ln0/J0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln0/J0;->q:Ljava/util/LinkedHashSet;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Ln0/J0;->q:Ljava/util/LinkedHashSet;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final u(Landroidx/compose/ui/platform/d;)Ln0/f;
    .locals 3

    iget-object v0, p0, Ln0/J0;->b:Ln0/k0;

    iget-object v1, v0, Ln0/k0;->b:Lv0/c;

    new-instance v2, Ln0/k0$a;

    invoke-direct {v2}, Lv0/c$a;-><init>()V

    iput-object p1, v2, Ln0/k0$a;->a:Landroidx/compose/ui/platform/d;

    iget-object p1, v0, Ln0/k0;->c:LYf/f;

    invoke-virtual {v1, v2, p1}, Lv0/c;->a(Lv0/c$a;LBm/a;)Ln0/f;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ln0/t;)V
    .locals 2

    iget-object v0, p0, Ln0/J0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln0/J0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Ln0/J0;->g:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Ln0/J0;->i:Lp0/b;

    invoke-virtual {v1, p1}, Lp0/b;->l(Ljava/lang/Object;)Z

    iget-object v1, p0, Ln0/J0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Ln0/J0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln0/J0;->u:LQm/l0;

    invoke-virtual {v1}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/J0$d;

    sget-object v2, Ln0/J0$d;->f:Ln0/J0$d;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    iget-object v1, p0, Ln0/J0;->u:LQm/l0;

    sget-object v3, Ln0/J0$d;->c:Ln0/J0$d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Ln0/J0;->w:LNm/l0;

    invoke-virtual {v0, v2}, LNm/o0;->k(Ljava/util/concurrent/CancellationException;)V

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method
