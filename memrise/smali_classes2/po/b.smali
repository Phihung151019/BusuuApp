.class public final Lpo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Lpo/a;Lzendesk/classic/messaging/ui/AvatarView;)V
    .locals 4

    iget-object v0, p1, Lpo/a;->a:Ljava/lang/Object;

    iget-object v1, p1, Lpo/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, LXk/d;->a:Ljava/lang/String;

    iget-object p1, p1, Lpo/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p2, Lzendesk/classic/messaging/ui/AvatarView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p2, Lzendesk/classic/messaging/ui/AvatarView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v1}, LXk/d;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "[a-zA-Z]"

    invoke-virtual {v1, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, v0}, Lzendesk/classic/messaging/ui/AvatarView;->a(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lzendesk/classic/messaging/ui/AvatarView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, Lzendesk/classic/messaging/ui/AvatarView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {p2, v0}, Lzendesk/classic/messaging/ui/AvatarView;->a(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lzendesk/classic/messaging/ui/AvatarView;->b:Landroid/widget/ImageView;

    const v0, 0x7f08046b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p2, Lzendesk/classic/messaging/ui/AvatarView;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
