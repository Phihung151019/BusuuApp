.class public Lni8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lmi8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi8<",
            "***>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lt90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt90<",
            "Ltf9;",
            "Lmi8<",
            "***>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ltf9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lmi8;

    new-instance v1, Lrd3;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v6, Lyrg;

    invoke-direct {v6}, Lyrg;-><init>()V

    const/4 v7, 0x0

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    const-class v4, Ljava/lang/Object;

    invoke-direct/range {v1 .. v7}, Lrd3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ltpc;Lb8b;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lmi8;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lb8b;)V

    sput-object v0, Lni8;->c:Lmi8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt90;

    invoke-direct {v0}, Lt90;-><init>()V

    iput-object v0, p0, Lni8;->a:Lt90;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lni8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lmi8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lmi8<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lni8;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ltf9;

    move-result-object p1

    iget-object p2, p0, Lni8;->a:Lt90;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lni8;->a:Lt90;

    invoke-virtual {p3, p1}, Lt90;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmi8;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lni8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ltf9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ltf9;"
        }
    .end annotation

    iget-object v0, p0, Lni8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltf9;

    if-nez v0, :cond_0

    new-instance v0, Ltf9;

    invoke-direct {v0}, Ltf9;-><init>()V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ltf9;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public c(Lmi8;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi8<",
            "***>;)Z"
        }
    .end annotation

    sget-object v0, Lni8;->c:Lmi8;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lmi8;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lmi8<",
            "***>;)V"
        }
    .end annotation

    iget-object v0, p0, Lni8;->a:Lt90;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lni8;->a:Lt90;

    new-instance v2, Ltf9;

    invoke-direct {v2, p1, p2, p3}, Ltf9;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lni8;->c:Lmi8;

    :goto_0
    invoke-virtual {v1, v2, p4}, Lvxd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
