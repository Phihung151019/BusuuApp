.class public final Lx/c$s;
.super Lkotlin/jvm/internal/p;
.source "FilteringManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/c;->Y(LH0/a;)Ljava/util/concurrent/Future;
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
.field public final synthetic e:LH0/a;

.field public final synthetic g:Lx/c;


# direct methods
.method public constructor <init>(LH0/a;Lx/c;)V
    .locals 0

    iput-object p1, p0, Lx/c$s;->e:LH0/a;

    iput-object p2, p0, Lx/c$s;->g:Lx/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw2/d;)V
    .locals 6
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

    iget-object v0, p0, Lx/c$s;->e:LH0/a;

    invoke-virtual {v0}, LH0/a;->d()Lcom/adguard/android/model/filter/FilterGroup;

    move-result-object v0

    sget-object v1, Lcom/adguard/android/model/filter/FilterGroup;->Custom:Lcom/adguard/android/model/filter/FilterGroup;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lx/c$s;->e:LH0/a;

    invoke-virtual {v0}, LH0/a;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx/c$s;->g:Lx/c;

    invoke-static {v0}, Lx/c;->v(Lx/c;)Lcom/adguard/android/storage/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/y;->c()LU0/e;

    move-result-object v0

    iget-object v2, p0, Lx/c$s;->e:LH0/a;

    invoke-virtual {v2}, LH0/a;->f()I

    move-result v2

    invoke-virtual {v0, v2}, LU0/e;->G(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lx/c;->p()LK2/d;

    move-result-object v0

    iget-object v1, p0, Lx/c$s;->e:LH0/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Url is null, can\'t download rules for the filter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lw2/d;->c()V

    return-void

    :cond_1
    iget-object v2, p0, Lx/c$s;->e:LH0/a;

    invoke-virtual {v2}, LH0/a;->d()Lcom/adguard/android/model/filter/FilterGroup;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lx/c$s;->g:Lx/c;

    invoke-static {v1}, Lx/c;->v(Lx/c;)Lcom/adguard/android/storage/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adguard/android/storage/y;->c()LU0/e;

    move-result-object v1

    invoke-virtual {v1}, LU0/e;->A()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lx/c$s;->g:Lx/c;

    invoke-static {v2, v0, v1}, Lx/c;->f(Lx/c;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a$b;

    invoke-static {}, Lx/c;->p()LK2/d;

    move-result-object v1

    new-instance v2, Lx/c$s$a;

    invoke-direct {v2, v0}, Lx/c$s$a;-><init>(Ln2/a$b;)V

    invoke-virtual {v1, v2}, LK2/d;->l(Li6/a;)V

    instance-of v1, v0, Ln2/a$b$b;

    if-eqz v1, :cond_3

    move-object v3, v0

    check-cast v3, Ln2/a$b$b;

    :cond_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ln2/a$b$b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lx/c$s;->g:Lx/c;

    iget-object v2, p0, Lx/c$s;->e:LH0/a;

    invoke-static {v1}, Lx/c;->u(Lx/c;)Ljava/util/HashMap;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-static {v1}, Lx/c;->u(Lx/c;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v2}, LH0/a;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1}, Lw2/d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-static {v1}, Lx/c;->v(Lx/c;)Lcom/adguard/android/storage/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adguard/android/storage/h;->h()Lcom/adguard/android/storage/z$m;

    move-result-object v1

    invoke-virtual {v2}, LH0/a;->f()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/adguard/android/storage/z$m;->m(Ljava/lang/String;I)V

    sget-object v0, LT5/G;->a:LT5/G;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_3

    :goto_2
    monitor-exit v3

    throw p1

    :cond_5
    :goto_3
    invoke-virtual {p1}, Lw2/d;->c()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw2/d;

    invoke-virtual {p0, p1}, Lx/c$s;->a(Lw2/d;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
