.class public final LRk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSk/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRk/d$b;,
        LRk/d$a;
    }
.end annotation


# instance fields
.field public final b:Le4/c;

.field public final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LQk/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lmm/p;

.field public final e:LRk/j;


# direct methods
.method public constructor <init>(Le4/c;Lf4/b;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRk/d;->b:Le4/c;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, LRk/d;->c:Ljava/lang/ThreadLocal;

    new-instance p1, LRk/e;

    invoke-direct {p1, p0, p2}, LRk/e;-><init>(LRk/d;Le4/b;)V

    invoke-static {p1}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object p1

    iput-object p1, p0, LRk/d;->d:Lmm/p;

    new-instance p1, LRk/j;

    invoke-direct {p1, p3}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, LRk/d;->e:LRk/j;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final B0(Ljava/lang/Integer;Ljava/lang/String;ILB/K0;)LSk/b;
    .locals 1

    const-string v0, "sql"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRk/h;

    invoke-direct {v0, p2, p0, p3}, LRk/h;-><init>(Ljava/lang/String;LRk/d;I)V

    sget-object p2, LRk/i;->i:LRk/i;

    invoke-virtual {p0, p1, v0, p4, p2}, LRk/d;->a(Ljava/lang/Integer;LBm/a;LBm/l;LBm/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSk/b;

    return-object p1
.end method

.method public final a(Ljava/lang/Integer;LBm/a;LBm/l;LBm/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Integer;",
            "LBm/a<",
            "+",
            "LRk/k;",
            ">;",
            "LBm/l<",
            "-",
            "LSk/e;",
            "Lkotlin/Unit;",
            ">;",
            "LBm/l<",
            "-",
            "LRk/k;",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LRk/d;->e:LRk/j;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRk/k;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-interface {p2}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, LRk/k;

    :cond_1
    if-eqz p3, :cond_2

    :try_start_0
    invoke-interface {p3, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p4, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRk/k;

    if-nez p1, :cond_3

    return-object p2

    :cond_3
    invoke-interface {p1}, LRk/k;->close()V

    return-object p2

    :cond_4
    invoke-interface {v1}, LRk/k;->close()V

    return-object p2

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRk/k;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1}, LRk/k;->close()V

    goto :goto_3

    :cond_6
    invoke-interface {v1}, LRk/k;->close()V

    :goto_3
    throw p2
.end method

.method public final c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V
    .locals 1

    const-string v0, "sql"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRk/f;

    invoke-direct {v0, p0, p2}, LRk/f;-><init>(LRk/d;Ljava/lang/String;)V

    sget-object p2, LRk/g;->i:LRk/g;

    invoke-virtual {p0, p1, v0, p3, p2}, LRk/d;->a(Ljava/lang/Integer;LBm/a;LBm/l;LBm/l;)Ljava/lang/Object;

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LRk/d;->e:LRk/j;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LRk/d;->b:Le4/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, LRk/d;->j()Le4/b;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_1
    return-void
.end method

.method public final j()Le4/b;
    .locals 1

    iget-object v0, p0, LRk/d;->d:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/b;

    return-object v0
.end method
