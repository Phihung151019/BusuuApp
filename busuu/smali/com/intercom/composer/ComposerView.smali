.class public Lcom/intercom/composer/ComposerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/intercom/composer/watcher/OnSendButtonStateChangedListener;
.implements Lcom/intercom/composer/input/text/listener/OnSendButtonClickedListener;
.implements Lcom/intercom/composer/input/iconbar/InputSelectedListener;
.implements Lcom/intercom/composer/input/iconbar/InputClickedListener;
.implements Lcom/intercom/composer/ComposerAnimationStateListener;


# instance fields
.field composerLowerBorder:Landroid/view/View;

.field composerUpperBorder:Landroid/view/View;

.field editTextLayout:Landroid/widget/LinearLayout;

.field editTextLayoutAnimator:Lcom/intercom/composer/animation/EditTextLayoutAnimator;

.field inputIconsRecyclerAdapter:Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;

.field inputIconsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field inputSelectedListener:Lcom/intercom/composer/OnInputSelectedListener;

.field private final inputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intercom/composer/input/Input;",
            ">;"
        }
    .end annotation
.end field

.field keyboardHelper:Lcom/intercom/composer/keyboard/KeyboardHelper;

.field private final layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private onSendButtonClickListener:Lcom/intercom/composer/input/text/listener/OnSendButtonClickedListener;

.field private final orientationProvider:Lcom/intercom/composer/keyboard/OrientationProvider;

.field sendButton:Landroid/widget/ImageView;

.field sendButtonAnimationStatus:Lcom/intercom/composer/animation/AnimationStatus;

.field sendButtonAnimator:Lcom/intercom/composer/animation/SendButtonAnimator;

.field sendButtonFadingBackground:Landroid/view/View;

.field final sendButtonTextWatcher:Lcom/intercom/composer/watcher/SendButtonTextWatcher;

.field viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/intercom/composer/ComposerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/intercom/composer/ComposerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/intercom/composer/ComposerView;->inputs:Ljava/util/List;

    sget-object p2, Lcom/intercom/composer/animation/AnimationStatus;->UNKNOWN:Lcom/intercom/composer/animation/AnimationStatus;

    iput-object p2, p0, Lcom/intercom/composer/ComposerView;->sendButtonAnimationStatus:Lcom/intercom/composer/animation/AnimationStatus;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget p2, Lcom/intercom/composer/R$layout;->intercom_composer_view_layout:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p2, Lcom/intercom/composer/R$id;->composer_upper_border:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/intercom/composer/ComposerView;->composerUpperBorder:Landroid/view/View;

    sget p2, Lcom/intercom/composer/R$id;->composer_lower_border:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/intercom/composer/ComposerView;->composerLowerBorder:Landroid/view/View;

    sget p2, Lcom/intercom/composer/R$id;->composer_edit_text_layout:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/intercom/composer/ComposerView;->editTextLayout:Landroid/widget/LinearLayout;

    sget p2, Lcom/intercom/composer/R$id;->composer_input_icons_recycler_view:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/intercom/composer/ComposerView;->inputIconsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    sget p2, Lcom/intercom/composer/R$id;->composer_view_pager:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/intercom/composer/ComposerView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    sget p2, Lcom/intercom/composer/R$id;->send_button:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/intercom/composer/ComposerView;->sendButton:Landroid/widget/ImageView;

    sget p2, Lcom/intercom/composer/R$id;->send_button_fading_background:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/intercom/composer/ComposerView;->sendButtonFadingBackground:Landroid/view/View;

    new-instance p2, Lcom/intercom/composer/keyboard/OrientationProvider;

    invoke-direct {p2, p1}, Lcom/intercom/composer/keyboard/OrientationProvider;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/intercom/composer/ComposerView;->orientationProvider:Lcom/intercom/composer/keyboard/OrientationProvider;

    new-instance p3, Lcom/intercom/composer/keyboard/KeyboardHelper;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/intercom/composer/ComposerView;->editTextLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/intercom/composer/ComposerView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p3, v0, p2, v1, v2}, Lcom/intercom/composer/keyboard/KeyboardHelper;-><init>(Landroid/app/Activity;Lcom/intercom/composer/keyboard/OrientationProvider;Landroid/view/View;Landroid/view/View;)V

    iput-object p3, p0, Lcom/intercom/composer/ComposerView;->keyboardHelper:Lcom/intercom/composer/keyboard/KeyboardHelper;

    new-instance p2, Lcom/intercom/composer/animation/EditTextLayoutAnimator;

    iget-object p3, p0, Lcom/intercom/composer/ComposerView;->editTextLayout:Landroid/widget/LinearLayout;

    invoke-direct {p2, p3}, Lcom/intercom/composer/animation/EditTextLayoutAnimator;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/intercom/composer/ComposerView;->editTextLayoutAnimator:Lcom/intercom/composer/animation/EditTextLayoutAnimator;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p2, p0, Lcom/intercom/composer/ComposerView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p3, p0, Lcom/intercom/composer/ComposerView;->inputIconsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p2, p0, Lcom/intercom/composer/ComposerView;->inputIconsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/intercom/composer/input/iconbar/InputIconRecyclerDecoration;

    invoke-direct {p3, p1}, Lcom/intercom/composer/input/iconbar/InputIconRecyclerDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p1, Lcom/intercom/composer/watcher/SendButtonTextWatcher;

    invoke-direct {p1, p0}, Lcom/intercom/composer/watcher/SendButtonTextWatcher;-><init>(Lcom/intercom/composer/watcher/OnSendButtonStateChangedListener;)V

    iput-object p1, p0, Lcom/intercom/composer/ComposerView;->sendButtonTextWatcher:Lcom/intercom/composer/watcher/SendButtonTextWatcher;

    return-void
.end method

.method private editTextNeededBySomeInput()Z
    .locals 2

    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->inputs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intercom/composer/input/Input;

    instance-of v1, v1, Lcom/intercom/composer/input/text/TextInput;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private removeViewFromParent(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private setupTextInputs()V
    .locals 2

    invoke-direct {p0}, Lcom/intercom/composer/ComposerView;->editTextNeededBySomeInput()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->editTextLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->sendButtonFadingBackground:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->editTextLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->sendButtonFadingBackground:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private showKeyboard(Landroid/widget/EditText;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/intercom/composer/R$bool;->intercom_composer_keyboard_takes_full_screen_in_landscape:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/intercom/composer/ComposerView;->orientationProvider:Lcom/intercom/composer/keyboard/OrientationProvider;

    invoke-virtual {p1}, Lcom/intercom/composer/keyboard/OrientationProvider;->getOrientation()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/intercom/composer/ComposerView;->keyboardHelper:Lcom/intercom/composer/keyboard/KeyboardHelper;

    invoke-virtual {p1}, Lcom/intercom/composer/keyboard/KeyboardHelper;->hideBehindKeyboardView()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public animateSendButtonVisibility(Z)V
    .locals 2

    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->sendButtonAnimator:Lcom/intercom/composer/animation/SendButtonAnimator;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/intercom/composer/ComposerView;->sendButtonAnimationStatus:Lcom/intercom/composer/animation/AnimationStatus;

    invoke-virtual {v0, p1, v1}, Lcom/intercom/composer/animation/SendButtonAnimator;->animateButtonVisibility(ZLcom/intercom/composer/animation/AnimationStatus;)V

    :cond_0
    return-void
.end method

.method public applyTheme(Landroid/content/Context;I)V
    .locals 1

    sget v0, Lcom/intercom/composer/R$drawable;->intercom_composer_send_background:I

    invoke-static {p1, v0}, Lei2;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p2, p0, Lcom/intercom/composer/ComposerView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getInputs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intercom/composer/input/Input;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->inputs:Ljava/util/List;

    return-object v0
.end method

.method public getSelectedInput()Lcom/intercom/composer/input/Input;
    .locals 1

    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->inputIconsRecyclerAdapter:Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;

    invoke-virtual {v0}, Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;->getSelectedInput()Lcom/intercom/composer/input/Input;

    move-result-object v0

    return-object v0
.end method

.method public getTextInputHeight()I
    .locals 1

    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->editTextLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public hideAllInputsExcept(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->inputIconsRecyclerAdapter:Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;

    invoke-virtual {v0, p1}, Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;->hideAllInputsExcept(Ljava/util/List;)V

    return-void
.end method

.method public onAnimationStateChanged(Lcom/intercom/composer/animation/AnimationStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/intercom/composer/ComposerView;->sendButtonAnimationStatus:Lcom/intercom/composer/animation/AnimationStatus;

    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    invoke-virtual {p0}, Lcom/intercom/composer/ComposerView;->getSelectedInput()Lcom/intercom/composer/input/Input;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/intercom/composer/ComposerView;->inputs:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->inputs:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intercom/composer/input/Input;

    invoke-virtual {p0, v0, v2, v2}, Lcom/intercom/composer/ComposerView;->selectInput(Lcom/intercom/composer/input/Input;ZZ)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->inputIconsRecyclerAdapter:Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;

    invoke-virtual {v0}, Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;->deselectAllInputs()V

    :goto_0
    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->keyboardHelper:Lcom/intercom/composer/keyboard/KeyboardHelper;

    invoke-virtual {v0}, Lcom/intercom/composer/keyboard/KeyboardHelper;->hideBehindKeyboardView()Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/intercom/composer/ComposerView;->removeTextWatcher()V

    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->keyboardHelper:Lcom/intercom/composer/keyboard/KeyboardHelper;

    invoke-virtual {v0}, Lcom/intercom/composer/keyboard/KeyboardHelper;->onDestroy()V

    return-void
.end method

.method public onInputClicked(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->inputs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->inputs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intercom/composer/input/Input;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/intercom/composer/ComposerView;->selectInput(Lcom/intercom/composer/input/Input;ZZ)Z

    :cond_0
    return-void
.end method

.method public onInputSelected(Lcom/intercom/composer/input/Input;IZZ)V
    .locals 3

    instance-of v0, p1, Lcom/intercom/composer/input/text/TextInput;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/intercom/composer/input/text/TextInput;

    invoke-virtual {p0, v0}, Lcom/intercom/composer/ComposerView;->replaceEditText(Lcom/intercom/composer/input/text/TextInput;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v2, p0, Lcom/intercom/composer/ComposerView;->editTextLayoutAnimator:Lcom/intercom/composer/animation/EditTextLayoutAnimator;

    invoke-virtual {v2, p4}, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->showEditText(Z)V

    if-eqz p3, :cond_0

    invoke-direct {p0, v0}, Lcom/intercom/composer/ComposerView;->showKeyboard(Landroid/widget/EditText;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p3}, Lcom/intercom/composer/ComposerView;->animateSendButtonVisibility(Z)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/intercom/composer/ComposerView;->keyboardHelper:Lcom/intercom/composer/keyboard/KeyboardHelper;

    invoke-virtual {p3}, Lcom/intercom/composer/keyboard/KeyboardHelper;->showBehindKeyboardView()V

    iget-object p3, p0, Lcom/intercom/composer/ComposerView;->editTextLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->clearFocus()V

    iget-object p3, p0, Lcom/intercom/composer/ComposerView;->editTextLayoutAnimator:Lcom/intercom/composer/animation/EditTextLayoutAnimator;

    invoke-virtual {p3}, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->hideEditText()V

    invoke-virtual {p0, v1}, Lcom/intercom/composer/ComposerView;->animateSendButtonVisibility(Z)V

    :goto_0
    invoke-virtual {p1}, Lcom/intercom/composer/input/Input;->getBackgroundColor()I

    move-result p3

    invoke-virtual {p1}, Lcom/intercom/composer/input/Input;->getBorderColor()I

    move-result p1

    invoke-virtual {p0, p3, p1}, Lcom/intercom/composer/ComposerView;->updateColors(II)V

    iget-object p1, p0, Lcom/intercom/composer/ComposerView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public onSendButtonClicked(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->onSendButtonClickListener:Lcom/intercom/composer/input/text/listener/OnSendButtonClickedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/intercom/composer/input/text/listener/OnSendButtonClickedListener;->onSendButtonClicked(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public removeTextWatcher()V
    .locals 4

    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->editTextLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/intercom/composer/ComposerView;->editTextLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/EditText;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/widget/EditText;

    iget-object v3, p0, Lcom/intercom/composer/ComposerView;->sendButtonTextWatcher:Lcom/intercom/composer/watcher/SendButtonTextWatcher;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public replaceEditText(Lcom/intercom/composer/input/text/TextInput;)Landroid/widget/EditText;
    .locals 6

    invoke-virtual {p1}, Lcom/intercom/composer/input/text/TextInput;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intercom/composer/input/text/TextInput;->getOptions()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/intercom/composer/ComposerView;->editTextLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0, v0}, Lcom/intercom/composer/ComposerView;->removeViewFromParent(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v2, p0, Lcom/intercom/composer/ComposerView;->editTextLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/intercom/composer/ComposerView;->sendButton:Landroid/widget/ImageView;

    new-instance v2, Lcom/intercom/composer/input/text/listener/SendButtonClickListener;

    invoke-direct {v2, p0, v0}, Lcom/intercom/composer/input/text/listener/SendButtonClickListener;-><init>(Lcom/intercom/composer/input/text/listener/OnSendButtonClickedListener;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/intercom/composer/ComposerView;->sendButtonTextWatcher:Lcom/intercom/composer/watcher/SendButtonTextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/intercom/composer/ComposerView;->animateSendButtonVisibility(Z)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intercom/composer/input/text/options/TextInputOption;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/intercom/composer/R$dimen;->intercom_composer_editable_text_input_option_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/intercom/composer/R$dimen;->intercom_composer_editable_text_input_option_padding_bottom:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/intercom/composer/input/text/options/TextInputOption;->getResourceId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v2, v2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lcom/intercom/composer/input/text/options/InputOptionImageViewClickListener;

    invoke-direct {v2, v1}, Lcom/intercom/composer/input/text/options/InputOptionImageViewClickListener;-><init>(Lcom/intercom/composer/input/text/options/TextInputOption;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/intercom/composer/ComposerView;->editTextLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public selectInput(Lcom/intercom/composer/input/Input;ZZ)Z
    .locals 1

    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->inputSelectedListener:Lcom/intercom/composer/OnInputSelectedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/intercom/composer/OnInputSelectedListener;->onInputSelected(Lcom/intercom/composer/input/Input;)V

    :cond_0
    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->inputIconsRecyclerAdapter:Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;->selectInput(Lcom/intercom/composer/input/Input;ZZ)Z

    move-result p1

    return p1
.end method

.method public setComposerPagerAdapter(Lcom/intercom/composer/pager/ComposerPagerAdapter;)V
    .locals 8

    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Loka;)V

    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/intercom/composer/ComposerView;->inputs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    new-instance v2, Lcom/intercom/composer/animation/ShowSendButtonAnimatorListener;

    iget-object v3, p0, Lcom/intercom/composer/ComposerView;->inputs:Ljava/util/List;

    iget-object v5, p0, Lcom/intercom/composer/ComposerView;->inputIconsRecyclerAdapter:Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;

    iget-object v6, p0, Lcom/intercom/composer/ComposerView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v7, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/intercom/composer/animation/ShowSendButtonAnimatorListener;-><init>(Ljava/util/List;Lcom/intercom/composer/pager/ComposerPagerAdapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/intercom/composer/ComposerAnimationStateListener;)V

    new-instance p1, Lcom/intercom/composer/animation/HideSendButtonAnimatorListener;

    iget-object v0, v7, Lcom/intercom/composer/ComposerView;->inputs:Ljava/util/List;

    iget-object v1, v7, Lcom/intercom/composer/ComposerView;->inputIconsRecyclerAdapter:Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;

    invoke-direct {p1, v0, v4, v1, p0}, Lcom/intercom/composer/animation/HideSendButtonAnimatorListener;-><init>(Ljava/util/List;Lcom/intercom/composer/pager/ComposerPagerAdapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/intercom/composer/ComposerAnimationStateListener;)V

    new-instance v0, Lcom/intercom/composer/animation/SendButtonAnimator;

    iget-object v1, v7, Lcom/intercom/composer/ComposerView;->sendButtonFadingBackground:Landroid/view/View;

    iget-object v3, v7, Lcom/intercom/composer/ComposerView;->sendButton:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v3, v2, p1}, Lcom/intercom/composer/animation/SendButtonAnimator;-><init>(Landroid/view/View;Landroid/widget/ImageView;Lcom/intercom/composer/animation/ShowSendButtonAnimatorListener;Lcom/intercom/composer/animation/HideSendButtonAnimatorListener;)V

    iput-object v0, v7, Lcom/intercom/composer/ComposerView;->sendButtonAnimator:Lcom/intercom/composer/animation/SendButtonAnimator;

    return-void
.end method

.method public setEditTextLayoutAnimationListener(Lcom/intercom/composer/animation/EditTextLayoutAnimatorInternalListener;)V
    .locals 1

    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->editTextLayoutAnimator:Lcom/intercom/composer/animation/EditTextLayoutAnimator;

    invoke-virtual {v0, p1}, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->setEditTextLayoutAnimatorListener(Lcom/intercom/composer/animation/EditTextLayoutAnimatorInternalListener;)V

    return-void
.end method

.method public setFragmentManager(Landroidx/fragment/app/k;)V
    .locals 6

    new-instance v0, Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/intercom/composer/ComposerView;->inputs:Ljava/util/List;

    move-object v4, p0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;Lcom/intercom/composer/input/iconbar/InputSelectedListener;Lcom/intercom/composer/input/iconbar/InputClickedListener;Landroidx/fragment/app/k;)V

    iput-object v0, v3, Lcom/intercom/composer/ComposerView;->inputIconsRecyclerAdapter:Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;

    iget-object p1, v3, Lcom/intercom/composer/ComposerView;->inputIconsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setInputSelectedListener(Lcom/intercom/composer/OnInputSelectedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/intercom/composer/ComposerView;->inputSelectedListener:Lcom/intercom/composer/OnInputSelectedListener;

    return-void
.end method

.method public setInputs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/intercom/composer/input/Input;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->inputIconsRecyclerAdapter:Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->inputs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->inputs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/intercom/composer/ComposerView;->setupTextInputs()V

    iget-object p1, p0, Lcom/intercom/composer/ComposerView;->inputIconsRecyclerAdapter:Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment manager should be set!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnSendButtonClickListener(Lcom/intercom/composer/input/text/listener/OnSendButtonClickedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/intercom/composer/ComposerView;->onSendButtonClickListener:Lcom/intercom/composer/input/text/listener/OnSendButtonClickedListener;

    return-void
.end method

.method public setSendButtonVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public showAllInputs()V
    .locals 1

    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->inputIconsRecyclerAdapter:Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;

    invoke-virtual {v0}, Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;->showAllInputs()V

    return-void
.end method

.method public updateColors(II)V
    .locals 1

    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->editTextLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->inputIconsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->sendButtonFadingBackground:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/intercom/composer/ComposerView;->composerUpperBorder:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/intercom/composer/ComposerView;->composerLowerBorder:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
