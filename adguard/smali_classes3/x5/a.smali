.class public Lx5/a;
.super Ljava/lang/Object;
.source "BlockQuoteSpan.java"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final e:Lv5/c;

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lv5/c;)V
    .locals 1
    .param p1    # Lv5/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lx5/g;->b()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lx5/a;->g:Landroid/graphics/Rect;

    invoke-static {}, Lx5/g;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lx5/a;->h:Landroid/graphics/Paint;

    iput-object p1, p0, Lx5/a;->e:Lv5/c;

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    iget-object p6, p0, Lx5/a;->e:Lv5/c;

    invoke-virtual {p6}, Lv5/c;->k()I

    move-result p6

    iget-object p8, p0, Lx5/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p8, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object p2, p0, Lx5/a;->e:Lv5/c;

    iget-object p8, p0, Lx5/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p2, p8}, Lv5/c;->a(Landroid/graphics/Paint;)V

    mul-int/2addr p4, p6

    add-int/2addr p3, p4

    add-int/2addr p4, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget-object p4, p0, Lx5/a;->g:Landroid/graphics/Rect;

    invoke-virtual {p4, p2, p5, p3, p7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lx5/a;->g:Landroid/graphics/Rect;

    iget-object p3, p0, Lx5/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    iget-object p1, p0, Lx5/a;->e:Lv5/c;

    invoke-virtual {p1}, Lv5/c;->j()I

    move-result p1

    return p1
.end method
