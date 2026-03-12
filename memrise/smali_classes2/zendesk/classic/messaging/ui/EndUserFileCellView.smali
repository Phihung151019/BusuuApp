.class public Lzendesk/classic/messaging/ui/EndUserFileCellView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lpo/I;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lpo/I<",
        "Lpo/e;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/ImageView;

.field public d:Lzendesk/classic/messaging/ui/MessageStatusView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p1, 0x800055

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0d0141

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0480

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lzendesk/classic/messaging/ui/EndUserFileCellView;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0492

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0a0481

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0a047f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzendesk/classic/messaging/ui/EndUserFileCellView;->c:Landroid/widget/ImageView;

    const v0, 0x7f0a0482

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzendesk/classic/messaging/ui/FileUploadProgressView;

    const v0, 0x7f0a0486

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzendesk/classic/messaging/ui/MessageStatusView;

    iput-object v0, p0, Lzendesk/classic/messaging/ui/EndUserFileCellView;->d:Lzendesk/classic/messaging/ui/MessageStatusView;

    const v0, 0x7f0a0483

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/classic/messaging/ui/EndUserFileCellView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08046c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lzendesk/classic/messaging/ui/EndUserFileCellView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060462

    const v2, 0x7f04015a

    invoke-static {v2, v0, v1}, Lqo/n;->b(ILandroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lzendesk/classic/messaging/ui/EndUserFileCellView;->f:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lzendesk/classic/messaging/ui/EndUserFileCellView;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lqo/n;->a(ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final update(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lpo/e;

    iget-object v0, p0, Lzendesk/classic/messaging/ui/EndUserFileCellView;->b:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lpo/K;->a(Lpo/d;Landroid/view/View;)V

    iget-object v0, p0, Lzendesk/classic/messaging/ui/EndUserFileCellView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, Lpo/K;->b(Landroid/widget/LinearLayout;Lpo/d;)V

    new-instance v0, Lpo/J;

    invoke-direct {v0, p0, p1}, Lpo/J;-><init>(Landroid/widget/LinearLayout;Lpo/d;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lzendesk/classic/messaging/ui/EndUserFileCellView;->d:Lzendesk/classic/messaging/ui/MessageStatusView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzendesk/classic/messaging/ui/MessageStatusView;->setStatus(Lzendesk/classic/messaging/f$i$a;)V

    throw v0
.end method
