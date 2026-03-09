.class public Lrmb$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrmb;->a(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lrmb;


# direct methods
.method public constructor <init>(Lrmb;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lrmb$e;->c:Lrmb;

    iput-object p2, p0, Lrmb$e;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p3, p0, Lrmb$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqrg;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lrmb$e;->c:Lrmb;

    invoke-static {v0}, Lrmb;->A(Lrmb;)Loud;

    move-result-object v0

    invoke-virtual {v0}, Loud;->acquire()Laff;

    move-result-object v0

    sget-object v1, Lop7;->INSTANCE:Lop7;

    iget-object v1, p0, Lrmb$e;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {v1}, Lop7;->toString(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Lyef;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2, v1}, Lyef;->m0(ILjava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lrmb$e;->b:Ljava/lang/String;

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v0, v2}, Lyef;->K0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2, v1}, Lyef;->m0(ILjava/lang/String;)V

    :goto_1
    :try_start_0
    iget-object v1, p0, Lrmb$e;->c:Lrmb;

    invoke-static {v1}, Lrmb;->u(Lrmb;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Laff;->N()I

    iget-object v1, p0, Lrmb$e;->c:Lrmb;

    invoke-static {v1}, Lrmb;->u(Lrmb;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    sget-object v1, Lqrg;->a:Lqrg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lrmb$e;->c:Lrmb;

    invoke-static {v2}, Lrmb;->u(Lrmb;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lrmb$e;->c:Lrmb;

    invoke-static {v2}, Lrmb;->A(Lrmb;)Loud;

    move-result-object v2

    invoke-virtual {v2, v0}, Loud;->release(Laff;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lrmb$e;->c:Lrmb;

    invoke-static {v2}, Lrmb;->u(Lrmb;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    iget-object v2, p0, Lrmb$e;->c:Lrmb;

    invoke-static {v2}, Lrmb;->A(Lrmb;)Loud;

    move-result-object v2

    invoke-virtual {v2, v0}, Loud;->release(Laff;)V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lrmb$e;->a()Lqrg;

    move-result-object v0

    return-object v0
.end method
