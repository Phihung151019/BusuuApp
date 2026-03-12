.class public final LDk/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LDk/x;

.field public c:Lvk/b;

.field public d:LDk/q;

.field public e:LDk/y;

.field public final f:LGk/n;

.field public final g:LGk/e;

.field public final h:LGk/m;

.field public final i:LGk/b;

.field public final j:LGk/l;

.field public final k:LGk/c;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LGk/e;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDk/p;->a:Landroid/content/Context;

    new-instance p1, LD/A0;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LD/A0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LH0/O;->n(LBm/a;)Lmm/p;

    new-instance p1, LDk/m;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, LDk/m;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LH0/O;->n(LBm/a;)Lmm/p;

    new-instance p1, LDk/n;

    invoke-direct {p1, v0, p0}, LDk/n;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LH0/O;->n(LBm/a;)Lmm/p;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LDk/p;->l:Ljava/util/ArrayList;

    new-instance p1, LGk/n;

    invoke-direct {p1}, LGk/n;-><init>()V

    iput-object p1, p0, LDk/p;->f:LGk/n;

    new-instance p1, LGk/e;

    invoke-direct {p1}, LGk/e;-><init>()V

    iput-object p1, p0, LDk/p;->g:LGk/e;

    new-instance p1, LGk/m;

    invoke-direct {p1}, LGk/m;-><init>()V

    iput-object p1, p0, LDk/p;->h:LGk/m;

    new-instance p1, LGk/b;

    invoke-direct {p1}, LGk/b;-><init>()V

    iput-object p1, p0, LDk/p;->i:LGk/b;

    new-instance p1, LGk/l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDk/p;->j:LGk/l;

    new-instance p1, LGk/c;

    invoke-direct {p1}, LGk/c;-><init>()V

    iput-object p1, p0, LDk/p;->k:LGk/c;

    iget-object p1, p0, LDk/p;->g:LGk/e;

    iput-object p2, p1, LGk/e;->b:LGk/e;

    invoke-virtual {p0, p3}, LDk/p;->b(Ljava/util/List;)V

    invoke-virtual {p0}, LDk/p;->a()LDk/x;

    return-void
.end method


# virtual methods
.method public final a()LDk/x;
    .locals 9

    iget-object v0, p0, LDk/p;->b:LDk/x;

    if-nez v0, :cond_7

    iget-object v0, p0, LDk/p;->c:Lvk/b;

    iget-object v6, p0, LDk/p;->a:Landroid/content/Context;

    const/4 v8, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LDk/p;->g:LGk/e;

    invoke-virtual {v0}, LGk/e;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v1, LBg/w;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LBg/w;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lvk/b;

    iget-object v3, p0, LDk/p;->i:LGk/b;

    invoke-virtual {v3}, LGk/b;->f()LHk/c;

    move-result-object v3

    invoke-direct {v2, v3, v6, v0, v1}, Lvk/b;-><init>(LHk/c;Landroid/content/Context;Ljava/lang/String;LBg/w;)V

    iget-object v0, p0, LDk/p;->i:LGk/b;

    invoke-virtual {v0}, LGk/b;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lvk/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iput-object v2, p0, LDk/p;->c:Lvk/b;

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iget-object v0, p0, LDk/p;->d:LDk/q;

    if-nez v0, :cond_3

    new-instance v0, LDk/q;

    iget-object v1, p0, LDk/p;->h:LGk/m;

    invoke-direct {v0, v6, v1}, LDk/q;-><init>(Landroid/content/Context;LGk/m;)V

    iput-object v0, p0, LDk/p;->d:LDk/q;

    :cond_3
    new-instance v7, LDk/o;

    const/4 v1, 0x0

    invoke-direct {v7, v1, v0, p0}, LDk/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LDk/x;

    iget-object v0, p0, LDk/p;->f:LGk/n;

    invoke-virtual {v0}, LGk/n;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LDk/p;->f:LGk/n;

    invoke-virtual {v0}, LGk/n;->n()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LDk/p;->f:LGk/n;

    invoke-virtual {v0}, LGk/n;->o()LMk/c;

    move-result-object v5

    invoke-direct/range {v1 .. v7}, LDk/x;-><init>(Lvk/b;Ljava/lang/String;Ljava/util/List;LMk/c;Landroid/content/Context;LDk/o;)V

    iget-object v0, p0, LDk/p;->f:LGk/n;

    invoke-virtual {v0}, LGk/n;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LDk/x;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LDk/x;->b()V

    iget-object v0, v1, LDk/x;->h:Lvk/b;

    invoke-virtual {v0}, Lvk/b;->d()V

    :cond_4
    iget-object v0, p0, LDk/p;->j:LGk/l;

    invoke-virtual {v0}, LGk/l;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LDk/x;->b()V

    :cond_5
    iget-object v0, v1, LDk/x;->j:LBk/d;

    if-eqz v0, :cond_6

    iget-object v2, p0, LDk/p;->j:LGk/l;

    invoke-virtual {v2}, LGk/l;->d()Lb2/a;

    move-result-object v2

    if-eqz v2, :cond_6

    iput-object v2, v0, LBk/d;->o:Lb2/a;

    :cond_6
    iput-object v1, p0, LDk/p;->b:LDk/x;

    return-object v1

    :cond_7
    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LGk/a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGk/a;

    instance-of v1, v0, LGk/e;

    if-eqz v1, :cond_1

    iget-object v1, p0, LDk/p;->g:LGk/e;

    check-cast v0, LGk/e;

    iput-object v0, v1, LGk/e;->b:LGk/e;

    goto :goto_0

    :cond_1
    instance-of v1, v0, LGk/n;

    if-eqz v1, :cond_2

    iget-object v1, p0, LDk/p;->f:LGk/n;

    check-cast v0, LGk/n;

    iput-object v0, v1, LGk/n;->c:LGk/n;

    goto :goto_0

    :cond_2
    instance-of v1, v0, LGk/m;

    if-eqz v1, :cond_3

    iget-object v1, p0, LDk/p;->h:LGk/m;

    check-cast v0, LGk/m;

    iput-object v0, v1, LGk/m;->b:LGk/m;

    goto :goto_0

    :cond_3
    instance-of v1, v0, LGk/l;

    if-eqz v1, :cond_4

    iget-object v1, p0, LDk/p;->j:LGk/l;

    check-cast v0, LGk/l;

    iput-object v0, v1, LGk/l;->b:LGk/l;

    goto :goto_0

    :cond_4
    instance-of v1, v0, LGk/b;

    if-eqz v1, :cond_5

    iget-object v1, p0, LDk/p;->i:LGk/b;

    check-cast v0, LGk/b;

    iput-object v0, v1, LGk/b;->b:LGk/b;

    goto :goto_0

    :cond_5
    instance-of v1, v0, LGk/c;

    if-eqz v1, :cond_6

    iget-object v1, p0, LDk/p;->k:LGk/c;

    check-cast v0, LGk/c;

    iput-object v0, v1, LGk/c;->b:LGk/c;

    goto :goto_0

    :cond_6
    instance-of v1, v0, LGk/d;

    if-nez v1, :cond_7

    instance-of v1, v0, LGk/k;

    if-eqz v1, :cond_0

    iget-object v1, p0, LDk/p;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    check-cast v0, LGk/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    const/4 p1, 0x0

    throw p1

    :cond_8
    return-void
.end method
