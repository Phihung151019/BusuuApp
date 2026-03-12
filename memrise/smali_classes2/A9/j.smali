.class public final synthetic LA9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/c;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# virtual methods
.method public k(LO8/g;)V
    .locals 2

    iget-object p1, p0, LA9/j;->b:Ljava/lang/Object;

    check-cast p1, LA9/q;

    iget-object v0, p0, LA9/j;->c:Ljava/lang/Object;

    check-cast v0, LO8/h;

    iget-object v1, p1, LA9/q;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, LA9/q;->e:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
