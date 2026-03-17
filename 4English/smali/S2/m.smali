.class public LS2/m;
.super LR2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LR2/g;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs N([LR2/f;)V
    .locals 2

    invoke-super {p0, p1}, LR2/g;->N([LR2/f;)V

    const/4 v0, 0x1

    aget-object v0, p1, v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, LR2/f;->t(I)LR2/f;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    const/16 v0, 0x140

    invoke-virtual {p1, v0}, LR2/f;->t(I)LR2/f;

    return-void
.end method

.method public O()[LR2/f;
    .locals 5

    new-instance v0, LS2/m$a;

    invoke-direct {v0, p0}, LS2/m$a;-><init>(LS2/m;)V

    new-instance v1, LS2/m$a;

    invoke-direct {v1, p0}, LS2/m$a;-><init>(LS2/m;)V

    new-instance v2, LS2/m$a;

    invoke-direct {v2, p0}, LS2/m$a;-><init>(LS2/m;)V

    const/4 v3, 0x3

    new-array v3, v3, [LR2/f;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    return-object v3
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    invoke-super {p0, p1}, LR2/g;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, LR2/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, LR2/g;->L()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    mul-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x3

    iget v5, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    invoke-virtual {p0, v3}, LR2/g;->K(I)LR2/f;

    move-result-object v5

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, v4

    invoke-virtual {v5, v4, v1, v6, v2}, LR2/f;->v(IIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
