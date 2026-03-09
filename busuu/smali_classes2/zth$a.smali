.class public Lzth$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzth;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/b;)Ltd8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/UUID;

.field public final synthetic b:Landroidx/work/b;

.field public final synthetic c:Ldsd;

.field public final synthetic d:Lzth;


# direct methods
.method public constructor <init>(Lzth;Ljava/util/UUID;Landroidx/work/b;Ldsd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lzth$a;->d:Lzth;

    iput-object p2, p0, Lzth$a;->a:Ljava/util/UUID;

    iput-object p3, p0, Lzth$a;->b:Landroidx/work/b;

    iput-object p4, p0, Lzth$a;->c:Ldsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lzth$a;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lyn8;->e()Lyn8;

    move-result-object v1

    sget-object v2, Lzth;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updating progress for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lzth$a;->a:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lzth$a;->b:Landroidx/work/b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lyn8;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lzth$a;->d:Lzth;

    iget-object v1, v1, Lzth;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, Lzth$a;->d:Lzth;

    iget-object v1, v1, Lzth;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()Lguh;

    move-result-object v1

    invoke-interface {v1, v0}, Lguh;->o(Ljava/lang/String;)Lfuh;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lfuh;->b:Landroidx/work/WorkInfo$State;

    sget-object v3, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v1, v3, :cond_0

    new-instance v1, Lwth;

    iget-object v2, p0, Lzth$a;->b:Landroidx/work/b;

    invoke-direct {v1, v0, v2}, Lwth;-><init>(Ljava/lang/String;Landroidx/work/b;)V

    iget-object v0, p0, Lzth$a;->d:Lzth;

    iget-object v0, v0, Lzth;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->m()Lxth;

    move-result-object v0

    invoke-interface {v0, v1}, Lxth;->c(Lwth;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-static {}, Lyn8;->e()Lyn8;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring setProgressAsync(...). WorkSpec ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is not in a RUNNING state."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lyn8;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lzth$a;->c:Ldsd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldsd;->p(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzth$a;->d:Lzth;

    iget-object v0, v0, Lzth;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Lzth$a;->d:Lzth;

    iget-object v0, v0, Lzth;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :cond_1
    :try_start_1
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-static {}, Lyn8;->e()Lyn8;

    move-result-object v1

    sget-object v2, Lzth;->c:Ljava/lang/String;

    const-string v3, "Error updating Worker progress"

    invoke-virtual {v1, v2, v3, v0}, Lyn8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lzth$a;->c:Ldsd;

    invoke-virtual {v1, v0}, Ldsd;->q(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lzth$a;->d:Lzth;

    iget-object v1, v1, Lzth;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method
