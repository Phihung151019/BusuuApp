.class public Lzendesk/classic/messaging/ui/InputBox;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/ui/InputBox$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/EditText;

.field public final d:Lzendesk/classic/messaging/ui/AttachmentsIndicator;

.field public final e:Landroid/widget/ImageView;

.field public f:Lzendesk/classic/messaging/ui/InputBox$a;

.field public g:Landroid/text/TextWatcher;

.field public h:Landroid/view/View$OnClickListener;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lzendesk/classic/messaging/ui/InputBox;->i:Ljava/util/ArrayList;

    const p2, 0x7f0d0144

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0a04a6

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->b:Landroid/widget/FrameLayout;

    const p1, 0x7f0a023d

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->c:Landroid/widget/EditText;

    const p1, 0x7f0a023c

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lzendesk/classic/messaging/ui/AttachmentsIndicator;

    iput-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->d:Lzendesk/classic/messaging/ui/AttachmentsIndicator;

    const p1, 0x7f0a023e

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->e:Landroid/widget/ImageView;

    iget-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->b:Landroid/widget/FrameLayout;

    new-instance p2, Lpo/h;

    invoke-direct {p2, p0}, Lpo/h;-><init>(Lzendesk/classic/messaging/ui/InputBox;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->d:Lzendesk/classic/messaging/ui/AttachmentsIndicator;

    new-instance p2, Lpo/i;

    invoke-direct {p2, p0}, Lpo/i;-><init>(Lzendesk/classic/messaging/ui/InputBox;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->e:Landroid/widget/ImageView;

    new-instance p2, Lzendesk/classic/messaging/ui/a;

    invoke-direct {p2, p0}, Lzendesk/classic/messaging/ui/a;-><init>(Lzendesk/classic/messaging/ui/InputBox;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->c:Landroid/widget/EditText;

    new-instance p2, Lpo/j;

    invoke-direct {p2, p0}, Lpo/j;-><init>(Lzendesk/classic/messaging/ui/InputBox;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->c:Landroid/widget/EditText;

    new-instance p2, Lpo/k;

    invoke-direct {p2, p0}, Lpo/k;-><init>(Lzendesk/classic/messaging/ui/InputBox;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lzendesk/classic/messaging/ui/InputBox;->a(Z)V

    invoke-virtual {p0, p1}, Lzendesk/classic/messaging/ui/InputBox;->c(Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->d:Lzendesk/classic/messaging/ui/AttachmentsIndicator;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->d:Lzendesk/classic/messaging/ui/AttachmentsIndicator;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lzendesk/classic/messaging/ui/InputBox;->b(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->d:Lzendesk/classic/messaging/ui/AttachmentsIndicator;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->d:Lzendesk/classic/messaging/ui/AttachmentsIndicator;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lzendesk/classic/messaging/ui/InputBox;->b(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0706a2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, Lzendesk/classic/messaging/ui/InputBox;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_0

    move v1, v0

    :cond_0
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    const v1, 0x7f04015a

    const v2, 0x7f060462

    invoke-static {v1, v0, v2}, Lqo/n;->b(ILandroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const v1, 0x7f06045e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lzendesk/classic/messaging/ui/InputBox;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lzendesk/classic/messaging/ui/InputBox;->e:Landroid/widget/ImageView;

    invoke-static {v0, p1, v1}, Lqo/n;->a(ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lzendesk/classic/messaging/ui/InputBox;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 0

    iget-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result p1

    return p1
.end method

.method public setAttachmentsCount(I)V
    .locals 3

    iget-object v0, p0, Lzendesk/classic/messaging/ui/InputBox;->d:Lzendesk/classic/messaging/ui/AttachmentsIndicator;

    invoke-virtual {v0, p1}, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->setAttachmentsCount(I)V

    iget-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LXk/d;->a(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lzendesk/classic/messaging/ui/InputBox;->d:Lzendesk/classic/messaging/ui/AttachmentsIndicator;

    invoke-virtual {v0}, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->getAttachmentsCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Lzendesk/classic/messaging/ui/InputBox;->c(Z)V

    return-void
.end method

.method public setAttachmentsIndicatorClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->h:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lzendesk/classic/messaging/ui/InputBox;->a(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lzendesk/classic/messaging/ui/InputBox;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lzendesk/classic/messaging/ui/InputBox;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v0, p0, Lzendesk/classic/messaging/ui/InputBox;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iget-object v3, p0, Lzendesk/classic/messaging/ui/InputBox;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    iget-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->d:Lzendesk/classic/messaging/ui/AttachmentsIndicator;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lzendesk/classic/messaging/ui/InputBox;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setInputTextConsumer(Lzendesk/classic/messaging/ui/InputBox$a;)V
    .locals 0

    iput-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->f:Lzendesk/classic/messaging/ui/InputBox$a;

    return-void
.end method

.method public setInputTextWatcher(Landroid/text/TextWatcher;)V
    .locals 0

    iput-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->g:Landroid/text/TextWatcher;

    return-void
.end method

.method public setInputType(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lzendesk/classic/messaging/ui/InputBox;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method
