.class public abstract Lhdf;
.super Lce3;
.source "SourceFile"

# interfaces
.implements Lbdf;


# instance fields
.field public e:Lbdf;

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lce3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 4

    iget-object v0, p0, Lhdf;->e:Lbdf;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdf;

    invoke-interface {v0, p1}, Lbdf;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Lhdf;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lhdf;->e:Lbdf;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdf;

    invoke-interface {v0}, Lbdf;->b()I

    move-result v0

    return v0
.end method

.method public c(J)I
    .locals 3

    iget-object v0, p0, Lhdf;->e:Lbdf;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdf;

    iget-wide v1, p0, Lhdf;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lbdf;->c(J)I

    move-result p1

    return p1
.end method

.method public d(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lb43;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhdf;->e:Lbdf;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdf;

    iget-wide v1, p0, Lhdf;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lbdf;->d(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 1

    invoke-super {p0}, Lce3;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhdf;->e:Lbdf;

    return-void
.end method

.method public o(JLbdf;J)V
    .locals 2

    iput-wide p1, p0, Lce3;->b:J

    iput-object p3, p0, Lhdf;->e:Lbdf;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, Lhdf;->f:J

    return-void
.end method
