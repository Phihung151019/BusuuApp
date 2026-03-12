.class public Lzendesk/classic/messaging/ui/AgentFileCellView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lpo/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/ui/AgentFileCellView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lpo/I<",
        "Lzendesk/classic/messaging/ui/AgentFileCellView$b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0d0139

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private setBubbleClickListeners(Lzendesk/classic/messaging/ui/AgentFileCellView$b;)V
    .locals 2

    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lzendesk/classic/messaging/ui/AgentFileCellView$a;

    invoke-direct {v1, p1}, Lzendesk/classic/messaging/ui/AgentFileCellView$a;-><init>(Lzendesk/classic/messaging/ui/AgentFileCellView$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    const v0, 0x7f0a0480

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->b:Landroid/widget/LinearLayout;

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

    iput-object v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->c:Landroid/widget/ImageView;

    const v0, 0x7f0a0486

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->d:Landroid/view/View;

    const v0, 0x7f0a0485

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0a0484

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->e:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08046c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060462

    const v2, 0x7f04015a

    invoke-static {v2, v0, v1}, Lqo/n;->b(ILandroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->f:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lqo/n;->a(ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void
.end method

.method public final update(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzendesk/classic/messaging/ui/AgentFileCellView$b;

    const/4 p1, 0x0

    throw p1
.end method
