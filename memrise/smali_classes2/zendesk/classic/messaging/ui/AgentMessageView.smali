.class public Lzendesk/classic/messaging/ui/AgentMessageView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lpo/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/ui/AgentMessageView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lpo/I<",
        "Lzendesk/classic/messaging/ui/AgentMessageView$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lzendesk/classic/messaging/ui/AvatarView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0d0148

    invoke-static {p2, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0470

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzendesk/classic/messaging/ui/AvatarView;

    iput-object v0, p0, Lzendesk/classic/messaging/ui/AgentMessageView;->b:Lzendesk/classic/messaging/ui/AvatarView;

    const v0, 0x7f0a0471

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/classic/messaging/ui/AgentMessageView;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0486

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/classic/messaging/ui/AgentMessageView;->e:Landroid/view/View;

    const v0, 0x7f0a0485

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/classic/messaging/ui/AgentMessageView;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0484

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/classic/messaging/ui/AgentMessageView;->f:Landroid/view/View;

    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentMessageView;->d:Landroid/widget/TextView;

    const v1, 0x7f060477

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentMessageView;->c:Landroid/widget/TextView;

    const v1, 0x7f060476

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final update(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lzendesk/classic/messaging/ui/AgentMessageView$a;

    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentMessageView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentMessageView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentMessageView;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lzendesk/classic/messaging/ui/AgentMessageView$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentMessageView;->f:Landroid/view/View;

    iget-boolean v1, p1, Lzendesk/classic/messaging/ui/AgentMessageView$a;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lzendesk/classic/messaging/ui/AgentMessageView$a;->e:Lpo/b;

    iget-object v1, p1, Lzendesk/classic/messaging/ui/AgentMessageView$a;->d:Lpo/a;

    iget-object v2, p0, Lzendesk/classic/messaging/ui/AgentMessageView;->b:Lzendesk/classic/messaging/ui/AvatarView;

    invoke-virtual {v0, v1, v2}, Lpo/b;->a(Lpo/a;Lzendesk/classic/messaging/ui/AvatarView;)V

    iget-object p1, p1, Lzendesk/classic/messaging/ui/AgentMessageView$a;->a:Lpo/s;

    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentMessageView;->e:Landroid/view/View;

    iget-object v1, p0, Lzendesk/classic/messaging/ui/AgentMessageView;->b:Lzendesk/classic/messaging/ui/AvatarView;

    invoke-virtual {p1, p0, v0, v1}, Lpo/s;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
