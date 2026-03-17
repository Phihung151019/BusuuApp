.class public LU5/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LU5/D;

.field private b:LU5/K;

.field private c:LU5/u;

.field private d:LU5/o;

.field private e:LU5/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(LO5/j$a;)LU5/n;
    .locals 1

    new-instance v0, LU5/j;

    iget-object p1, p1, LO5/j$a;->a:Landroid/content/Context;

    invoke-direct {v0, p1}, LU5/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected b(LO5/j$a;)LU5/o;
    .locals 3

    new-instance v0, LU5/o;

    iget-object p1, p1, LO5/j$a;->b:LV5/e;

    invoke-virtual {p0}, LU5/I;->j()LU5/K;

    move-result-object v1

    invoke-virtual {p0}, LU5/I;->h()LU5/u;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, LU5/o;-><init>(LV5/e;LU5/K;LU5/u;)V

    return-object v0
.end method

.method protected c(LO5/j$a;)LU5/u;
    .locals 8

    new-instance v7, LU5/u;

    iget-object v1, p1, LO5/j$a;->b:LV5/e;

    iget-object v2, p1, LO5/j$a;->f:LM5/a;

    iget-object v3, p1, LO5/j$a;->g:LM5/a;

    iget-object v0, p1, LO5/j$a;->c:LO5/l;

    invoke-virtual {v0}, LO5/l;->a()LR5/f;

    move-result-object v4

    iget-object v5, p1, LO5/j$a;->h:LU5/E;

    invoke-virtual {p0}, LU5/I;->i()LU5/D;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LU5/u;-><init>(LV5/e;LM5/a;LM5/a;LR5/f;LU5/E;LU5/D;)V

    return-object v7
.end method

.method protected d(LO5/j$a;)LU5/D;
    .locals 4

    new-instance v0, LU5/s;

    iget-object v1, p1, LO5/j$a;->f:LM5/a;

    iget-object v2, p1, LO5/j$a;->g:LM5/a;

    invoke-direct {v0, v1, v2}, LU5/s;-><init>(LM5/a;LM5/a;)V

    new-instance v1, LU5/D;

    iget-object v2, p1, LO5/j$a;->b:LV5/e;

    iget-object v3, p1, LO5/j$a;->a:Landroid/content/Context;

    iget-object p1, p1, LO5/j$a;->c:LO5/l;

    invoke-direct {v1, v2, v3, p1, v0}, LU5/D;-><init>(LV5/e;Landroid/content/Context;LO5/l;Lkb/b;)V

    return-object v1
.end method

.method protected e(LO5/j$a;)LU5/K;
    .locals 1

    new-instance v0, LU5/K;

    iget-object p1, p1, LO5/j$a;->c:LO5/l;

    invoke-virtual {p1}, LO5/l;->a()LR5/f;

    move-result-object p1

    invoke-direct {v0, p1}, LU5/K;-><init>(LR5/f;)V

    return-object v0
.end method

.method public f()LU5/n;
    .locals 3

    iget-object v0, p0, LU5/I;->e:LU5/n;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "connectivityMonitor not initialized yet"

    invoke-static {v0, v2, v1}, LV5/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU5/n;

    return-object v0
.end method

.method public g()LU5/o;
    .locals 3

    iget-object v0, p0, LU5/I;->d:LU5/o;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "datastore not initialized yet"

    invoke-static {v0, v2, v1}, LV5/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU5/o;

    return-object v0
.end method

.method public h()LU5/u;
    .locals 3

    iget-object v0, p0, LU5/I;->c:LU5/u;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "firestoreChannel not initialized yet"

    invoke-static {v0, v2, v1}, LV5/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU5/u;

    return-object v0
.end method

.method public i()LU5/D;
    .locals 3

    iget-object v0, p0, LU5/I;->a:LU5/D;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "grpcCallProvider not initialized yet"

    invoke-static {v0, v2, v1}, LV5/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU5/D;

    return-object v0
.end method

.method public j()LU5/K;
    .locals 3

    iget-object v0, p0, LU5/I;->b:LU5/K;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "remoteSerializer not initialized yet"

    invoke-static {v0, v2, v1}, LV5/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU5/K;

    return-object v0
.end method

.method public k(LO5/j$a;)V
    .locals 1

    invoke-virtual {p0, p1}, LU5/I;->e(LO5/j$a;)LU5/K;

    move-result-object v0

    iput-object v0, p0, LU5/I;->b:LU5/K;

    invoke-virtual {p0, p1}, LU5/I;->d(LO5/j$a;)LU5/D;

    move-result-object v0

    iput-object v0, p0, LU5/I;->a:LU5/D;

    invoke-virtual {p0, p1}, LU5/I;->c(LO5/j$a;)LU5/u;

    move-result-object v0

    iput-object v0, p0, LU5/I;->c:LU5/u;

    invoke-virtual {p0, p1}, LU5/I;->b(LO5/j$a;)LU5/o;

    move-result-object v0

    iput-object v0, p0, LU5/I;->d:LU5/o;

    invoke-virtual {p0, p1}, LU5/I;->a(LO5/j$a;)LU5/n;

    move-result-object p1

    iput-object p1, p0, LU5/I;->e:LU5/n;

    return-void
.end method
