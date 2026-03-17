.class public abstract LO5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO5/j$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/firebase/firestore/w;

.field private b:LU5/I;

.field private c:LQ5/Z;

.field private d:LQ5/B;

.field private e:LO5/P;

.field private f:LU5/O;

.field private g:LO5/o;

.field private h:LQ5/l;

.field private i:LQ5/A1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU5/I;

    invoke-direct {v0}, LU5/I;-><init>()V

    iput-object v0, p0, LO5/j;->b:LU5/I;

    iput-object p1, p0, LO5/j;->a:Lcom/google/firebase/firestore/w;

    return-void
.end method

.method public static h(Lcom/google/firebase/firestore/w;)LO5/j;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/w;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LO5/O;

    invoke-direct {v0, p0}, LO5/O;-><init>(Lcom/google/firebase/firestore/w;)V

    goto :goto_0

    :cond_0
    new-instance v0, LO5/H;

    invoke-direct {v0, p0}, LO5/H;-><init>(Lcom/google/firebase/firestore/w;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected abstract a(LO5/j$a;)LO5/o;
.end method

.method protected abstract b(LO5/j$a;)LQ5/A1;
.end method

.method protected abstract c(LO5/j$a;)LQ5/l;
.end method

.method protected abstract d(LO5/j$a;)LQ5/B;
.end method

.method protected abstract e(LO5/j$a;)LQ5/Z;
.end method

.method protected abstract f(LO5/j$a;)LU5/O;
.end method

.method protected abstract g(LO5/j$a;)LO5/P;
.end method

.method protected i()LU5/n;
    .locals 1

    iget-object v0, p0, LO5/j;->b:LU5/I;

    invoke-virtual {v0}, LU5/I;->f()LU5/n;

    move-result-object v0

    return-object v0
.end method

.method public j()LU5/o;
    .locals 1

    iget-object v0, p0, LO5/j;->b:LU5/I;

    invoke-virtual {v0}, LU5/I;->g()LU5/o;

    move-result-object v0

    return-object v0
.end method

.method public k()LO5/o;
    .locals 3

    iget-object v0, p0, LO5/j;->g:LO5/o;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "eventManager not initialized yet"

    invoke-static {v0, v2, v1}, LV5/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO5/o;

    return-object v0
.end method

.method public l()LQ5/A1;
    .locals 1

    iget-object v0, p0, LO5/j;->i:LQ5/A1;

    return-object v0
.end method

.method public m()LQ5/l;
    .locals 1

    iget-object v0, p0, LO5/j;->h:LQ5/l;

    return-object v0
.end method

.method public n()LQ5/B;
    .locals 3

    iget-object v0, p0, LO5/j;->d:LQ5/B;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "localStore not initialized yet"

    invoke-static {v0, v2, v1}, LV5/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ5/B;

    return-object v0
.end method

.method public o()LQ5/Z;
    .locals 3

    iget-object v0, p0, LO5/j;->c:LQ5/Z;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "persistence not initialized yet"

    invoke-static {v0, v2, v1}, LV5/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ5/Z;

    return-object v0
.end method

.method public p()LU5/K;
    .locals 1

    iget-object v0, p0, LO5/j;->b:LU5/I;

    invoke-virtual {v0}, LU5/I;->j()LU5/K;

    move-result-object v0

    return-object v0
.end method

.method public q()LU5/O;
    .locals 3

    iget-object v0, p0, LO5/j;->f:LU5/O;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "remoteStore not initialized yet"

    invoke-static {v0, v2, v1}, LV5/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU5/O;

    return-object v0
.end method

.method public r()LO5/P;
    .locals 3

    iget-object v0, p0, LO5/j;->e:LO5/P;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "syncEngine not initialized yet"

    invoke-static {v0, v2, v1}, LV5/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO5/P;

    return-object v0
.end method

.method public s(LO5/j$a;)V
    .locals 1

    iget-object v0, p0, LO5/j;->b:LU5/I;

    invoke-virtual {v0, p1}, LU5/I;->k(LO5/j$a;)V

    invoke-virtual {p0, p1}, LO5/j;->e(LO5/j$a;)LQ5/Z;

    move-result-object v0

    iput-object v0, p0, LO5/j;->c:LQ5/Z;

    invoke-virtual {v0}, LQ5/Z;->m()V

    invoke-virtual {p0, p1}, LO5/j;->d(LO5/j$a;)LQ5/B;

    move-result-object v0

    iput-object v0, p0, LO5/j;->d:LQ5/B;

    invoke-virtual {p0, p1}, LO5/j;->f(LO5/j$a;)LU5/O;

    move-result-object v0

    iput-object v0, p0, LO5/j;->f:LU5/O;

    invoke-virtual {p0, p1}, LO5/j;->g(LO5/j$a;)LO5/P;

    move-result-object v0

    iput-object v0, p0, LO5/j;->e:LO5/P;

    invoke-virtual {p0, p1}, LO5/j;->a(LO5/j$a;)LO5/o;

    move-result-object v0

    iput-object v0, p0, LO5/j;->g:LO5/o;

    iget-object v0, p0, LO5/j;->d:LQ5/B;

    invoke-virtual {v0}, LQ5/B;->S()V

    iget-object v0, p0, LO5/j;->f:LU5/O;

    invoke-virtual {v0}, LU5/O;->L()V

    invoke-virtual {p0, p1}, LO5/j;->b(LO5/j$a;)LQ5/A1;

    move-result-object v0

    iput-object v0, p0, LO5/j;->i:LQ5/A1;

    invoke-virtual {p0, p1}, LO5/j;->c(LO5/j$a;)LQ5/l;

    move-result-object p1

    iput-object p1, p0, LO5/j;->h:LQ5/l;

    return-void
.end method
