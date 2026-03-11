.class public final Lt/b$l;
.super Lkotlin/jvm/internal/p;
.source "DnsFilteringManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/b;->C(LH0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw2/d<",
        "LT5/G;",
        "LT5/G;",
        ">;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw2/d;",
        "LT5/G;",
        "a",
        "(Lw2/d;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lt/b;

.field public final synthetic g:LH0/a;


# direct methods
.method public constructor <init>(Lt/b;LH0/a;)V
    .locals 0

    iput-object p1, p0, Lt/b$l;->e:Lt/b;

    iput-object p2, p0, Lt/b$l;->g:LH0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw2/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/d<",
            "LT5/G;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$processData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt/b$l;->e:Lt/b;

    iget-object v1, p0, Lt/b$l;->g:LH0/a;

    invoke-virtual {v0, v1}, Lt/b;->x0(LH0/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt/b$l;->g:LH0/a;

    invoke-virtual {v0}, LH0/a;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt/b$l;->e:Lt/b;

    invoke-static {v0}, Lt/b;->l(Lt/b;)Lcom/adguard/android/storage/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/y;->c()LU0/e;

    move-result-object v0

    iget-object v1, p0, Lt/b$l;->g:LH0/a;

    invoke-virtual {v1}, LH0/a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, LU0/e;->G(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lt/b;->j()LK2/d;

    move-result-object v0

    iget-object v1, p0, Lt/b$l;->g:LH0/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Url is null, can\'t download rules for the DNS filter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lw2/d;->e()Lt2/a;

    move-result-object v0

    invoke-virtual {v0}, Lt2/a;->b()Ljava/lang/Object;

    invoke-virtual {p1}, Lw2/d;->b()V

    return-void

    :cond_1
    iget-object p1, p0, Lt/b$l;->e:Lt/b;

    iget-object v1, p0, Lt/b$l;->g:LH0/a;

    invoke-virtual {p1, v1}, Lt/b;->x0(LH0/a;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move-object p1, v1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lt/b$l;->e:Lt/b;

    invoke-static {p1}, Lt/b;->l(Lt/b;)Lcom/adguard/android/storage/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adguard/android/storage/y;->c()LU0/e;

    move-result-object p1

    invoke-virtual {p1}, LU0/e;->A()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v2, p0, Lt/b$l;->e:Lt/b;

    invoke-static {v2, v0, p1}, Lt/b;->e(Lt/b;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln2/a$b;

    invoke-static {}, Lt/b;->j()LK2/d;

    move-result-object v0

    new-instance v2, Lt/b$l$a;

    invoke-direct {v2, p1}, Lt/b$l$a;-><init>(Ln2/a$b;)V

    invoke-virtual {v0, v2}, LK2/d;->l(Li6/a;)V

    instance-of v0, p1, Ln2/a$b$b;

    if-eqz v0, :cond_3

    check-cast p1, Ln2/a$b$b;

    move-object v5, p1

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_9

    iget-object p1, p0, Lt/b$l;->e:Lt/b;

    iget-object v0, p0, Lt/b$l;->g:LH0/a;

    invoke-static {p1}, Lt/b;->k(Lt/b;)Ljava/util/HashMap;

    move-result-object v8

    monitor-enter v8

    :try_start_0
    invoke-static {p1}, Lt/b;->k(Lt/b;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0}, LH0/a;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_4

    monitor-exit v8

    return-void

    :cond_4
    :try_start_1
    invoke-static {p1}, Lt/b;->l(Lt/b;)Lcom/adguard/android/storage/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adguard/android/storage/f;->e()Lcom/adguard/android/storage/z$g;

    move-result-object v2

    invoke-virtual {v5}, Ln2/a$b$b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LH0/a;->f()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/adguard/android/storage/z$g;->j(Ljava/lang/String;I)V

    invoke-static {p1}, Lt/b;->m(Lt/b;)Ljava/lang/Object;

    move-result-object v9

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1}, Lt/b;->a(Lt/b;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LU5/q;->V0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LG0/b;

    invoke-virtual {v4}, LG0/b;->b()I

    move-result v4

    invoke-virtual {v0}, LH0/a;->f()I

    move-result v6

    if-ne v4, v6, :cond_5

    move-object v1, v3

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_6
    :goto_3
    move-object v3, v1

    check-cast v3, LG0/b;

    if-eqz v3, :cond_7

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lt/b;->L1(Lt/b;LG0/b;LH0/a;Ln2/a$b$b;ILjava/lang/Object;)V

    :cond_7
    new-instance v0, LT5/o;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, LT5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG0/b;

    invoke-virtual {v0}, LT5/o;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, LG0/b;->a()LH0/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LT5/o;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, LG0/b;->c()LG0/a;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, LT5/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, LT5/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lt/b;->l(Lt/b;)Lcom/adguard/android/storage/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adguard/android/storage/f;->e()Lcom/adguard/android/storage/z$g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/adguard/android/storage/z$g;->n(Ljava/util/List;)V

    invoke-static {p1}, Lt/b;->l(Lt/b;)Lcom/adguard/android/storage/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adguard/android/storage/f;->e()Lcom/adguard/android/storage/z$g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/adguard/android/storage/z$g;->o(Ljava/util/List;)V

    sget-object p1, LT5/G;->a:LT5/G;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v8

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_6

    :goto_5
    :try_start_4
    monitor-exit v9

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    monitor-exit v8

    throw p1

    :cond_9
    :goto_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw2/d;

    invoke-virtual {p0, p1}, Lt/b$l;->a(Lw2/d;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
