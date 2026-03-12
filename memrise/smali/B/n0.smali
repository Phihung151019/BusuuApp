.class public final LB/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/o1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "LB/u;",
        ">",
        "Ljava/lang/Object;",
        "LB/o1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final b:LB/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/o1<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>(LB/o1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/o1<",
            "TV;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/n0;->b:LB/o1;

    iput-wide p2, p0, LB/n0;->c:J

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, LB/n0;->b:LB/o1;

    invoke-interface {v0}, LB/o1;->b()Z

    move-result v0

    return v0
.end method

.method public final c(LB/u;LB/u;LB/u;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    iget-object v0, p0, LB/n0;->b:LB/o1;

    invoke-interface {v0, p1, p2, p3}, LB/o1;->c(LB/u;LB/u;LB/u;)J

    move-result-wide p1

    iget-wide v0, p0, LB/n0;->c:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final e(JLB/u;LB/u;LB/u;)LB/u;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget-wide v0, p0, LB/n0;->c:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-object p5

    :cond_0
    iget-object v3, p0, LB/n0;->b:LB/o1;

    sub-long v4, p1, v0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, LB/o1;->e(JLB/u;LB/u;LB/u;)LB/u;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LB/n0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LB/n0;

    iget-wide v2, p1, LB/n0;->c:J

    iget-wide v4, p0, LB/n0;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object p1, p1, LB/n0;->b:LB/o1;

    iget-object v0, p0, LB/n0;->b:LB/o1;

    invoke-static {p1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final h(JLB/u;LB/u;LB/u;)LB/u;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget-wide v0, p0, LB/n0;->c:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-object p3

    :cond_0
    iget-object v3, p0, LB/n0;->b:LB/o1;

    sub-long v4, p1, v0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, LB/o1;->h(JLB/u;LB/u;LB/u;)LB/u;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LB/n0;->b:LB/o1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LB/n0;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
