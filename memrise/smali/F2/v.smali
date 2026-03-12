.class public final LF2/v;
.super LF2/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF2/v$a;
    }
.end annotation


# instance fields
.field public final b:Z

.field public c:Lt/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/a<",
            "LF2/s;",
            "LF2/v$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:LF2/n$b;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LF2/t;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LF2/n$b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LQm/l0;


# direct methods
.method public constructor <init>(LF2/t;Z)V
    .locals 1

    invoke-direct {p0}, LF2/n;-><init>()V

    iput-boolean p2, p0, LF2/v;->b:Z

    new-instance p2, Lt/a;

    invoke-direct {p2}, Lt/a;-><init>()V

    iput-object p2, p0, LF2/v;->c:Lt/a;

    sget-object p2, LF2/n$b;->c:LF2/n$b;

    iput-object p2, p0, LF2/v;->d:LF2/n$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF2/v;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LF2/v;->e:Ljava/lang/ref/WeakReference;

    invoke-static {p2}, LQm/m0;->a(Ljava/lang/Object;)LQm/l0;

    move-result-object p1

    iput-object p1, p0, LF2/v;->j:LQm/l0;

    return-void
.end method


# virtual methods
.method public final a(LF2/s;)V
    .locals 11

    const-string v0, "observer"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, LF2/v;->e(Ljava/lang/String;)V

    iget-object v0, p0, LF2/v;->d:LF2/n$b;

    sget-object v1, LF2/n$b;->b:LF2/n$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LF2/n$b;->c:LF2/n$b;

    :goto_0
    new-instance v0, LF2/v$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LF2/y;->a:Ljava/util/HashMap;

    instance-of v2, p1, LF2/r;

    instance-of v3, p1, LF2/e;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    new-instance v2, LF2/f;

    move-object v3, p1

    check-cast v3, LF2/e;

    move-object v8, p1

    check-cast v8, LF2/r;

    invoke-direct {v2, v3, v8}, LF2/f;-><init>(LF2/e;LF2/r;)V

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    new-instance v2, LF2/f;

    move-object v3, p1

    check-cast v3, LF2/e;

    invoke-direct {v2, v3, v5}, LF2/f;-><init>(LF2/e;LF2/r;)V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, LF2/r;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LF2/y;->b(Ljava/lang/Class;)I

    move-result v3

    if-ne v3, v4, :cond_6

    sget-object v3, LF2/y;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v7, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-static {v2, p1}, LF2/y;->a(Ljava/lang/reflect/Constructor;LF2/s;)LF2/k;

    move-result-object v2

    new-instance v3, LF2/U;

    invoke-direct {v3, v2}, LF2/U;-><init>(LF2/k;)V

    move-object v2, v3

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v8, v3, [LF2/k;

    move v9, v6

    :goto_1
    if-ge v9, v3, :cond_5

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-static {v10, p1}, LF2/y;->a(Ljava/lang/reflect/Constructor;LF2/s;)LF2/k;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    new-instance v2, LF2/d;

    invoke-direct {v2, v8}, LF2/d;-><init>([LF2/k;)V

    goto :goto_2

    :cond_6
    new-instance v2, LF2/G;

    invoke-direct {v2, p1}, LF2/G;-><init>(LF2/s;)V

    :goto_2
    iput-object v2, v0, LF2/v$a;->b:LF2/r;

    iput-object v1, v0, LF2/v$a;->a:LF2/n$b;

    iget-object v1, p0, LF2/v;->c:Lt/a;

    invoke-virtual {v1, p1}, Lt/a;->c(Ljava/lang/Object;)Lt/b$c;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v2, Lt/b$c;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    iget-object v2, v1, Lt/a;->f:Ljava/util/HashMap;

    new-instance v3, Lt/b$c;

    invoke-direct {v3, p1, v0}, Lt/b$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v8, v1, Lt/b;->e:I

    add-int/2addr v8, v7

    iput v8, v1, Lt/b;->e:I

    iget-object v8, v1, Lt/b;->c:Lt/b$c;

    if-nez v8, :cond_8

    iput-object v3, v1, Lt/b;->b:Lt/b$c;

    iput-object v3, v1, Lt/b;->c:Lt/b$c;

    goto :goto_3

    :cond_8
    iput-object v3, v8, Lt/b$c;->d:Lt/b$c;

    iput-object v8, v3, Lt/b$c;->e:Lt/b$c;

    iput-object v3, v1, Lt/b;->c:Lt/b$c;

    :goto_3
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v5

    :goto_4
    check-cast v1, LF2/v$a;

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-object v1, p0, LF2/v;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF2/t;

    if-nez v1, :cond_a

    :goto_5
    return-void

    :cond_a
    iget v2, p0, LF2/v;->f:I

    if-nez v2, :cond_b

    iget-boolean v2, p0, LF2/v;->g:Z

    if-eqz v2, :cond_c

    :cond_b
    move v6, v7

    :cond_c
    invoke-virtual {p0, p1}, LF2/v;->d(LF2/s;)LF2/n$b;

    move-result-object v2

    iget v3, p0, LF2/v;->f:I

    add-int/2addr v3, v7

    iput v3, p0, LF2/v;->f:I

    :goto_6
    iget-object v3, v0, LF2/v$a;->a:LF2/n$b;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_11

    iget-object v2, p0, LF2/v;->c:Lt/a;

    iget-object v2, v2, Lt/a;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, LF2/v$a;->a:LF2/n$b;

    iget-object v3, p0, LF2/v;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, LF2/n$a;->Companion:LF2/n$a$a;

    iget-object v8, v0, LF2/v$a;->a:LF2/n$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "state"

    invoke-static {v8, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v7, :cond_f

    if-eq v2, v4, :cond_e

    const/4 v8, 0x3

    if-eq v2, v8, :cond_d

    move-object v2, v5

    goto :goto_7

    :cond_d
    sget-object v2, LF2/n$a;->ON_RESUME:LF2/n$a;

    goto :goto_7

    :cond_e
    sget-object v2, LF2/n$a;->ON_START:LF2/n$a;

    goto :goto_7

    :cond_f
    sget-object v2, LF2/n$a;->ON_CREATE:LF2/n$a;

    :goto_7
    if-eqz v2, :cond_10

    invoke-virtual {v0, v1, v2}, LF2/v$a;->a(LF2/t;LF2/n$a;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LF2/v;->d(LF2/s;)LF2/n$b;

    move-result-object v2

    goto :goto_6

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no event up from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LF2/v$a;->a:LF2/n$b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    if-nez v6, :cond_12

    invoke-virtual {p0}, LF2/v;->i()V

    :cond_12
    iget p1, p0, LF2/v;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LF2/v;->f:I

    return-void
.end method

.method public final b()LF2/n$b;
    .locals 1

    iget-object v0, p0, LF2/v;->d:LF2/n$b;

    return-object v0
.end method

.method public final c(LF2/s;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, LF2/v;->e(Ljava/lang/String;)V

    iget-object v0, p0, LF2/v;->c:Lt/a;

    invoke-virtual {v0, p1}, Lt/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(LF2/s;)LF2/n$b;
    .locals 3

    iget-object v0, p0, LF2/v;->c:Lt/a;

    iget-object v0, v0, Lt/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/b$c;

    iget-object p1, p1, Lt/b$c;->e:Lt/b$c;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lt/b$c;->c:Ljava/lang/Object;

    check-cast p1, LF2/v$a;

    iget-object p1, p1, LF2/v$a;->a:LF2/n$b;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, LF2/v;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-static {v1, v0}, LG1/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LF2/n$b;

    :cond_2
    iget-object v0, p0, LF2/v;->d:LF2/n$b;

    const-string v1, "state1"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    return-object v2

    :cond_4
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LF2/v;->b:Z

    if-eqz v0, :cond_1

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
    const-string v0, "Method "

    const-string v1, " must be called on the main thread"

    invoke-static {v0, p1, v1}, LD8/Q4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final f(LF2/n$a;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, LF2/v;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, LF2/n$a;->a()LF2/n$b;

    move-result-object p1

    invoke-virtual {p0, p1}, LF2/v;->g(LF2/n$b;)V

    return-void
.end method

.method public final g(LF2/n$b;)V
    .locals 5

    iget-object v0, p0, LF2/v;->d:LF2/n$b;

    if-ne v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, LF2/v;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF2/t;

    iget-object v1, p0, LF2/v;->d:LF2/n$b;

    const-string v2, "current"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "next"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LF2/n$b;->c:LF2/n$b;

    if-ne v1, v2, :cond_2

    sget-object v2, LF2/n$b;->b:LF2/n$b;

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "State must be at least \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, LF2/n$b;->d:LF2/n$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\' to be moved to \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' in component "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    sget-object v2, LF2/n$b;->b:LF2/n$b;

    if-ne v1, v2, :cond_4

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "State is \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' and cannot be moved to `"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "` in component "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    iput-object p1, p0, LF2/v;->d:LF2/n$b;

    iget-boolean p1, p0, LF2/v;->g:Z

    const/4 v0, 0x1

    if-nez p1, :cond_7

    iget p1, p0, LF2/v;->f:I

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iput-boolean v0, p0, LF2/v;->g:Z

    invoke-virtual {p0}, LF2/v;->i()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LF2/v;->g:Z

    iget-object p1, p0, LF2/v;->d:LF2/n$b;

    if-ne p1, v2, :cond_6

    new-instance p1, Lt/a;

    invoke-direct {p1}, Lt/a;-><init>()V

    iput-object p1, p0, LF2/v;->c:Lt/a;

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    iput-boolean v0, p0, LF2/v;->h:Z

    return-void
.end method

.method public final h(LF2/n$b;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, LF2/v;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LF2/v;->g(LF2/n$b;)V

    return-void
.end method

.method public final i()V
    .locals 8

    iget-object v0, p0, LF2/v;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF2/t;

    if-eqz v0, :cond_b

    :cond_0
    iget-object v1, p0, LF2/v;->c:Lt/a;

    iget v2, v1, Lt/b;->e:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lt/b;->b:Lt/b$c;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lt/b$c;->c:Ljava/lang/Object;

    check-cast v1, LF2/v$a;

    iget-object v1, v1, LF2/v$a;->a:LF2/n$b;

    iget-object v2, p0, LF2/v;->c:Lt/a;

    iget-object v2, v2, Lt/b;->c:Lt/b$c;

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lt/b$c;->c:Ljava/lang/Object;

    check-cast v2, LF2/v$a;

    iget-object v2, v2, LF2/v$a;->a:LF2/n$b;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, LF2/v;->d:LF2/n$b;

    if-ne v1, v2, :cond_2

    :goto_0
    iput-boolean v3, p0, LF2/v;->h:Z

    iget-object v0, p0, LF2/v;->j:LQm/l0;

    iget-object v1, p0, LF2/v;->d:LF2/n$b;

    invoke-virtual {v0, v1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-boolean v3, p0, LF2/v;->h:Z

    iget-object v1, p0, LF2/v;->d:LF2/n$b;

    iget-object v2, p0, LF2/v;->c:Lt/a;

    iget-object v2, v2, Lt/b;->b:Lt/b$c;

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lt/b$c;->c:Ljava/lang/Object;

    check-cast v2, LF2/v$a;

    iget-object v2, v2, LF2/v$a;->a:LF2/n$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x1

    if-gez v1, :cond_5

    iget-object v1, p0, LF2/v;->c:Lt/a;

    new-instance v3, Lt/b$b;

    iget-object v4, v1, Lt/b;->c:Lt/b$c;

    iget-object v5, v1, Lt/b;->b:Lt/b$c;

    invoke-direct {v3, v4, v5}, Lt/b$e;-><init>(Lt/b$c;Lt/b$c;)V

    iget-object v1, v1, Lt/b;->d:Ljava/util/WeakHashMap;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3}, Lt/b$e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, LF2/v;->h:Z

    if-nez v1, :cond_5

    invoke-virtual {v3}, Lt/b$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF2/s;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF2/v$a;

    :goto_1
    iget-object v5, v1, LF2/v$a;->a:LF2/n$b;

    iget-object v6, p0, LF2/v;->d:LF2/n$b;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v5, p0, LF2/v;->h:Z

    if-nez v5, :cond_3

    iget-object v5, p0, LF2/v;->c:Lt/a;

    iget-object v5, v5, Lt/a;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, LF2/n$a;->Companion:LF2/n$a$a;

    iget-object v6, v1, LF2/v$a;->a:LF2/n$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LF2/n$a$a;->a(LF2/n$b;)LF2/n$a;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LF2/n$a;->a()LF2/n$b;

    move-result-object v6

    iget-object v7, p0, LF2/v;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v5}, LF2/v$a;->a(LF2/t;LF2/n$a;)V

    iget-object v5, p0, LF2/v;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no event down from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LF2/v$a;->a:LF2/n$b;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, p0, LF2/v;->c:Lt/a;

    iget-object v1, v1, Lt/b;->c:Lt/b$c;

    iget-boolean v3, p0, LF2/v;->h:Z

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    iget-object v3, p0, LF2/v;->d:LF2/n$b;

    iget-object v1, v1, Lt/b$c;->c:Ljava/lang/Object;

    check-cast v1, LF2/v$a;

    iget-object v1, v1, LF2/v$a;->a:LF2/n$b;

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, LF2/v;->c:Lt/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lt/b$d;

    invoke-direct {v3, v1}, Lt/b$d;-><init>(Lt/b;)V

    iget-object v1, v1, Lt/b;->d:Ljava/util/WeakHashMap;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v3}, Lt/b$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LF2/v;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v3}, Lt/b$d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF2/s;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF2/v$a;

    :goto_2
    iget-object v5, v1, LF2/v$a;->a:LF2/n$b;

    iget-object v6, p0, LF2/v;->d:LF2/n$b;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gez v5, :cond_6

    iget-boolean v5, p0, LF2/v;->h:Z

    if-nez v5, :cond_6

    iget-object v5, p0, LF2/v;->c:Lt/a;

    iget-object v5, v5, Lt/a;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v1, LF2/v$a;->a:LF2/n$b;

    iget-object v6, p0, LF2/v;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, LF2/n$a;->Companion:LF2/n$a$a;

    iget-object v6, v1, LF2/v$a;->a:LF2/n$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "state"

    invoke-static {v6, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v2, :cond_9

    const/4 v6, 0x2

    if-eq v5, v6, :cond_8

    const/4 v6, 0x3

    if-eq v5, v6, :cond_7

    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    sget-object v5, LF2/n$a;->ON_RESUME:LF2/n$a;

    goto :goto_3

    :cond_8
    sget-object v5, LF2/n$a;->ON_START:LF2/n$a;

    goto :goto_3

    :cond_9
    sget-object v5, LF2/n$a;->ON_CREATE:LF2/n$a;

    :goto_3
    if-eqz v5, :cond_a

    invoke-virtual {v1, v0, v5}, LF2/v$a;->a(LF2/t;LF2/n$a;)V

    iget-object v5, p0, LF2/v;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no event up from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LF2/v$a;->a:LF2/n$b;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
