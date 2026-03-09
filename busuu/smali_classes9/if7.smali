.class public Lif7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf7;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lqze;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lyz3;

.field public final c:Leic;

.field public final d:Lorg/mockito/quality/Strictness;

.field public e:Lwv8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lla9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lif7;->a:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Lif7;->b(Lla9;)Leic;

    move-result-object v0

    iput-object v0, p0, Lif7;->c:Leic;

    invoke-interface {p1}, Lla9;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lorg/mockito/quality/Strictness;->LENIENT:Lorg/mockito/quality/Strictness;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lif7;->d:Lorg/mockito/quality/Strictness;

    new-instance p1, Lyz3;

    invoke-direct {p1}, Lyz3;-><init>()V

    iput-object p1, p0, Lif7;->b:Lyz3;

    return-void
.end method


# virtual methods
.method public a(Ldu;ZLorg/mockito/quality/Strictness;)Lqze;
    .locals 3

    iget-object v0, p0, Lif7;->e:Lwv8;

    invoke-interface {v0}, Lwv8;->a()Lgf7;

    invoke-static {}, Lz0g;->a()Lya9;

    move-result-object v0

    invoke-interface {v0}, Lya9;->b()V

    instance-of v0, p1, Ld6h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld6h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld6h;->a(Lmf7;)V

    :cond_0
    iget-object v0, p0, Lif7;->a:Ljava/util/LinkedList;

    monitor-enter v0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lif7;->a:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqze;

    invoke-virtual {p2, p1}, Lqze;->d(Ldu;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lif7;->d:Lorg/mockito/quality/Strictness;

    :goto_0
    iget-object p2, p0, Lif7;->a:Ljava/util/LinkedList;

    new-instance v1, Lqze;

    iget-object v2, p0, Lif7;->e:Lwv8;

    invoke-direct {v1, p1, v2, p3}, Lqze;-><init>(Ldu;Lwv8;Lorg/mockito/quality/Strictness;)V

    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lif7;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqze;

    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lla9;)Leic;
    .locals 0

    invoke-interface {p1}, Lla9;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lo0e;

    invoke-direct {p1}, Lo0e;-><init>()V

    return-object p1

    :cond_0
    new-instance p1, Lim3;

    invoke-direct {p1}, Lim3;-><init>()V

    return-object p1
.end method

.method public c()Ldu;
    .locals 5

    iget-object v0, p0, Lif7;->a:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lif7;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqze;

    iget-object v4, p0, Lif7;->e:Lwv8;

    invoke-virtual {v2}, Lkf7;->a()Lgf7;

    invoke-interface {v4, v3}, Lwv8;->c(Lgf7;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-object v3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invocationForStubbing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lif7;->e:Lwv8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
