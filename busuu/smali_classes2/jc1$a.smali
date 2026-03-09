.class public Ljc1$a;
.super Ljc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc1;->c(Ljava/util/UUID;Lqth;)Ljc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lqth;

.field public final synthetic c:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lqth;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Ljc1$a;->b:Lqth;

    iput-object p2, p0, Ljc1$a;->c:Ljava/util/UUID;

    invoke-direct {p0}, Ljc1;-><init>()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 3

    iget-object v0, p0, Ljc1$a;->b:Lqth;

    invoke-virtual {v0}, Lqth;->v()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, Ljc1$a;->b:Lqth;

    iget-object v2, p0, Ljc1$a;->c:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljc1;->a(Lqth;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v0, p0, Ljc1$a;->b:Lqth;

    invoke-virtual {p0, v0}, Ljc1;->h(Lqth;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v1
.end method
