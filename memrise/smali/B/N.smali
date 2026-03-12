.class public final LB/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LB/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LB/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/D<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LB/g0;

.field public final c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LB/D;LB/g0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/N;->a:LB/D;

    iput-object p2, p0, LB/N;->b:LB/g0;

    iput-wide p3, p0, LB/N;->c:J

    return-void
.end method


# virtual methods
.method public final a(LB/V0;)LB/o1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "LB/u;",
            ">(",
            "LB/V0<",
            "TT;TV;>;)",
            "LB/o1<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, LB/w1;

    iget-object v1, p0, LB/N;->a:LB/D;

    invoke-interface {v1, p1}, LB/D;->a(LB/V0;)LB/s1;

    move-result-object p1

    iget-object v1, p0, LB/N;->b:LB/g0;

    iget-wide v2, p0, LB/N;->c:J

    invoke-direct {v0, p1, v1, v2, v3}, LB/w1;-><init>(LB/s1;LB/g0;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LB/N;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LB/N;

    iget-object v0, p1, LB/N;->a:LB/D;

    iget-object v2, p0, LB/N;->a:LB/D;

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LB/N;->b:LB/g0;

    iget-object v2, p0, LB/N;->b:LB/g0;

    if-ne v0, v2, :cond_0

    iget-wide v2, p1, LB/N;->c:J

    iget-wide v4, p0, LB/N;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LB/N;->a:LB/D;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LB/N;->b:LB/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, LB/N;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
