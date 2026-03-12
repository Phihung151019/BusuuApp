.class final LJ/a1;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LJ/d1;",
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

.method public synthetic constructor <init>(FFFFLBm/l;I)V
    .locals 9

    and-int/lit8 v0, p6, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, p4

    :goto_3
    const/4 v7, 0x1

    move-object v2, p0

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, LJ/a1;-><init>(FFFFZLBm/l;)V

    return-void
.end method

.method public constructor <init>(FFFFZLBm/l;)V
    .locals 0

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput p1, p0, LJ/a1;->b:F

    iput p2, p0, LJ/a1;->c:F

    iput p3, p0, LJ/a1;->d:F

    iput p4, p0, LJ/a1;->e:F

    iput-boolean p5, p0, LJ/a1;->f:Z

    iput-object p6, p0, LJ/a1;->g:LBm/l;

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 2

    new-instance v0, LJ/d1;

    invoke-direct {v0}, LC0/j$c;-><init>()V

    iget v1, p0, LJ/a1;->b:F

    iput v1, v0, LJ/d1;->p:F

    iget v1, p0, LJ/a1;->c:F

    iput v1, v0, LJ/d1;->q:F

    iget v1, p0, LJ/a1;->d:F

    iput v1, v0, LJ/d1;->r:F

    iget v1, p0, LJ/a1;->e:F

    iput v1, v0, LJ/d1;->s:F

    iget-boolean v1, p0, LJ/a1;->f:Z

    iput-boolean v1, v0, LJ/d1;->t:Z

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 1

    check-cast p1, LJ/d1;

    iget v0, p0, LJ/a1;->b:F

    iput v0, p1, LJ/d1;->p:F

    iget v0, p0, LJ/a1;->c:F

    iput v0, p1, LJ/d1;->q:F

    iget v0, p0, LJ/a1;->d:F

    iput v0, p1, LJ/d1;->r:F

    iget v0, p0, LJ/a1;->e:F

    iput v0, p1, LJ/d1;->s:F

    iget-boolean v0, p0, LJ/a1;->f:Z

    iput-boolean v0, p1, LJ/d1;->t:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LJ/a1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LJ/a1;

    iget v0, p1, LJ/a1;->b:F

    iget v1, p0, LJ/a1;->b:F

    invoke-static {v1, v0}, LB1/h;->b(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, LJ/a1;->c:F

    iget v1, p1, LJ/a1;->c:F

    invoke-static {v0, v1}, LB1/h;->b(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, LJ/a1;->d:F

    iget v1, p1, LJ/a1;->d:F

    invoke-static {v0, v1}, LB1/h;->b(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, LJ/a1;->e:F

    iget v1, p1, LJ/a1;->e:F

    invoke-static {v0, v1}, LB1/h;->b(FF)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LJ/a1;->f:Z

    iget-boolean p1, p1, LJ/a1;->f:Z

    if-eq v0, p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LJ/a1;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LJ/a1;->c:F

    invoke-static {v2, v0, v1}, LA/E0;->a(FII)I

    move-result v0

    iget v2, p0, LJ/a1;->d:F

    invoke-static {v2, v0, v1}, LA/E0;->a(FII)I

    move-result v0

    iget v2, p0, LJ/a1;->e:F

    invoke-static {v2, v0, v1}, LA/E0;->a(FII)I

    move-result v0

    iget-boolean v1, p0, LJ/a1;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
