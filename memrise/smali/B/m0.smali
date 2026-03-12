.class public final LB/m0;
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
.field public final a:LB/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(LB/H;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/m0;->a:LB/m;

    iput-wide p2, p0, LB/m0;->b:J

    return-void
.end method


# virtual methods
.method public final a(LB/V0;)LB/o1;
    .locals 3
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

    iget-object v0, p0, LB/m0;->a:LB/m;

    invoke-interface {v0, p1}, LB/m;->a(LB/V0;)LB/o1;

    move-result-object p1

    new-instance v0, LB/n0;

    iget-wide v1, p0, LB/m0;->b:J

    invoke-direct {v0, p1, v1, v2}, LB/n0;-><init>(LB/o1;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LB/m0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LB/m0;

    iget-wide v2, p1, LB/m0;->b:J

    iget-wide v4, p0, LB/m0;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object p1, p1, LB/m0;->a:LB/m;

    iget-object v0, p0, LB/m0;->a:LB/m;

    invoke-static {p1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LB/m0;->a:LB/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LB/m0;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
