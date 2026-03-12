.class public final synthetic LJd/C;
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

    iput p1, p0, LJd/C;->b:I

    iput-object p2, p0, LJd/C;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, LJd/C;->b:I

    iget-object v0, p0, LJd/C;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v0, Landroidx/media3/ui/c$a;

    iget-object p1, v0, Landroidx/media3/ui/c$a;->c:Landroidx/media3/ui/c;

    iget-object v0, p1, Landroidx/media3/ui/c;->I0:Landroidx/media3/common/p;

    if-eqz v0, :cond_1

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, Landroidx/media3/common/p;->P(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/media3/ui/c;->I0:Landroidx/media3/common/p;

    invoke-interface {v0}, Landroidx/media3/common/p;->T()Landroidx/media3/common/w;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/ui/c;->I0:Landroidx/media3/common/p;

    sget v2, LR2/C;->a:I

    invoke-virtual {v0}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/media3/common/w$a;->b(I)Landroidx/media3/common/w$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/media3/common/w$a;->f(I)Landroidx/media3/common/w$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/w$a;->a()Landroidx/media3/common/w;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/media3/common/p;->Q(Landroidx/media3/common/w;)V

    iget-object v0, p1, Landroidx/media3/ui/c;->g:Landroidx/media3/ui/c$g;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1306d9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroidx/media3/ui/c$g;->b:[Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object p1, p1, Landroidx/media3/ui/c;->l:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast v0, Lcom/memrise/android/design/components/ErrorView$a;

    sget p1, Lcom/memrise/android/design/components/ErrorView;->y:I

    invoke-interface {v0}, Lcom/memrise/android/design/components/ErrorView$a;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
