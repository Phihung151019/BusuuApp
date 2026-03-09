.class public Lfsg$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfsg;->removeAllUnlockedLessons(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lqrg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfsg;


# direct methods
.method public constructor <init>(Lfsg;)V
    .locals 0

    iput-object p1, p0, Lfsg$d;->a:Lfsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfsg$d;->call()Lqrg;

    move-result-object v0

    return-object v0
.end method

.method public call()Lqrg;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lfsg$d;->a:Lfsg;

    invoke-static {v0}, Lfsg;->c(Lfsg;)Loud;

    move-result-object v0

    invoke-virtual {v0}, Loud;->acquire()Laff;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lfsg$d;->a:Lfsg;

    invoke-static {v1}, Lfsg;->a(Lfsg;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Laff;->N()I

    iget-object v1, p0, Lfsg$d;->a:Lfsg;

    invoke-static {v1}, Lfsg;->a(Lfsg;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    sget-object v1, Lqrg;->a:Lqrg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lfsg$d;->a:Lfsg;

    invoke-static {v2}, Lfsg;->a(Lfsg;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lfsg$d;->a:Lfsg;

    invoke-static {v2}, Lfsg;->c(Lfsg;)Loud;

    move-result-object v2

    invoke-virtual {v2, v0}, Loud;->release(Laff;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lfsg$d;->a:Lfsg;

    invoke-static {v2}, Lfsg;->a(Lfsg;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v2, p0, Lfsg$d;->a:Lfsg;

    invoke-static {v2}, Lfsg;->c(Lfsg;)Loud;

    move-result-object v2

    invoke-virtual {v2, v0}, Loud;->release(Laff;)V

    throw v1
.end method
