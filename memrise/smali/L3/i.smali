.class public final synthetic LL3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LL3/i;->b:I

    iput-object p2, p0, LL3/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LL3/i;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL3/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory;

    invoke-static {v0, p1}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory;->a(Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LL3/i;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/ui/c$i;

    iget-object p1, p1, Landroidx/media3/ui/c$i;->c:Landroidx/media3/ui/c;

    iget-object v0, p1, Landroidx/media3/ui/c;->I0:Landroidx/media3/common/p;

    if-eqz v0, :cond_0

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, Landroidx/media3/common/p;->P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/media3/ui/c;->I0:Landroidx/media3/common/p;

    invoke-interface {v0}, Landroidx/media3/common/p;->T()Landroidx/media3/common/w;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/ui/c;->I0:Landroidx/media3/common/p;

    invoke-virtual {v0}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroidx/media3/common/w$a;->b(I)Landroidx/media3/common/w$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/w$a;->d()Landroidx/media3/common/w$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/w$a;->a()Landroidx/media3/common/w;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/media3/common/p;->Q(Landroidx/media3/common/w;)V

    iget-object p1, p1, Landroidx/media3/ui/c;->l:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
