.class public Ljc1$c;
.super Ljc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc1;->d(Ljava/lang/String;Lqth;Z)Ljc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lqth;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lqth;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Ljc1$c;->b:Lqth;

    iput-object p2, p0, Ljc1$c;->c:Ljava/lang/String;

    iput-boolean p3, p0, Ljc1$c;->d:Z

    invoke-direct {p0}, Ljc1;-><init>()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 4

    iget-object v0, p0, Ljc1$c;->b:Lqth;

    invoke-virtual {v0}, Lqth;->v()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lguh;

    move-result-object v1

    iget-object v2, p0, Ljc1$c;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Lguh;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ljc1$c;->b:Lqth;

    invoke-virtual {p0, v3, v2}, Ljc1;->a(Lqth;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-boolean v0, p0, Ljc1$c;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljc1$c;->b:Lqth;

    invoke-virtual {p0, v0}, Ljc1;->h(Lqth;)V

    :cond_1
    return-void

    :goto_1
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v1
.end method
