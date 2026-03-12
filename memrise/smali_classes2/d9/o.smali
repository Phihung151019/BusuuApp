.class public final Ld9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/s;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ld9/o;->b:I

    iput-object p1, p0, Ld9/o;->c:Landroid/view/View;

    iput p3, p0, Ld9/o;->d:I

    return-void
.end method


# virtual methods
.method public final f(Lc2/p0;Landroid/view/View;)Lc2/p0;
    .locals 4

    const/16 p2, 0x207

    iget-object v0, p1, Lc2/p0;->a:Lc2/p0$l;

    invoke-virtual {v0, p2}, Lc2/p0$l;->g(I)LU1/d;

    move-result-object p2

    iget p2, p2, LU1/d;->b:I

    iget-object v0, p0, Ld9/o;->c:Landroid/view/View;

    iget v1, p0, Ld9/o;->b:I

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    add-int/2addr v1, p2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Ld9/o;->d:I

    add-int/2addr v2, p2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method
