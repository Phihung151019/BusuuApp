.class public Lf25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpac<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u001a\u0010\u0004\u001a\u00020\u00038\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lf25;",
        "T",
        "Lpac;",
        "Ljava/io/File;",
        "file",
        "Lvnd;",
        "serializer",
        "<init>",
        "(Ljava/io/File;Lvnd;)V",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lqrg;",
        "close",
        "()V",
        "f",
        "a",
        "Ljava/io/File;",
        "g",
        "()Ljava/io/File;",
        "b",
        "Lvnd;",
        "h",
        "()Lvnd;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "c",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "closed",
        "datastore-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lvnd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvnd<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/io/File;Lvnd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lvnd<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf25;->a:Ljava/io/File;

    iput-object p2, p0, Lf25;->b:Lvnd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lf25;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic i(Lf25;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf25<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lf25$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf25$a;

    iget v1, v0, Lf25$a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf25$a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf25$a;

    invoke-direct {v0, p0, p1}, Lf25$a;-><init>(Lf25;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lf25$a;->l:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lf25$a;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lf25$a;->j:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lf25$a;->k:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    iget-object v2, v0, Lf25$a;->j:Ljava/lang/Object;

    check-cast v2, Lf25;

    :try_start_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf25;->f()V

    :try_start_2
    new-instance p1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lf25;->a:Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v2, p0, Lf25;->b:Lvnd;

    iput-object p0, v0, Lf25$a;->j:Ljava/lang/Object;

    iput-object p1, v0, Lf25$a;->k:Ljava/lang/Object;

    iput v4, v0, Lf25$a;->n:I

    invoke-interface {v2, p1, v0}, Lvnd;->b(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v2, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v6, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v6

    :goto_1
    :try_start_4
    invoke-static {p0, v5}, Ldr1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catch_0
    move-object p0, v2

    goto :goto_3

    :catchall_2
    move-exception v2

    move-object v6, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v6

    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v4

    :try_start_6
    invoke-static {p0, p1}, Ldr1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    :goto_3
    iget-object p1, p0, Lf25;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lf25;->a:Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_7
    iget-object p0, p0, Lf25;->b:Lvnd;

    iput-object p1, v0, Lf25$a;->j:Ljava/lang/Object;

    iput-object v5, v0, Lf25$a;->k:Ljava/lang/Object;

    iput v3, v0, Lf25$a;->n:I

    invoke-interface {p0, p1, v0}, Lvnd;->b(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne p0, v1, :cond_5

    :goto_4
    return-object v1

    :cond_5
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_5
    invoke-static {p0, v5}, Ldr1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_4
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_6
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {p0, p1}, Ldr1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    iget-object p0, p0, Lf25;->b:Lvnd;

    invoke-interface {p0}, Lvnd;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lf25;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lf25;->i(Lf25;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lf25;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This scope has already been closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lf25;->a:Ljava/io/File;

    return-object v0
.end method

.method public final h()Lvnd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvnd<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lf25;->b:Lvnd;

    return-object v0
.end method
