.class public abstract LNm/X;
.super LNm/y;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public b:J

.field public c:Z

.field public d:Lnm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm/k<",
            "LNm/P<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LNm/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final M0(Z)V
    .locals 4

    iget-wide v0, p0, LNm/X;->b:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, LNm/X;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, LNm/X;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LNm/X;->shutdown()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final N0(LNm/P;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNm/P<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LNm/X;->d:Lnm/k;

    if-nez v0, :cond_0

    new-instance v0, Lnm/k;

    invoke-direct {v0}, Lnm/k;-><init>()V

    iput-object v0, p0, LNm/X;->d:Lnm/k;

    :cond_0
    invoke-virtual {v0, p1}, Lnm/k;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final O0(Z)V
    .locals 4

    iget-wide v0, p0, LNm/X;->b:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, LNm/X;->b:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LNm/X;->c:Z

    :cond_1
    return-void
.end method

.method public P0()J
    .locals 2

    invoke-virtual {p0}, LNm/X;->Q0()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Q0()Z
    .locals 2

    iget-object v0, p0, LNm/X;->d:Lnm/k;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lnm/k;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lnm/k;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LNm/P;

    if-nez v0, :cond_2

    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {v0}, LNm/P;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public final limitedParallelism(ILjava/lang/String;)LNm/y;
    .locals 0

    invoke-static {p1}, LF2/u;->d(I)V

    if-eqz p2, :cond_0

    new-instance p1, LSm/q;

    invoke-direct {p1, p0, p2}, LSm/q;-><init>(LNm/y;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
