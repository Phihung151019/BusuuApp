.class final LJ/H0;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LJ/M0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Z

.field public final g:LBm/l;
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

.method public constructor <init>(FFFFLBm/l;)V
    .locals 3

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput p1, p0, LJ/H0;->b:F

    iput p2, p0, LJ/H0;->c:F

    iput p3, p0, LJ/H0;->d:F

    iput p4, p0, LJ/H0;->e:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LJ/H0;->f:Z

    iput-object p5, p0, LJ/H0;->g:LBm/l;

    const/4 p5, 0x0

    cmpl-float v1, p1, p5

    const/4 v2, 0x0

    if-gez v1, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    cmpl-float v1, p2, p5

    if-gez v1, :cond_3

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, v2

    goto :goto_3

    :cond_3
    :goto_2
    move p2, v0

    :goto_3
    and-int/2addr p1, p2

    cmpl-float p2, p3, p5

    if-gez p2, :cond_5

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    move p2, v2

    goto :goto_5

    :cond_5
    :goto_4
    move p2, v0

    :goto_5
    and-int/2addr p1, p2

    cmpl-float p2, p4, p5

    if-gez p2, :cond_7

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_6

    :cond_6
    move v0, v2

    :cond_7
    :goto_6
    and-int/2addr p1, v0

    if-nez p1, :cond_8

    const-string p1, "Padding must be non-negative"

    invoke-static {p1}, LK/a;->a(Ljava/lang/String;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 2

    new-instance v0, LJ/M0;

    invoke-direct {v0}, LC0/j$c;-><init>()V

    iget v1, p0, LJ/H0;->b:F

    iput v1, v0, LJ/M0;->p:F

    iget v1, p0, LJ/H0;->c:F

    iput v1, v0, LJ/M0;->q:F

    iget v1, p0, LJ/H0;->d:F

    iput v1, v0, LJ/M0;->r:F

    iget v1, p0, LJ/H0;->e:F

    iput v1, v0, LJ/M0;->s:F

    iget-boolean v1, p0, LJ/H0;->f:Z

    iput-boolean v1, v0, LJ/M0;->t:Z

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 1

    check-cast p1, LJ/M0;

    iget v0, p0, LJ/H0;->b:F

    iput v0, p1, LJ/M0;->p:F

    iget v0, p0, LJ/H0;->c:F

    iput v0, p1, LJ/M0;->q:F

    iget v0, p0, LJ/H0;->d:F

    iput v0, p1, LJ/M0;->r:F

    iget v0, p0, LJ/H0;->e:F

    iput v0, p1, LJ/M0;->s:F

    iget-boolean v0, p0, LJ/H0;->f:Z

    iput-boolean v0, p1, LJ/M0;->t:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LJ/H0;

    if-eqz v0, :cond_0

    check-cast p1, LJ/H0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, LJ/H0;->b:F

    iget v1, p1, LJ/H0;->b:F

    invoke-static {v0, v1}, LB1/h;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LJ/H0;->c:F

    iget v1, p1, LJ/H0;->c:F

    invoke-static {v0, v1}, LB1/h;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LJ/H0;->d:F

    iget v1, p1, LJ/H0;->d:F

    invoke-static {v0, v1}, LB1/h;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LJ/H0;->e:F

    iget v1, p1, LJ/H0;->e:F

    invoke-static {v0, v1}, LB1/h;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LJ/H0;->f:Z

    iget-boolean p1, p1, LJ/H0;->f:Z

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LJ/H0;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LJ/H0;->c:F

    invoke-static {v2, v0, v1}, LA/E0;->a(FII)I

    move-result v0

    iget v2, p0, LJ/H0;->d:F

    invoke-static {v2, v0, v1}, LA/E0;->a(FII)I

    move-result v0

    iget v2, p0, LJ/H0;->e:F

    invoke-static {v2, v0, v1}, LA/E0;->a(FII)I

    move-result v0

    iget-boolean v1, p0, LJ/H0;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
