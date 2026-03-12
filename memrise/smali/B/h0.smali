.class public final LB/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/H;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LB/H<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:LB/U0;

.field public final c:LB/g0;

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILB/U0;LB/g0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB/h0;->a:I

    iput-object p2, p0, LB/h0;->b:LB/U0;

    iput-object p3, p0, LB/h0;->c:LB/g0;

    iput-wide p4, p0, LB/h0;->d:J

    return-void
.end method


# virtual methods
.method public final a(LB/V0;)LB/o1;
    .locals 6

    new-instance v0, LB/z1;

    iget-object v1, p0, LB/h0;->b:LB/U0;

    invoke-virtual {v1, p1}, LB/U0;->a(LB/V0;)LB/s1;

    move-result-object v2

    iget-object v3, p0, LB/h0;->c:LB/g0;

    iget-wide v4, p0, LB/h0;->d:J

    iget v1, p0, LB/h0;->a:I

    invoke-direct/range {v0 .. v5}, LB/z1;-><init>(ILB/s1;LB/g0;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LB/h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LB/h0;

    iget v0, p1, LB/h0;->a:I

    iget v2, p0, LB/h0;->a:I

    if-ne v0, v2, :cond_0

    iget-object v0, p1, LB/h0;->b:LB/U0;

    iget-object v2, p0, LB/h0;->b:LB/U0;

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LB/h0;->c:LB/g0;

    iget-object v2, p0, LB/h0;->c:LB/g0;

    if-ne v0, v2, :cond_0

    iget-wide v2, p1, LB/h0;->d:J

    iget-wide v4, p0, LB/h0;->d:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LB/h0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LB/h0;->b:LB/U0;

    invoke-virtual {v1}, LB/U0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LB/h0;->c:LB/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LB/h0;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
