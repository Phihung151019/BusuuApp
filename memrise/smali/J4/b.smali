.class public final LJ4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LJ4/c;


# direct methods
.method public constructor <init>(LJ4/c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/b;->c:LJ4/c;

    iput-object p2, p0, LJ4/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LJ4/b;->c:LJ4/c;

    iget-object v0, v0, LJ4/c;->b:LC4/D;

    iget-object v0, v0, LC4/D;->f:LC4/q;

    iget-object v1, p0, LJ4/b;->b:Ljava/lang/String;

    iget-object v2, v0, LC4/q;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, LC4/q;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC4/I;

    if-nez v3, :cond_0

    iget-object v0, v0, LC4/q;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LC4/I;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, v3, LC4/I;->e:LK4/A;

    monitor-exit v2

    goto :goto_1

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LK4/A;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LJ4/b;->c:LJ4/c;

    iget-object v1, v1, LJ4/c;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, LJ4/b;->c:LJ4/c;

    iget-object v2, v2, LJ4/c;->g:Ljava/util/HashMap;

    invoke-static {v0}, LD9/J;->i(LK4/A;)LK4/o;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LJ4/b;->c:LJ4/c;

    iget-object v2, v2, LJ4/c;->h:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJ4/b;->c:LJ4/c;

    iget-object v2, v0, LJ4/c;->i:LG4/d;

    iget-object v0, v0, LJ4/c;->h:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, LG4/d;->d(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_2
    return-void

    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
