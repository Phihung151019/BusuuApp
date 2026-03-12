.class public final Lv0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lv0/c$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Throwable;

.field public final c:Lv0/a;

.field public d:Ly/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/G<",
            "TA;>;"
        }
    .end annotation
.end field

.field public e:Ly/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/G<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0/c;->a:Ljava/lang/Object;

    new-instance v0, Lv0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lv0/c;->c:Lv0/a;

    new-instance v0, Ly/G;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly/G;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv0/c;->d:Ly/G;

    new-instance v0, Ly/G;

    invoke-direct {v0, v1}, Ly/G;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv0/c;->e:Ly/G;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c$a;LBm/a;)Ln0/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;)",
            "Ln0/f;"
        }
    .end annotation

    new-instance v0, LCm/y;

    invoke-direct {v0}, LCm/y;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, LCm/y;->b:I

    iget-object v1, p0, Lv0/c;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lv0/c;->b:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Lv0/c$a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Ln0/f$a;->a:LA6/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    iget-object v2, p0, Lv0/c;->c:Lv0/a;

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_1

    const v2, 0x7ffffff

    and-int/2addr v2, v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    ushr-int/lit8 v4, v4, 0x1b

    and-int/lit8 v4, v4, 0xf

    iput v4, v0, LCm/y;->b:I

    iget-object v4, p0, Lv0/c;->d:Ly/G;

    invoke-virtual {v4, p1}, Ly/G;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_6

    if-eqz p2, :cond_6

    :try_start_2
    invoke-interface {p2}, LBm/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    iget-object v1, p0, Lv0/c;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lv0/c;->b:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_3

    :goto_1
    monitor-exit v1

    goto :goto_4

    :cond_3
    :try_start_4
    iput-object p2, p0, Lv0/c;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lv0/c;->d:Ly/G;

    iget-object v4, v2, Ly/O;->a:[Ljava/lang/Object;

    iget v2, v2, Ly/O;->b:I

    :goto_2
    if-ge v5, v2, :cond_4

    aget-object v6, v4, v5

    check-cast v6, Lv0/c$a;

    invoke-virtual {v6, p2}, Lv0/c$a;->b(Ljava/lang/Throwable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lv0/c;->d:Ly/G;

    invoke-virtual {p2}, Ly/G;->j()V

    iget-object p2, p0, Lv0/c;->c:Lv0/a;

    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    ushr-int/lit8 v4, v2, 0x1b

    and-int/lit8 v4, v4, 0xf

    add-int/2addr v4, v3

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x1b

    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    monitor-exit v1

    throw p1

    :cond_6
    :goto_4
    new-instance p2, Ln0/m0;

    new-instance v1, Lv0/b;

    invoke-direct {v1, p1, p0, v0}, Lv0/b;-><init>(Lv0/c$a;Lv0/c;LCm/y;)V

    invoke-direct {p2, v1}, Ln0/m0;-><init>(Lv0/b;)V

    return-object p2

    :goto_5
    monitor-exit v1

    throw p1
.end method

.method public final b(LBm/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lv0/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c;->d:Ly/G;

    iget-object v2, p0, Lv0/c;->e:Ly/G;

    iput-object v2, p0, Lv0/c;->d:Ly/G;

    iput-object v1, p0, Lv0/c;->e:Ly/G;

    iget-object v2, p0, Lv0/c;->c:Lv0/a;

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    ushr-int/lit8 v4, v3, 0x1b

    and-int/lit8 v4, v4, 0xf

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x1b

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, v1, Ly/O;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ly/O;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ly/G;->j()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method
