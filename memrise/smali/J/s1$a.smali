.class public final LJ/s1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(ILjava/lang/String;)LJ/b;
    .locals 1

    sget-object v0, LJ/s1;->w:Ljava/util/WeakHashMap;

    new-instance v0, LJ/b;

    invoke-direct {v0, p0, p1}, LJ/b;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static final b(ILjava/lang/String;)LJ/n1;
    .locals 2

    sget-object p0, LJ/s1;->w:Ljava/util/WeakHashMap;

    new-instance p0, LJ/n1;

    new-instance v0, LJ/p0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, LJ/p0;-><init>(IIII)V

    invoke-direct {p0, v0, p1}, LJ/n1;-><init>(LJ/p0;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Ln0/i;)LJ/s1;
    .locals 4

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ln0/p1;

    invoke-interface {p0, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LJ/s1$a;->d(Landroid/view/View;)LJ/s1;

    move-result-object v1

    invoke-interface {p0, v1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0, v0}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p0}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v3, v2, :cond_1

    :cond_0
    new-instance v3, LD/y;

    const/4 v2, 0x2

    invoke-direct {v3, v2, v1, v0}, LD/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, LBm/l;

    invoke-static {v1, v3, p0}, Ln0/N;->a(Ljava/lang/Object;LBm/l;Ln0/i;)V

    return-object v1
.end method

.method public static d(Landroid/view/View;)LJ/s1;
    .locals 2

    sget-object v0, LJ/s1;->w:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LJ/s1;

    invoke-direct {v1, p0}, LJ/s1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, LJ/s1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method
