.class final LD/n;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LD/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:LJ0/X;

.field public final d:F

.field public final e:LJ0/I0;

.field public final f:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Ld1/M0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLJ0/t0;LJ0/I0;LBm/l;I)V
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-wide p1, LJ0/d0;->h:J

    :cond_0
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-wide p1, p0, LD/n;->b:J

    iput-object p3, p0, LD/n;->c:LJ0/X;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LD/n;->d:F

    iput-object p4, p0, LD/n;->e:LJ0/I0;

    iput-object p5, p0, LD/n;->f:LBm/l;

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 3

    new-instance v0, LD/q;

    invoke-direct {v0}, LC0/j$c;-><init>()V

    iget-wide v1, p0, LD/n;->b:J

    iput-wide v1, v0, LD/q;->p:J

    iget-object v1, p0, LD/n;->c:LJ0/X;

    iput-object v1, v0, LD/q;->q:LJ0/X;

    iget v1, p0, LD/n;->d:F

    iput v1, v0, LD/q;->r:F

    iget-object v1, p0, LD/n;->e:LJ0/I0;

    iput-object v1, v0, LD/q;->s:LJ0/I0;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, v0, LD/q;->t:J

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 2

    check-cast p1, LD/q;

    iget-wide v0, p0, LD/n;->b:J

    iput-wide v0, p1, LD/q;->p:J

    iget-object v0, p0, LD/n;->c:LJ0/X;

    iput-object v0, p1, LD/q;->q:LJ0/X;

    iget v0, p0, LD/n;->d:F

    iput v0, p1, LD/q;->r:F

    iget-object v0, p1, LD/q;->s:LJ0/I0;

    iget-object v1, p0, LD/n;->e:LJ0/I0;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p1, LD/q;->s:LJ0/I0;

    invoke-static {p1}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v0

    invoke-virtual {v0}, Lc1/D;->Q()V

    :cond_0
    invoke-static {p1}, Lc1/s;->a(Lc1/r;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, LD/n;

    if-eqz v0, :cond_0

    check-cast p1, LD/n;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-wide v1, p0, LD/n;->b:J

    iget-wide v3, p1, LD/n;->b:J

    invoke-static {v1, v2, v3, v4}, LJ0/d0;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LD/n;->c:LJ0/X;

    iget-object v2, p1, LD/n;->c:LJ0/X;

    invoke-static {v1, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, LD/n;->d:F

    iget v2, p1, LD/n;->d:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    iget-object v1, p0, LD/n;->e:LJ0/I0;

    iget-object p1, p1, LD/n;->e:LJ0/I0;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, LJ0/d0;->i:I

    iget-wide v0, p0, LD/n;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LD/n;->c:LJ0/X;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LD/n;->d:F

    invoke-static {v2, v0, v1}, LA/E0;->a(FII)I

    move-result v0

    iget-object v1, p0, LD/n;->e:LJ0/I0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
