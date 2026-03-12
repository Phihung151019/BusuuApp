.class public Lzendesk/classic/messaging/ui/EndUserMessageView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lpo/I;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lpo/I<",
        "Lpo/g;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Lzendesk/classic/messaging/ui/MessageStatusView;

.field public d:Landroid/widget/TextView;

.field public e:I


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

    const p2, 0x7f0d0143

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a048f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/classic/messaging/ui/EndUserMessageView;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0486

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzendesk/classic/messaging/ui/MessageStatusView;

    iput-object v0, p0, Lzendesk/classic/messaging/ui/EndUserMessageView;->c:Lzendesk/classic/messaging/ui/MessageStatusView;

    const v0, 0x7f0a0483

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/classic/messaging/ui/EndUserMessageView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060476

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    const v1, 0x7f060478

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lzendesk/classic/messaging/ui/EndUserMessageView;->e:I

    return-void
.end method

.method public final update(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lpo/g;

    invoke-static {p0, p1}, Lpo/K;->b(Landroid/widget/LinearLayout;Lpo/d;)V

    new-instance v0, Lpo/J;

    invoke-direct {v0, p0, p1}, Lpo/J;-><init>(Landroid/widget/LinearLayout;Lpo/d;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lzendesk/classic/messaging/ui/EndUserMessageView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lzendesk/classic/messaging/ui/EndUserMessageView;->b:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lpo/K;->a(Lpo/d;Landroid/view/View;)V

    iget-object v0, p0, Lzendesk/classic/messaging/ui/EndUserMessageView;->b:Landroid/widget/TextView;

    iget v1, p0, Lzendesk/classic/messaging/ui/EndUserMessageView;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lzendesk/classic/messaging/ui/EndUserMessageView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzendesk/classic/messaging/ui/EndUserMessageView;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    iget-object v0, p0, Lzendesk/classic/messaging/ui/EndUserMessageView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lzendesk/classic/messaging/ui/EndUserMessageView;->c:Lzendesk/classic/messaging/ui/MessageStatusView;

    invoke-virtual {v0, v1}, Lzendesk/classic/messaging/ui/MessageStatusView;->setStatus(Lzendesk/classic/messaging/f$i$a;)V

    iget-object p1, p1, Lpo/d;->b:Lpo/s;

    iget-object v0, p0, Lzendesk/classic/messaging/ui/EndUserMessageView;->c:Lzendesk/classic/messaging/ui/MessageStatusView;

    invoke-virtual {p1, p0, v0, v1}, Lpo/s;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
