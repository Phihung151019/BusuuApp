.class public final Landroidx/media3/ui/c$i;
.super Landroidx/media3/ui/c$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final synthetic c:Landroidx/media3/ui/c;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/c$i;->c:Landroidx/media3/ui/c;

    invoke-direct {p0, p1}, Landroidx/media3/ui/c$k;-><init>(Landroidx/media3/ui/c;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/ui/c$h;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/media3/ui/c$k;->a(Landroidx/media3/ui/c$h;I)V

    if-lez p2, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/c$k;->a:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/ui/c$j;

    iget-object p1, p1, Landroidx/media3/ui/c$h;->b:Landroid/view/View;

    iget-object v0, p2, Landroidx/media3/ui/c$j;->a:Landroidx/media3/common/x$a;

    iget p2, p2, Landroidx/media3/ui/c$j;->b:I

    iget-object v0, v0, Landroidx/media3/common/x$a;->f:[Z

    aget-boolean p2, v0, p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final b(Landroidx/media3/ui/c$h;)V
    .locals 4

    iget-object v0, p1, Landroidx/media3/ui/c$h;->a:Landroid/widget/TextView;

    const v1, 0x7f1306da

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/ui/c$k;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/media3/ui/c$k;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/ui/c$j;

    iget-object v3, v2, Landroidx/media3/ui/c$j;->a:Landroidx/media3/common/x$a;

    iget v2, v2, Landroidx/media3/ui/c$j;->b:I

    iget-object v3, v3, Landroidx/media3/common/x$a;->f:[Z

    aget-boolean v2, v3, v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p1, Landroidx/media3/ui/c$h;->b:Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    new-instance v0, LL3/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LL3/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/ui/c$j;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/ui/c$i;->c:Landroidx/media3/ui/c;

    iget-object v1, v0, Landroidx/media3/ui/c;->x:Landroid/widget/ImageView;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move-object v4, p1

    check-cast v4, LD9/L;

    iget v4, v4, LD9/L;->e:I

    if-ge v3, v4, :cond_1

    move-object v4, p1

    check-cast v4, LD9/L;

    invoke-virtual {v4, v3}, LD9/L;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/ui/c$j;

    iget-object v5, v4, Landroidx/media3/ui/c$j;->a:Landroidx/media3/common/x$a;

    iget v4, v4, Landroidx/media3/ui/c$j;->b:I

    iget-object v5, v5, Landroidx/media3/common/x$a;->f:[Z

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    if-eqz v2, :cond_2

    iget-object v3, v0, Landroidx/media3/ui/c;->A0:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_2
    iget-object v3, v0, Landroidx/media3/ui/c;->B0:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_3

    iget-object v0, v0, Landroidx/media3/ui/c;->C0:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v0, v0, Landroidx/media3/ui/c;->D0:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/c$k;->a:Ljava/util/List;

    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    check-cast p1, Landroidx/media3/ui/c$h;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/c$i;->a(Landroidx/media3/ui/c$h;I)V

    return-void
.end method
