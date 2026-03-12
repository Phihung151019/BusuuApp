.class public final Lr1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/o$a;


# instance fields
.field public final a:Lr1/c;

.field public final b:Lr1/e;

.field public final c:LDk/g;

.field public final d:Lr1/u;

.field public final e:Lr1/E;

.field public final f:LFa/t;


# direct methods
.method public constructor <init>(Lr1/c;Lr1/e;)V
    .locals 3

    sget-object v0, Lr1/q;->a:LDk/g;

    new-instance v1, Lr1/u;

    sget-object v2, Lr1/q;->b:Lr1/k;

    invoke-direct {v1, v2}, Lr1/u;-><init>(Lr1/k;)V

    new-instance v2, Lr1/E;

    invoke-direct {v2}, Lr1/E;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/p;->a:Lr1/c;

    iput-object p2, p0, Lr1/p;->b:Lr1/e;

    iput-object v0, p0, Lr1/p;->c:LDk/g;

    iput-object v1, p0, Lr1/p;->d:Lr1/u;

    iput-object v2, p0, Lr1/p;->e:Lr1/E;

    new-instance p1, LFa/t;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, LFa/t;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lr1/p;->f:LFa/t;

    return-void
.end method


# virtual methods
.method public final a(Lr1/o;Lr1/A;II)Lr1/M;
    .locals 6

    new-instance v0, Lr1/L;

    iget-object v1, p0, Lr1/p;->b:Lr1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lr1/e;->a:I

    if-eqz v1, :cond_1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p2, Lr1/A;->b:I

    add-int/2addr p2, v1

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    invoke-static {p2, v1, v2}, LHm/j;->y(III)I

    move-result p2

    new-instance v1, Lr1/A;

    invoke-direct {v1, p2}, Lr1/A;-><init>(I)V

    move-object v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, p2

    :goto_1
    iget-object p2, p0, Lr1/p;->a:Lr1/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lr1/L;-><init>(Lr1/o;Lr1/A;IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lr1/p;->b(Lr1/L;)Lr1/M;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lr1/L;)Lr1/M;
    .locals 5

    iget-object v0, p0, Lr1/p;->c:LDk/g;

    new-instance v1, LCg/d;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, LCg/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LDk/g;->a:Ljava/lang/Object;

    check-cast v2, LB4/j;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, LDk/g;->b:Ljava/lang/Object;

    check-cast v3, Ly/v;

    invoke-virtual {v3, p1}, Ly/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr1/M;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lr1/M;->i()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    monitor-exit v2

    return-object v3

    :cond_0
    :try_start_1
    iget-object v3, v0, LDk/g;->b:Ljava/lang/Object;

    check-cast v3, Ly/v;

    invoke-virtual {v3, p1}, Ly/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr1/M;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit v2

    :try_start_2
    new-instance v2, LS/g1;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, p1}, LS/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LCg/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/M;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v2, v0, LDk/g;->a:Ljava/lang/Object;

    check-cast v2, LB4/j;

    monitor-enter v2

    :try_start_3
    iget-object v3, v0, LDk/g;->b:Ljava/lang/Object;

    check-cast v3, Ly/v;

    invoke-virtual {v3, p1}, Ly/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-interface {v1}, Lr1/M;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, LDk/g;->b:Ljava/lang/Object;

    check-cast v0, Ly/v;

    invoke-virtual {v0, p1, v1}, Ly/v;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    return-object v1

    :goto_2
    monitor-exit v2

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not load font"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    monitor-exit v2

    throw p1
.end method
