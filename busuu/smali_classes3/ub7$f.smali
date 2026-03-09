.class public Lub7$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub7;->getInteractionsByWhereWasCreated(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lwb7;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfzc;

.field public final synthetic b:Lub7;


# direct methods
.method public constructor <init>(Lub7;Lfzc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lub7$f;->b:Lub7;

    iput-object p2, p0, Lub7$f;->a:Lfzc;

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

    invoke-virtual {p0}, Lub7$f;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwb7;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lub7$f;->b:Lub7;

    invoke-static {v0}, Lub7;->a(Lub7;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lub7$f;->a:Lfzc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ld73;->c(Landroidx/room/RoomDatabase;Lzef;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "key"

    invoke-static {v0, v1}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v4, "interactionId"

    invoke-static {v0, v4}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "exerciseId"

    invoke-static {v0, v5}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "createdFromDetailScreen"

    invoke-static {v0, v6}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v9, v3

    goto :goto_1

    :cond_0
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v3

    goto :goto_2

    :cond_1
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_3

    :cond_2
    move v11, v2

    :goto_3
    new-instance v12, Lwb7;

    invoke-direct {v12, v8, v9, v10, v11}, Lwb7;-><init>(ILjava/lang/Integer;Ljava/lang/String;Z)V

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lub7$f;->a:Lfzc;

    invoke-virtual {v0}, Lfzc;->f()V

    return-object v7

    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lub7$f;->a:Lfzc;

    invoke-virtual {v0}, Lfzc;->f()V

    throw v1
.end method
