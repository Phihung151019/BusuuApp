.class public final LJ/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/A;
.implements LJ/u;


# instance fields
.field public final a:LB1/d;

.field public final b:J


# direct methods
.method public constructor <init>(La1/K0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/B;->a:LB1/d;

    iput-wide p2, p0, LJ/B;->b:J

    return-void
.end method


# virtual methods
.method public final a(LC0/j;LC0/f;)LC0/j;
    .locals 2

    new-instance v0, LJ/l;

    sget-object v1, Ld1/K0;->a:Ld1/K0$a;

    invoke-direct {v0, p2, v1}, LJ/l;-><init>(LC0/f;LBm/l;)V

    invoke-interface {p1, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p1

    return-object p1
.end method

.method public final b()F
    .locals 3

    iget-wide v0, p0, LJ/B;->b:J

    invoke-static {v0, v1}, LB1/b;->d(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, LB1/b;->h(J)I

    move-result v0

    iget-object v1, p0, LJ/B;->a:LB1/d;

    invoke-interface {v1, v0}, LB1/d;->A0(I)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LJ/B;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LJ/B;

    iget-object v0, p0, LJ/B;->a:LB1/d;

    iget-object v1, p1, LJ/B;->a:LB1/d;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, LJ/B;->b:J

    iget-wide v2, p1, LJ/B;->b:J

    invoke-static {v0, v1, v2, v3}, LB1/b;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LJ/B;->a:LB1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LJ/B;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxWithConstraintsScopeImpl(density="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJ/B;->a:LB1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LJ/B;->b:J

    invoke-static {v1, v2}, LB1/b;->l(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
