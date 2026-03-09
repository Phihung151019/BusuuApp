.class public Lmu2$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu2;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic a:Lmu2;


# direct methods
.method public constructor <init>(Lmu2;)V
    .locals 0

    iput-object p1, p0, Lmu2$a0;->a:Lmu2;

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

    invoke-virtual {p0}, Lmu2$a0;->call()Lqrg;

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

    iget-object v0, p0, Lmu2$a0;->a:Lmu2;

    invoke-static {v0}, Lmu2;->I(Lmu2;)Loud;

    move-result-object v0

    invoke-virtual {v0}, Loud;->acquire()Laff;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lmu2$a0;->a:Lmu2;

    invoke-static {v1}, Lmu2;->w(Lmu2;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Laff;->N()I

    iget-object v1, p0, Lmu2$a0;->a:Lmu2;

    invoke-static {v1}, Lmu2;->w(Lmu2;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    sget-object v1, Lqrg;->a:Lqrg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lmu2$a0;->a:Lmu2;

    invoke-static {v2}, Lmu2;->w(Lmu2;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lmu2$a0;->a:Lmu2;

    invoke-static {v2}, Lmu2;->I(Lmu2;)Loud;

    move-result-object v2

    invoke-virtual {v2, v0}, Loud;->release(Laff;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lmu2$a0;->a:Lmu2;

    invoke-static {v2}, Lmu2;->w(Lmu2;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v2, p0, Lmu2$a0;->a:Lmu2;

    invoke-static {v2}, Lmu2;->I(Lmu2;)Loud;

    move-result-object v2

    invoke-virtual {v2, v0}, Loud;->release(Laff;)V

    throw v1
.end method
