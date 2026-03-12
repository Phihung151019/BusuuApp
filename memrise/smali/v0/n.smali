.class public final Lv0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln0/Q0;",
            ">;"
        }
    .end annotation
.end field

.field public b:LB0/g;

.field public final c:Lp0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/b<",
            "Ln0/R0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ly/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/K<",
            "Ln0/R0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lp0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/b<",
            "Ln0/R0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lp0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lp0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/b<",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Ly/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/K<",
            "Ln0/h;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ly/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/J<",
            "Ln0/H0;",
            "Lv0/k;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp0/b<",
            "Ln0/R0;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Ly/W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/W<",
            "Ln0/R0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp0/b;

    const/16 v1, 0x10

    new-array v2, v1, [Ln0/R0;

    invoke-direct {v0, v2}, Lp0/b;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lv0/n;->c:Lp0/b;

    invoke-static {}, Ly/X;->a()Ly/K;

    move-result-object v2

    iput-object v2, p0, Lv0/n;->d:Ly/K;

    iput-object v0, p0, Lv0/n;->e:Lp0/b;

    new-instance v0, Lp0/b;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2}, Lp0/b;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lv0/n;->f:Lp0/b;

    new-instance v0, Lp0/b;

    new-array v1, v1, [LBm/a;

    invoke-direct {v0, v1}, Lp0/b;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lv0/n;->g:Lp0/b;

    return-void
.end method

.method public static final f(Ln0/R0;Lp0/b;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/R0;",
            "Lp0/b<",
            "Ln0/R0;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p1, Lp0/b;->b:[Ljava/lang/Object;

    iget p1, p1, Lp0/b;->d:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, v0, v2

    check-cast v3, Ln0/R0;

    iget-object v3, v3, Ln0/R0;->a:Ln0/Q0;

    instance-of v4, v3, Lv0/k;

    if-eqz v4, :cond_1

    check-cast v3, Lv0/k;

    iget-object v3, v3, Lv0/k;->c:Lp0/b;

    invoke-virtual {v3, p0}, Lp0/b;->l(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, v3}, Lv0/n;->f(Ln0/R0;Lp0/b;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/n;->a:Ljava/util/Set;

    iput-object v0, p0, Lv0/n;->b:LB0/g;

    iget-object v1, p0, Lv0/n;->c:Lp0/b;

    invoke-virtual {v1}, Lp0/b;->h()V

    iget-object v2, p0, Lv0/n;->d:Ly/K;

    invoke-virtual {v2}, Ly/K;->e()V

    iput-object v1, p0, Lv0/n;->e:Lp0/b;

    iget-object v1, p0, Lv0/n;->f:Lp0/b;

    invoke-virtual {v1}, Lp0/b;->h()V

    iget-object v1, p0, Lv0/n;->g:Lp0/b;

    invoke-virtual {v1}, Lp0/b;->h()V

    iput-object v0, p0, Lv0/n;->h:Ly/K;

    iput-object v0, p0, Lv0/n;->i:Ly/J;

    iput-object v0, p0, Lv0/n;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lv0/n;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/Q0;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v1}, Ln0/Q0;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lv0/n;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lv0/n;->k:Ly/W;

    iget-object v1, p0, Lv0/n;->f:Lp0/b;

    iget v2, v1, Lp0/b;->d:I

    if-eqz v2, :cond_6

    const-string v2, "Compose:onForgotten"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lv0/n;->h:Ly/K;

    iget v3, v1, Lp0/b;->d:I

    add-int/lit8 v3, v3, -0x1

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_5

    iget-object v4, v1, Lp0/b;->b:[Ljava/lang/Object;

    aget-object v4, v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v5, v4, Ln0/R0;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Ln0/R0;

    iget-object v5, v5, Ln0/R0;->a:Ln0/Q0;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ln0/Q0;->d()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    instance-of v5, v4, Ln0/h;

    if-eqz v5, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Ly/W;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Ln0/h;

    invoke-interface {v5}, Ln0/h;->a()V

    goto :goto_2

    :cond_2
    move-object v5, v4

    check-cast v5, Ln0/h;

    invoke-interface {v5}, Ln0/h;->g()V

    :cond_3
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :goto_3
    :try_start_2
    iget-object v1, p0, Lv0/n;->b:LB0/g;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0, v4}, LB0/g;->b(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_4
    throw v0

    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_6

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_6
    :goto_6
    iget-object v0, p0, Lv0/n;->c:Lp0/b;

    iget v1, v0, Lp0/b;->d:I

    if-eqz v1, :cond_a

    const-string v1, "Compose:onRemembered"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_3
    iget-object v1, p0, Lv0/n;->a:Ljava/util/Set;

    if-nez v1, :cond_7

    goto :goto_8

    :cond_7
    iget-object v2, v0, Lp0/b;->b:[Ljava/lang/Object;

    iget v0, v0, Lp0/b;->d:I

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v0, :cond_9

    aget-object v4, v2, v3

    check-cast v4, Ln0/R0;

    iget-object v5, v4, Ln0/R0;->a:Ln0/Q0;

    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v5}, Ln0/Q0;->e()V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lv0/n;->b:LB0/g;

    if-eqz v1, :cond_8

    invoke-interface {v1, v0, v4}, LB0/g;->b(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    :cond_8
    throw v0

    :cond_9
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_a
    :goto_9
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lv0/n;->g:Lp0/b;

    iget v1, v0, Lp0/b;->d:I

    if-eqz v1, :cond_1

    const-string v1, "Compose:sideeffects"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, Lp0/b;->b:[Ljava/lang/Object;

    iget v2, v0, Lp0/b;->d:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    check-cast v4, LBm/a;

    invoke-interface {v4}, LBm/a;->invoke()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lp0/b;->h()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_1
    return-void
.end method

.method public final e(Ln0/R0;)V
    .locals 2

    iget-object v0, p0, Lv0/n;->d:Ly/K;

    invoke-virtual {v0, p1}, Ly/W;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv0/n;->d:Ly/K;

    invoke-virtual {v0, p1}, Ly/K;->l(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv0/n;->e:Lp0/b;

    invoke-virtual {v0, p1}, Lp0/b;->l(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv0/n;->c:Lp0/b;

    invoke-virtual {v0, p1}, Lp0/b;->l(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lv0/n;->f(Ln0/R0;Lp0/b;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lv0/n;->a:Ljava/util/Set;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Ln0/R0;->a:Ln0/Q0;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v0, p0, Lv0/n;->k:Ly/W;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ly/W;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Lv0/n;->f:Lp0/b;

    invoke-virtual {v0, p1}, Lp0/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/util/Set;LB0/i;)V
    .locals 0

    invoke-virtual {p0}, Lv0/n;->a()V

    iput-object p1, p0, Lv0/n;->a:Ljava/util/Set;

    iput-object p2, p0, Lv0/n;->b:LB0/g;

    return-void
.end method

.method public final h(Ln0/R0;)V
    .locals 1

    iget-object v0, p0, Lv0/n;->e:Lp0/b;

    invoke-virtual {v0, p1}, Lp0/b;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lv0/n;->d:Ly/K;

    invoke-virtual {v0, p1}, Ly/K;->d(Ljava/lang/Object;)Z

    return-void
.end method
