.class public abstract Lhc8;
.super Ljn0;
.source "SourceFile"

# interfaces
.implements Luw6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lgh4;",
        ">",
        "Ljn0<",
        "TT;>;",
        "Luw6<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/DashPathEffect;

.field public x:Z

.field public y:Z

.field public z:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljn0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhc8;->x:Z

    iput-boolean p1, p0, Lhc8;->y:Z

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lhc8;->z:F

    const/4 p2, 0x0

    iput-object p2, p0, Lhc8;->A:Landroid/graphics/DashPathEffect;

    invoke-static {p1}, Lt4h;->e(F)F

    move-result p1

    iput p1, p0, Lhc8;->z:F

    return-void
.end method


# virtual methods
.method public T()F
    .locals 1

    iget v0, p0, Lhc8;->z:F

    return v0
.end method

.method public d0()Landroid/graphics/DashPathEffect;
    .locals 1

    iget-object v0, p0, Lhc8;->A:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public j0()Z
    .locals 1

    iget-boolean v0, p0, Lhc8;->y:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lhc8;->x:Z

    return v0
.end method

.method public v0(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lhc8;->x0(Z)V

    invoke-virtual {p0, p1}, Lhc8;->w0(Z)V

    return-void
.end method

.method public w0(Z)V
    .locals 0

    iput-boolean p1, p0, Lhc8;->y:Z

    return-void
.end method

.method public x0(Z)V
    .locals 0

    iput-boolean p1, p0, Lhc8;->x:Z

    return-void
.end method
