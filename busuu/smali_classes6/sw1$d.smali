.class public Lsw1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsw1;->a([Ltw1$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic a:[Ltw1$a;

.field public final synthetic b:Lsw1;


# direct methods
.method public constructor <init>(Lsw1;[Ltw1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsw1$d;->b:Lsw1;

    iput-object p2, p0, Lsw1$d;->a:[Ltw1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqrg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsw1$d;->b:Lsw1;

    invoke-static {v0}, Lsw1;->d(Lsw1;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lsw1$d;->b:Lsw1;

    invoke-static {v0}, Lsw1;->e(Lsw1;)Lbh4;

    move-result-object v0

    iget-object v1, p0, Lsw1$d;->a:[Ltw1$a;

    invoke-virtual {v0, v1}, Lbh4;->handleMultiple([Ljava/lang/Object;)I

    iget-object v0, p0, Lsw1$d;->b:Lsw1;

    invoke-static {v0}, Lsw1;->d(Lsw1;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    sget-object v0, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lsw1$d;->b:Lsw1;

    invoke-static {v1}, Lsw1;->d(Lsw1;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsw1$d;->b:Lsw1;

    invoke-static {v1}, Lsw1;->d(Lsw1;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lsw1$d;->a()Lqrg;

    move-result-object v0

    return-object v0
.end method
