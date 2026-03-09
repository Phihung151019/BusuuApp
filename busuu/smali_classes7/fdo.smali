.class public final Lfdo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:I

.field public final c:I

.field public final d:Lheo;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfdo;->a:Ljava/util/LinkedList;

    iput p1, p0, Lfdo;->b:I

    iput p2, p0, Lfdo;->c:I

    new-instance p1, Lheo;

    invoke-direct {p1}, Lheo;-><init>()V

    iput-object p1, p0, Lfdo;->d:Lheo;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lfdo;->d:Lheo;

    invoke-virtual {v0}, Lheo;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lfdo;->i()V

    iget-object v0, p0, Lfdo;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lfdo;->d:Lheo;

    invoke-virtual {v0}, Lheo;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lfdo;->d:Lheo;

    invoke-virtual {v0}, Lheo;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lsdo;
    .locals 2

    iget-object v0, p0, Lfdo;->d:Lheo;

    invoke-virtual {v0}, Lheo;->f()V

    invoke-virtual {p0}, Lfdo;->i()V

    iget-object v0, p0, Lfdo;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfdo;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfdo;->d:Lheo;

    invoke-virtual {v1}, Lheo;->h()V

    :cond_1
    return-object v0
.end method

.method public final f()Lgeo;
    .locals 1

    iget-object v0, p0, Lfdo;->d:Lheo;

    invoke-virtual {v0}, Lheo;->d()Lgeo;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfdo;->d:Lheo;

    invoke-virtual {v0}, Lheo;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lsdo;)Z
    .locals 2

    iget-object v0, p0, Lfdo;->d:Lheo;

    invoke-virtual {v0}, Lheo;->f()V

    invoke-virtual {p0}, Lfdo;->i()V

    iget-object v0, p0, Lfdo;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lfdo;->b:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lfdo;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final i()V
    .locals 5

    :goto_0
    iget-object v0, p0, Lfdo;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfdo;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdo;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object v1

    invoke-interface {v1}, Lmq1;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lsdo;->d:J

    sub-long/2addr v1, v3

    iget v0, p0, Lfdo;->c:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    iget-object v0, p0, Lfdo;->d:Lheo;

    invoke-virtual {v0}, Lheo;->g()V

    iget-object v0, p0, Lfdo;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
