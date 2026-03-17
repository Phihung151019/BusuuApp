.class public abstract LP3/o;
.super Lk3/h;
.source "SourceFile"

# interfaces
.implements LP3/i;


# instance fields
.field private t:LP3/i;

.field private u:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk3/h;-><init>()V

    return-void
.end method


# virtual methods
.method public D(JLP3/i;J)V
    .locals 2

    iput-wide p1, p0, Lk3/h;->q:J

    iput-object p3, p0, LP3/o;->t:LP3/i;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, LP3/o;->u:J

    return-void
.end method

.method public a(J)I
    .locals 3

    iget-object v0, p0, LP3/o;->t:LP3/i;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP3/i;

    iget-wide v1, p0, LP3/o;->u:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, LP3/i;->a(J)I

    move-result p1

    return p1
.end method

.method public b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "LP3/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LP3/o;->t:LP3/i;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP3/i;

    iget-wide v1, p0, LP3/o;->u:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, LP3/i;->b(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(I)J
    .locals 4

    iget-object v0, p0, LP3/o;->t:LP3/i;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP3/i;

    invoke-interface {v0, p1}, LP3/i;->d(I)J

    move-result-wide v0

    iget-wide v2, p0, LP3/o;->u:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, LP3/o;->t:LP3/i;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP3/i;

    invoke-interface {v0}, LP3/i;->f()I

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    invoke-super {p0}, Lk3/a;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, LP3/o;->t:LP3/i;

    return-void
.end method
