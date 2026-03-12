.class public Lzendesk/classic/messaging/ui/TypingIndicatorView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lpo/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/ui/TypingIndicatorView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lpo/I<",
        "Lzendesk/classic/messaging/ui/TypingIndicatorView$b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lzendesk/classic/messaging/ui/AvatarView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public final f:Lzendesk/classic/messaging/ui/TypingIndicatorView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lzendesk/classic/messaging/ui/TypingIndicatorView$a;

    invoke-direct {p1, p0}, Lzendesk/classic/messaging/ui/TypingIndicatorView$a;-><init>(Lzendesk/classic/messaging/ui/TypingIndicatorView;)V

    iput-object p1, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView;->f:Lzendesk/classic/messaging/ui/TypingIndicatorView$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0d0149

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

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

    iput-object v0, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView;->b:Lzendesk/classic/messaging/ui/AvatarView;

    const v0, 0x7f0a0486

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView;->d:Landroid/view/View;

    const v0, 0x7f0a0485

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0484

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView;->e:Landroid/view/View;

    const v0, 0x7f0a0487

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lm4/c;->h:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView;->f:Lzendesk/classic/messaging/ui/TypingIndicatorView$a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v1}, Lm4/b;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    move-result-object v1

    invoke-static {v2, v1}, Lm4/c$d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method

.method public final update(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lzendesk/classic/messaging/ui/TypingIndicatorView$b;

    iget-object v0, p1, Lzendesk/classic/messaging/ui/TypingIndicatorView$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView;->e:Landroid/view/View;

    iget-boolean v1, p1, Lzendesk/classic/messaging/ui/TypingIndicatorView$b;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lzendesk/classic/messaging/ui/TypingIndicatorView$b;->e:Lpo/b;

    iget-object v1, p1, Lzendesk/classic/messaging/ui/TypingIndicatorView$b;->d:Lpo/a;

    iget-object v2, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView;->b:Lzendesk/classic/messaging/ui/AvatarView;

    invoke-virtual {v0, v1, v2}, Lpo/b;->a(Lpo/a;Lzendesk/classic/messaging/ui/AvatarView;)V

    iget-object p1, p1, Lzendesk/classic/messaging/ui/TypingIndicatorView$b;->a:Lpo/s;

    iget-object v0, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView;->d:Landroid/view/View;

    iget-object v1, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView;->b:Lzendesk/classic/messaging/ui/AvatarView;

    invoke-virtual {p1, p0, v0, v1}, Lpo/s;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
