.class public final synthetic LZ5/d;
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

    iput p1, p0, LZ5/d;->b:I

    iput-object p2, p0, LZ5/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LZ5/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LZ5/d;->c:Ljava/lang/Object;

    check-cast p1, Lu9/d;

    iget-object v0, p1, Lu9/d;->i:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_1
    invoke-virtual {p1}, Lu9/o;->q()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LZ5/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;

    invoke-static {v0, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->d(Lcom/braze/ui/inappmessage/views/InAppMessageModalView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
