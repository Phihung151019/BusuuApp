.class public abstract LF2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF2/z$d;,
        LF2/z$c;,
        LF2/z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lt/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/b<",
            "LF2/C<",
            "-TT;>;",
            "LF2/z<",
            "TT;>.d;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:LF2/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF2/z;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LF2/z;->a:Ljava/lang/Object;

    new-instance v0, Lt/b;

    invoke-direct {v0}, Lt/b;-><init>()V

    iput-object v0, p0, LF2/z;->b:Lt/b;

    const/4 v0, 0x0

    iput v0, p0, LF2/z;->c:I

    sget-object v0, LF2/z;->k:Ljava/lang/Object;

    iput-object v0, p0, LF2/z;->f:Ljava/lang/Object;

    new-instance v1, LF2/z$a;

    invoke-direct {v1, p0}, LF2/z$a;-><init>(LF2/z;)V

    iput-object v1, p0, LF2/z;->j:LF2/z$a;

    iput-object v0, p0, LF2/z;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LF2/z;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LF2/z;->a:Ljava/lang/Object;

    new-instance v0, Lt/b;

    invoke-direct {v0}, Lt/b;-><init>()V

    iput-object v0, p0, LF2/z;->b:Lt/b;

    const/4 v0, 0x0

    iput v0, p0, LF2/z;->c:I

    sget-object v1, LF2/z;->k:Ljava/lang/Object;

    iput-object v1, p0, LF2/z;->f:Ljava/lang/Object;

    new-instance v1, LF2/z$a;

    invoke-direct {v1, p0}, LF2/z$a;-><init>(LF2/z;)V

    iput-object v1, p0, LF2/z;->j:LF2/z$a;

    iput-object p1, p0, LF2/z;->e:Ljava/lang/Object;

    iput v0, p0, LF2/z;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ls/b;->K0()Ls/b;

    move-result-object v0

    iget-object v0, v0, Ls/b;->d:Ls/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke "

    const-string v2, " on a background thread"

    invoke-static {v1, p0, v2}, LD8/Q4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(LF2/z$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF2/z<",
            "TT;>.d;)V"
        }
    .end annotation

    iget-boolean v0, p1, LF2/z$d;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LF2/z$d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LF2/z$d;->a(Z)V

    return-void

    :cond_1
    iget v0, p1, LF2/z$d;->d:I

    iget v1, p0, LF2/z;->g:I

    if-lt v0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iput v1, p1, LF2/z$d;->d:I

    iget-object p1, p1, LF2/z$d;->b:LF2/C;

    iget-object v0, p0, LF2/z;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, LF2/C;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(LF2/z$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF2/z<",
            "TT;>.d;)V"
        }
    .end annotation

    iget-boolean v0, p0, LF2/z;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LF2/z;->i:Z

    return-void

    :cond_0
    iput-boolean v1, p0, LF2/z;->h:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LF2/z;->i:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, LF2/z;->b(LF2/z$d;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LF2/z;->b:Lt/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt/b$d;

    invoke-direct {v2, v1}, Lt/b$d;-><init>(Lt/b;)V

    iget-object v1, v1, Lt/b;->d:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Lt/b$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lt/b$d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF2/z$d;

    invoke-virtual {p0, v1}, LF2/z;->b(LF2/z$d;)V

    iget-boolean v1, p0, LF2/z;->i:Z

    if-eqz v1, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, LF2/z;->i:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, LF2/z;->h:Z

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LF2/z;->e:Ljava/lang/Object;

    sget-object v1, LF2/z;->k:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(LF2/t;LF2/C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF2/t;",
            "LF2/C<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observe"

    invoke-static {v0}, LF2/z;->a(Ljava/lang/String;)V

    invoke-interface {p1}, LF2/t;->getLifecycle()LF2/n;

    move-result-object v0

    invoke-virtual {v0}, LF2/n;->b()LF2/n$b;

    move-result-object v0

    sget-object v1, LF2/n$b;->b:LF2/n$b;

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, LF2/z$c;

    invoke-direct {v0, p0, p1, p2}, LF2/z$c;-><init>(LF2/z;LF2/t;LF2/C;)V

    iget-object v1, p0, LF2/z;->b:Lt/b;

    invoke-virtual {v1, p2}, Lt/b;->c(Ljava/lang/Object;)Lt/b$c;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p2, v2, Lt/b$c;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v2, Lt/b$c;

    invoke-direct {v2, p2, v0}, Lt/b$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p2, v1, Lt/b;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v1, Lt/b;->e:I

    iget-object p2, v1, Lt/b;->c:Lt/b$c;

    if-nez p2, :cond_2

    iput-object v2, v1, Lt/b;->b:Lt/b$c;

    iput-object v2, v1, Lt/b;->c:Lt/b$c;

    goto :goto_0

    :cond_2
    iput-object v2, p2, Lt/b$c;->d:Lt/b$c;

    iput-object p2, v2, Lt/b$c;->e:Lt/b$c;

    iput-object v2, v1, Lt/b;->c:Lt/b$c;

    :goto_0
    const/4 p2, 0x0

    :goto_1
    check-cast p2, LF2/z$d;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, LF2/z$d;->c(LF2/t;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    :goto_3
    return-void

    :cond_5
    invoke-interface {p1}, LF2/t;->getLifecycle()LF2/n;

    move-result-object p1

    invoke-virtual {p1, v0}, LF2/n;->a(LF2/s;)V

    return-void
.end method

.method public final f(LF2/C;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF2/C<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observeForever"

    invoke-static {v0}, LF2/z;->a(Ljava/lang/String;)V

    new-instance v0, LF2/z$b;

    invoke-direct {v0, p0, p1}, LF2/z$d;-><init>(LF2/z;LF2/C;)V

    iget-object v1, p0, LF2/z;->b:Lt/b;

    invoke-virtual {v1, p1}, Lt/b;->c(Ljava/lang/Object;)Lt/b$c;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object p1, v2, Lt/b$c;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v2, Lt/b$c;

    invoke-direct {v2, p1, v0}, Lt/b$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, v1, Lt/b;->e:I

    add-int/2addr p1, v3

    iput p1, v1, Lt/b;->e:I

    iget-object p1, v1, Lt/b;->c:Lt/b$c;

    if-nez p1, :cond_1

    iput-object v2, v1, Lt/b;->b:Lt/b$c;

    iput-object v2, v1, Lt/b;->c:Lt/b$c;

    goto :goto_0

    :cond_1
    iput-object v2, p1, Lt/b$c;->d:Lt/b$c;

    iput-object p1, v2, Lt/b$c;->e:Lt/b$c;

    iput-object v2, v1, Lt/b;->c:Lt/b$c;

    :goto_0
    const/4 p1, 0x0

    :goto_1
    check-cast p1, LF2/z$d;

    instance-of v1, p1, LF2/z$c;

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, v3}, LF2/z$d;->a(Z)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LF2/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LF2/z;->f:Ljava/lang/Object;

    sget-object v2, LF2/z;->k:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, LF2/z;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ls/b;->K0()Ls/b;

    move-result-object p1

    iget-object v0, p0, LF2/z;->j:LF2/z$a;

    invoke-virtual {p1, v0}, Ls/b;->L0(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j(LF2/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF2/C<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "removeObserver"

    invoke-static {v0}, LF2/z;->a(Ljava/lang/String;)V

    iget-object v0, p0, LF2/z;->b:Lt/b;

    invoke-virtual {v0, p1}, Lt/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF2/z$d;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LF2/z$d;->b()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LF2/z$d;->a(Z)V

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "setValue"

    invoke-static {v0}, LF2/z;->a(Ljava/lang/String;)V

    iget v0, p0, LF2/z;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LF2/z;->g:I

    iput-object p1, p0, LF2/z;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LF2/z;->c(LF2/z$d;)V

    return-void
.end method
