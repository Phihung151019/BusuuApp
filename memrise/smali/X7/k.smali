.class public final LX7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/Cache$a;


# instance fields
.field public final a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "LX7/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, LX7/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LX7/j;-><init>(I)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LX7/k;->a:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/cache/c;LX7/m;LX7/m;)V
    .locals 0

    invoke-virtual {p0, p2}, LX7/k;->b(LX7/d;)V

    invoke-virtual {p0, p1, p3}, LX7/k;->c(Lcom/google/android/exoplayer2/upstream/cache/c;LX7/m;)V

    return-void
.end method

.method public final b(LX7/d;)V
    .locals 4

    iget-object v0, p0, LX7/k;->a:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v0, p0, LX7/k;->b:J

    iget-wide v2, p1, LX7/d;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LX7/k;->b:J

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/upstream/cache/c;LX7/m;)V
    .locals 4

    iget-object v0, p0, LX7/k;->a:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, LX7/k;->b:J

    iget-wide v2, p2, LX7/d;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX7/k;->b:J

    iget-object p2, p0, LX7/k;->a:Ljava/util/TreeSet;

    :goto_0
    iget-wide v0, p0, LX7/k;->b:J

    const-wide/32 v2, 0x5f5e100

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX7/d;

    monitor-enter p1

    :try_start_0
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/upstream/cache/c;->i:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LEb/a;->i(Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/c;->o(LX7/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_0
    return-void
.end method
