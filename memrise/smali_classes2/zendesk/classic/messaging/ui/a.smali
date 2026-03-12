.class public final Lzendesk/classic/messaging/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lzendesk/classic/messaging/ui/InputBox;


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/ui/InputBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/classic/messaging/ui/a;->b:Lzendesk/classic/messaging/ui/InputBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lzendesk/classic/messaging/ui/a;->b:Lzendesk/classic/messaging/ui/InputBox;

    iget-object v1, v0, Lzendesk/classic/messaging/ui/InputBox;->f:Lzendesk/classic/messaging/ui/InputBox$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v0, Lzendesk/classic/messaging/ui/InputBox;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lzendesk/classic/messaging/ui/b;

    iget-object v4, v1, Lzendesk/classic/messaging/ui/b;->c:Lno/o;

    invoke-static {v3}, LXk/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lzendesk/classic/messaging/ui/b;->a:Lno/n;

    iget-object v5, v1, Lzendesk/classic/messaging/ui/b;->b:Lzendesk/classic/messaging/b;

    new-instance v6, Lzendesk/classic/messaging/a$i;

    iget-object v5, v5, Lzendesk/classic/messaging/b;->a:Loo/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    const-string v7, "message_submitted"

    invoke-direct {v6, v7, v5}, Lzendesk/classic/messaging/a;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    invoke-interface {v3, v6}, Lno/n;->b(Lzendesk/classic/messaging/a;)V

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Lno/o;->a:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v1, Lzendesk/classic/messaging/ui/b;->d:Lno/I;

    iget-object v1, v1, Lzendesk/classic/messaging/ui/b;->e:Lno/q;

    iget-object v6, v5, Lno/I;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v7, LQ9/i;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v4, v1, v8}, LQ9/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v1, v0, Lzendesk/classic/messaging/ui/InputBox;->d:Lzendesk/classic/messaging/ui/AttachmentsIndicator;

    invoke-virtual {v1, v2}, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->setCounterVisible(Z)V

    invoke-virtual {v1, v2}, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->setAttachmentsCount(I)V

    invoke-virtual {v1, v2}, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->setBottomBorderVisible(Z)V

    iget v3, v1, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->f:I

    iget-object v4, v1, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v1, v1, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->b:Landroid/widget/ImageView;

    invoke-static {v3, v4, v1}, Lqo/n;->a(ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v1, v0, Lzendesk/classic/messaging/ui/InputBox;->c:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, v0, Lzendesk/classic/messaging/ui/InputBox;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-interface {v3, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    return-void
.end method
