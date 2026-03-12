.class public final Lk1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Region;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lk1/o;->a:Landroid/graphics/Region;

    return-void
.end method


# virtual methods
.method public final a()LB1/o;
    .locals 5

    iget-object v0, p0, Lk1/o;->a:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, LB1/o;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v0}, LB1/o;-><init>(IIII)V

    return-object v1
.end method

.method public final b(LB1/o;)V
    .locals 4

    iget v0, p1, LB1/o;->a:I

    iget v1, p1, LB1/o;->b:I

    iget v2, p1, LB1/o;->c:I

    iget p1, p1, LB1/o;->d:I

    iget-object v3, p0, Lk1/o;->a:Landroid/graphics/Region;

    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    return-void
.end method
