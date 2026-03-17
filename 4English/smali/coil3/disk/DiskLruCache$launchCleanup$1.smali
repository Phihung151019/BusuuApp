.class final Lcoil3/disk/DiskLruCache$launchCleanup$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/disk/DiskLruCache;->launchCleanup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwc/p<",
        "LQd/F;",
        "Lmc/f<",
        "-",
        "Lhc/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LQd/F;",
        "Lhc/A;",
        "<anonymous>",
        "(LQd/F;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "coil3.disk.DiskLruCache$launchCleanup$1"
    f = "DiskLruCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcoil3/disk/DiskLruCache;


# direct methods
.method constructor <init>(Lcoil3/disk/DiskLruCache;Lmc/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/disk/DiskLruCache;",
            "Lmc/f<",
            "-",
            "Lcoil3/disk/DiskLruCache$launchCleanup$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/disk/DiskLruCache$launchCleanup$1;->this$0:Lcoil3/disk/DiskLruCache;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILmc/f;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmc/f;)Lmc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lmc/f<",
            "*>;)",
            "Lmc/f<",
            "Lhc/A;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcoil3/disk/DiskLruCache$launchCleanup$1;

    iget-object v0, p0, Lcoil3/disk/DiskLruCache$launchCleanup$1;->this$0:Lcoil3/disk/DiskLruCache;

    invoke-direct {p1, v0, p2}, Lcoil3/disk/DiskLruCache$launchCleanup$1;-><init>(Lcoil3/disk/DiskLruCache;Lmc/f;)V

    return-object p1
.end method

.method public final invoke(LQd/F;Lmc/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQd/F;",
            "Lmc/f<",
            "-",
            "Lhc/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcoil3/disk/DiskLruCache$launchCleanup$1;->create(Ljava/lang/Object;Lmc/f;)Lmc/f;

    move-result-object p1

    check-cast p1, Lcoil3/disk/DiskLruCache$launchCleanup$1;

    sget-object p2, Lhc/A;->a:Lhc/A;

    invoke-virtual {p1, p2}, Lcoil3/disk/DiskLruCache$launchCleanup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQd/F;

    check-cast p2, Lmc/f;

    invoke-virtual {p0, p1, p2}, Lcoil3/disk/DiskLruCache$launchCleanup$1;->invoke(LQd/F;Lmc/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lnc/b;->e()Ljava/lang/Object;

    iget v0, p0, Lcoil3/disk/DiskLruCache$launchCleanup$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lhc/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil3/disk/DiskLruCache$launchCleanup$1;->this$0:Lcoil3/disk/DiskLruCache;

    invoke-static {p1}, Lcoil3/disk/DiskLruCache;->access$getLock$p(Lcoil3/disk/DiskLruCache;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcoil3/disk/DiskLruCache$launchCleanup$1;->this$0:Lcoil3/disk/DiskLruCache;

    monitor-enter p1

    :try_start_0
    invoke-static {v0}, Lcoil3/disk/DiskLruCache;->access$getInitialized$p(Lcoil3/disk/DiskLruCache;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcoil3/disk/DiskLruCache;->access$getClosed$p(Lcoil3/disk/DiskLruCache;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    invoke-static {v0}, Lcoil3/disk/DiskLruCache;->access$trimToSize(Lcoil3/disk/DiskLruCache;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-static {v0, v1}, Lcoil3/disk/DiskLruCache;->access$setMostRecentTrimFailed$p(Lcoil3/disk/DiskLruCache;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-static {v0}, Lcoil3/disk/DiskLruCache;->access$journalRewriteRequired(Lcoil3/disk/DiskLruCache;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcoil3/disk/DiskLruCache;->access$writeJournal(Lcoil3/disk/DiskLruCache;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_4
    invoke-static {v0, v1}, Lcoil3/disk/DiskLruCache;->access$setMostRecentRebuildFailed$p(Lcoil3/disk/DiskLruCache;Z)V

    invoke-static {}, Lokio/y;->b()Lokio/L;

    move-result-object v1

    invoke-static {v1}, Lokio/y;->c(Lokio/L;)Lokio/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcoil3/disk/DiskLruCache;->access$setJournalWriter$p(Lcoil3/disk/DiskLruCache;Lokio/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p1

    sget-object p1, Lhc/A;->a:Lhc/A;

    return-object p1

    :cond_2
    :goto_2
    :try_start_5
    sget-object v0, Lhc/A;->a:Lhc/A;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p1

    return-object v0

    :goto_3
    monitor-exit p1

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
