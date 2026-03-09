.class public abstract Lfc8;
.super Lhc8;
.source "SourceFile"

# interfaces
.implements Ltw6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lgh4;",
        ">",
        "Lhc8<",
        "TT;>;",
        "Ltw6<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public B:I

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:I

.field public E:F

.field public F:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lhc8;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/16 p1, 0xea

    const/16 p2, 0xff

    const/16 v0, 0x8c

    invoke-static {v0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lfc8;->B:I

    const/16 p1, 0x55

    iput p1, p0, Lfc8;->D:I

    const/high16 p1, 0x40200000    # 2.5f

    iput p1, p0, Lfc8;->E:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfc8;->F:Z

    return-void
.end method


# virtual methods
.method public A0(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    invoke-static {p1}, Lt4h;->e(F)F

    move-result p1

    iput p1, p0, Lfc8;->E:F

    return-void
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lfc8;->D:I

    return v0
.end method

.method public I()F
    .locals 1

    iget v0, p0, Lfc8;->E:F

    return v0
.end method

.method public X()Z
    .locals 1

    iget-boolean v0, p0, Lfc8;->F:Z

    return v0
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lfc8;->C:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lfc8;->B:I

    return v0
.end method

.method public y0(Z)V
    .locals 0

    iput-boolean p1, p0, Lfc8;->F:Z

    return-void
.end method

.method public z0(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    iput-object p1, p0, Lfc8;->C:Landroid/graphics/drawable/Drawable;

    return-void
.end method
