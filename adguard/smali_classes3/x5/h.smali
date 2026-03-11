.class public Lx5/h;
.super Ljava/lang/Object;
.source "OrderedListItemSpan.java"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final e:Lv5/c;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/graphics/Paint;

.field public i:I


# direct methods
.method public constructor <init>(Lv5/c;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lv5/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lx5/g;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lx5/h;->h:Landroid/graphics/Paint;

    iput-object p1, p0, Lx5/h;->e:Lv5/c;

    iput-object p2, p0, Lx5/h;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    if-eqz p11, :cond_3

    invoke-static {p9, p8, p0}, LB5/c;->b(ILjava/lang/CharSequence;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    goto :goto_2

    :cond_0
    iget-object p5, p0, Lx5/h;->h:Landroid/graphics/Paint;

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object p2, p0, Lx5/h;->e:Lv5/c;

    iget-object p5, p0, Lx5/h;->h:Landroid/graphics/Paint;

    invoke-virtual {p2, p5}, Lv5/c;->g(Landroid/graphics/Paint;)V

    iget-object p2, p0, Lx5/h;->h:Landroid/graphics/Paint;

    iget-object p5, p0, Lx5/h;->g:Ljava/lang/String;

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    const/high16 p5, 0x3f000000    # 0.5f

    add-float/2addr p2, p5

    float-to-int p2, p2

    iget-object p5, p0, Lx5/h;->e:Lv5/c;

    invoke-virtual {p5}, Lv5/c;->j()I

    move-result p5

    if-le p2, p5, :cond_1

    iput p2, p0, Lx5/h;->i:I

    move p5, p2

    goto :goto_0

    :cond_1
    const/4 p7, 0x0

    iput p7, p0, Lx5/h;->i:I

    :goto_0
    if-lez p4, :cond_2

    mul-int/2addr p5, p4

    add-int/2addr p3, p5

    sub-int/2addr p3, p2

    goto :goto_1

    :cond_2
    mul-int/2addr p4, p5

    add-int/2addr p3, p4

    sub-int/2addr p5, p2

    add-int/2addr p3, p5

    :goto_1
    iget-object p2, p0, Lx5/h;->g:Ljava/lang/String;

    int-to-float p3, p3

    int-to-float p4, p6

    iget-object p5, p0, Lx5/h;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    iget p1, p0, Lx5/h;->i:I

    iget-object v0, p0, Lx5/h;->e:Lv5/c;

    invoke-virtual {v0}, Lv5/c;->j()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method
