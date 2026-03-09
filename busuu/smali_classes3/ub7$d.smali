.class public Lub7$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub7;->deleteInteractionById(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic a:I

.field public final synthetic b:Lub7;


# direct methods
.method public constructor <init>(Lub7;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lub7$d;->b:Lub7;

    iput p2, p0, Lub7$d;->a:I

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

    invoke-virtual {p0}, Lub7$d;->call()Lqrg;

    move-result-object v0

    return-object v0
.end method

.method public call()Lqrg;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lub7$d;->b:Lub7;

    invoke-static {v0}, Lub7;->c(Lub7;)Loud;

    move-result-object v0

    invoke-virtual {v0}, Loud;->acquire()Laff;

    move-result-object v0

    iget v1, p0, Lub7$d;->a:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Lyef;->w0(IJ)V

    :try_start_0
    iget-object v1, p0, Lub7$d;->b:Lub7;

    invoke-static {v1}, Lub7;->a(Lub7;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Laff;->N()I

    iget-object v1, p0, Lub7$d;->b:Lub7;

    invoke-static {v1}, Lub7;->a(Lub7;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    sget-object v1, Lqrg;->a:Lqrg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lub7$d;->b:Lub7;

    invoke-static {v2}, Lub7;->a(Lub7;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lub7$d;->b:Lub7;

    invoke-static {v2}, Lub7;->c(Lub7;)Loud;

    move-result-object v2

    invoke-virtual {v2, v0}, Loud;->release(Laff;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lub7$d;->b:Lub7;

    invoke-static {v2}, Lub7;->a(Lub7;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v2, p0, Lub7$d;->b:Lub7;

    invoke-static {v2}, Lub7;->c(Lub7;)Loud;

    move-result-object v2

    invoke-virtual {v2, v0}, Loud;->release(Laff;)V

    throw v1
.end method
