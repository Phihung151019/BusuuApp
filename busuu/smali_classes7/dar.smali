.class public final Ldar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lbgr;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ldar;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILbgr;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILbgr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldar;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    iput p1, p0, Ldar;->a:I

    iput-object p3, p0, Ldar;->b:Lbgr;

    return-void
.end method


# virtual methods
.method public final a(ILbgr;)Ldar;
    .locals 2

    new-instance p1, Ldar;

    iget-object v0, p0, Ldar;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2}, Ldar;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILbgr;)V

    return-object p1
.end method

.method public final b(Landroid/os/Handler;Lgar;)V
    .locals 1

    new-instance v0, Laar;

    invoke-direct {v0, p1, p2}, Laar;-><init>(Landroid/os/Handler;Lgar;)V

    iget-object p1, p0, Ldar;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lgar;)V
    .locals 3

    iget-object v0, p0, Ldar;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laar;

    iget-object v2, v1, Laar;->a:Lgar;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Ldar;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
