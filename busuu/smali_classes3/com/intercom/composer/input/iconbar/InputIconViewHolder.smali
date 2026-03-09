.class Lcom/intercom/composer/input/iconbar/InputIconViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final imageView:Landroid/widget/ImageView;

.field final listener:Lcom/intercom/composer/input/iconbar/InputClickedListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/intercom/composer/input/iconbar/InputClickedListener;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/intercom/composer/input/iconbar/InputIconViewHolder;->listener:Lcom/intercom/composer/input/iconbar/InputClickedListener;

    sget p2, Lcom/intercom/composer/R$id;->input_icon_image_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/intercom/composer/input/iconbar/InputIconViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/intercom/composer/input/Input;Z)V
    .locals 2

    iget-object v0, p0, Lcom/intercom/composer/input/iconbar/InputIconViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/intercom/composer/input/Input;->getIconDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/intercom/composer/input/iconbar/InputIconViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p2, p0, Lcom/intercom/composer/input/iconbar/InputIconViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/intercom/composer/input/Input;->getUniqueIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/intercom/composer/input/iconbar/InputIconViewHolder;->listener:Lcom/intercom/composer/input/iconbar/InputClickedListener;

    invoke-interface {p1, p0}, Lcom/intercom/composer/input/iconbar/InputClickedListener;->onInputClicked(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    return-void
.end method
