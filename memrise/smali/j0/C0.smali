.class public final Lj0/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/x0;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:J


# direct methods
.method public constructor <init>(ZFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj0/C0;->a:Z

    iput p2, p0, Lj0/C0;->b:F

    iput-wide p3, p0, Lj0/C0;->c:J

    return-void
.end method


# virtual methods
.method public final a(LH/j;)Lc1/j;
    .locals 4

    new-instance v0, Lj0/C0$a;

    invoke-direct {v0, p0}, Lj0/C0$a;-><init>(Lj0/C0;)V

    new-instance v1, Lj0/n;

    iget-boolean v2, p0, Lj0/C0;->a:Z

    iget v3, p0, Lj0/C0;->b:F

    invoke-direct {v1, p1, v2, v3, v0}, Lj0/n;-><init>(LH/j;ZFLJ0/f0;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lj0/C0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lj0/C0;

    iget-boolean v0, p1, Lj0/C0;->a:Z

    iget-boolean v1, p0, Lj0/C0;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lj0/C0;->b:F

    iget v1, p1, Lj0/C0;->b:F

    invoke-static {v0, v1}, LB1/h;->b(FF)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    iget-wide v0, p0, Lj0/C0;->c:J

    iget-wide v2, p1, Lj0/C0;->c:J

    invoke-static {v0, v1, v2, v3}, LJ0/d0;->c(JJ)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lj0/C0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lj0/C0;->b:F

    const/16 v2, 0x3c1

    invoke-static {v1, v0, v2}, LA/E0;->a(FII)I

    move-result v0

    sget v1, LJ0/d0;->i:I

    iget-wide v1, p0, Lj0/C0;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
