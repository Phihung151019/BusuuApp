.class public Lcom/intercom/composer/ComposerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field private static final KEY_INITIAL_INPUT_IDENTIFIER:Ljava/lang/String; = "initial_input_identifier"

.field private static final KEY_SHOW_KEYBOARD_FOR_INITIAL_INPUT:Ljava/lang/String; = "show_keyboard_for_initial_input"

.field private static final KEY_THEME_COLOR:Ljava/lang/String; = "theme_color"


# instance fields
.field public _nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

.field composerHost:Lcom/intercom/composer/ComposerHost;

.field composerView:Lcom/intercom/composer/ComposerView;

.field initialInputIdentifier:Ljava/lang/String;

.field inputToBeRestored:Lcom/intercom/composer/input/Input;

.field private onInputSelectedListener:Lcom/intercom/composer/OnInputSelectedListener;

.field private selectDefaultInputRunnable:Ljava/lang/Runnable;

.field private showKeyboardForInitialInput:Z

.field private themeColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/intercom/composer/ComposerFragment$1;

    invoke-direct {v0, p0}, Lcom/intercom/composer/ComposerFragment$1;-><init>(Lcom/intercom/composer/ComposerFragment;)V

    iput-object v0, p0, Lcom/intercom/composer/ComposerFragment;->selectDefaultInputRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private hasSelectedInput(Lcom/intercom/composer/input/Input;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isNotTextInput(Lcom/intercom/composer/input/Input;)Z
    .locals 0

    instance-of p1, p1, Lcom/intercom/composer/input/text/TextInput;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static newInstance(Ljava/lang/String;ZI)Lcom/intercom/composer/ComposerFragment;
    .locals 3

    new-instance v0, Lcom/intercom/composer/ComposerFragment;

    invoke-direct {v0}, Lcom/intercom/composer/ComposerFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "initial_input_identifier"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "show_keyboard_for_initial_input"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "theme_color"

    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public attachComposerHost(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p1, Lcom/intercom/composer/ComposerHost;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intercom/composer/ComposerHost;

    iput-object p1, p0, Lcom/intercom/composer/ComposerFragment;->composerHost:Lcom/intercom/composer/ComposerHost;

    :cond_0
    return-void
.end method

.method public findInputForIdentifier(Ljava/lang/String;)Lcom/intercom/composer/input/Input;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/intercom/composer/ComposerFragment;->composerHost:Lcom/intercom/composer/ComposerHost;

    invoke-interface {v0}, Lcom/intercom/composer/ComposerHost;->getInputs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/intercom/composer/input/Input;

    invoke-virtual {v2}, Lcom/intercom/composer/input/Input;->getUniqueIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public getLastSelectedInput()Lcom/intercom/composer/input/Input;
    .locals 1

    iget-object v0, p0, Lcom/intercom/composer/ComposerFragment;->composerView:Lcom/intercom/composer/ComposerView;

    invoke-virtual {v0}, Lcom/intercom/composer/ComposerView;->getSelectedInput()Lcom/intercom/composer/input/Input;

    move-result-object v0

    return-object v0
.end method

.method public getTextInputHeight()I
    .locals 1

    iget-object v0, p0, Lcom/intercom/composer/ComposerFragment;->composerView:Lcom/intercom/composer/ComposerView;

    invoke-virtual {v0}, Lcom/intercom/composer/ComposerView;->getTextInputHeight()I

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

    iget-object v0, p0, Lcom/intercom/composer/ComposerFragment;->composerView:Lcom/intercom/composer/ComposerView;

    invoke-virtual {v0, p1}, Lcom/intercom/composer/ComposerView;->hideAllInputsExcept(Ljava/util/List;)V

    return-void
.end method

.method public isOpen()Z
    .locals 2

    invoke-virtual {p0}, Lcom/intercom/composer/ComposerFragment;->getLastSelectedInput()Lcom/intercom/composer/input/Input;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/intercom/composer/ComposerFragment;->hasSelectedInput(Lcom/intercom/composer/input/Input;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/intercom/composer/ComposerFragment;->isNotTextInput(Lcom/intercom/composer/input/Input;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/intercom/composer/ComposerFragment;->attachComposerHost(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/intercom/composer/OnInputSelectedListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intercom/composer/OnInputSelectedListener;

    iput-object p1, p0, Lcom/intercom/composer/ComposerFragment;->onInputSelectedListener:Lcom/intercom/composer/OnInputSelectedListener;

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/intercom/composer/ComposerFragment;->composerView:Lcom/intercom/composer/ComposerView;

    invoke-virtual {v0}, Lcom/intercom/composer/ComposerView;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "ComposerFragment#onCreate"

    const-string v1, "ComposerFragment"

    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/intercom/composer/ComposerFragment;->_nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "initial_input_identifier"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/intercom/composer/ComposerFragment;->initialInputIdentifier:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "show_keyboard_for_initial_input"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/intercom/composer/ComposerFragment;->showKeyboardForInitialInput:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "theme_color"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/intercom/composer/ComposerFragment;->themeColor:I

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "ComposerFragment#onCreateView"

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/intercom/composer/ComposerFragment;->_nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v1, p3, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v0, p3, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget p3, Lcom/intercom/composer/R$layout;->intercom_composer_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/intercom/composer/ComposerView;

    iput-object p1, p0, Lcom/intercom/composer/ComposerFragment;->composerView:Lcom/intercom/composer/ComposerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p3, p0, Lcom/intercom/composer/ComposerFragment;->themeColor:I

    invoke-virtual {p1, p2, p3}, Lcom/intercom/composer/ComposerView;->applyTheme(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/intercom/composer/ComposerFragment;->composerView:Lcom/intercom/composer/ComposerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/intercom/composer/ComposerView;->setFragmentManager(Landroidx/fragment/app/k;)V

    iget-object p1, p0, Lcom/intercom/composer/ComposerFragment;->composerView:Lcom/intercom/composer/ComposerView;

    iget-object p2, p0, Lcom/intercom/composer/ComposerFragment;->composerHost:Lcom/intercom/composer/ComposerHost;

    invoke-interface {p2}, Lcom/intercom/composer/ComposerHost;->getInputs()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/intercom/composer/ComposerView;->setInputs(Ljava/util/List;)V

    iget-object p1, p0, Lcom/intercom/composer/ComposerFragment;->composerView:Lcom/intercom/composer/ComposerView;

    new-instance p2, Lcom/intercom/composer/ComposerFragment$2;

    invoke-direct {p2, p0}, Lcom/intercom/composer/ComposerFragment$2;-><init>(Lcom/intercom/composer/ComposerFragment;)V

    invoke-virtual {p1, p2}, Lcom/intercom/composer/ComposerView;->setOnSendButtonClickListener(Lcom/intercom/composer/input/text/listener/OnSendButtonClickedListener;)V

    iget-object p1, p0, Lcom/intercom/composer/ComposerFragment;->onInputSelectedListener:Lcom/intercom/composer/OnInputSelectedListener;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/intercom/composer/ComposerFragment;->composerView:Lcom/intercom/composer/ComposerView;

    invoke-virtual {p2, p1}, Lcom/intercom/composer/ComposerView;->setInputSelectedListener(Lcom/intercom/composer/OnInputSelectedListener;)V

    :cond_0
    new-instance p1, Lcom/intercom/composer/pager/ComposerPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object p2

    iget-object p3, p0, Lcom/intercom/composer/ComposerFragment;->composerView:Lcom/intercom/composer/ComposerView;

    invoke-virtual {p3}, Lcom/intercom/composer/ComposerView;->getInputs()Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/intercom/composer/pager/ComposerPagerAdapter;-><init>(Landroidx/fragment/app/k;Ljava/util/List;)V

    iget-object p2, p0, Lcom/intercom/composer/ComposerFragment;->composerView:Lcom/intercom/composer/ComposerView;

    invoke-virtual {p2, p1}, Lcom/intercom/composer/ComposerView;->setComposerPagerAdapter(Lcom/intercom/composer/pager/ComposerPagerAdapter;)V

    iget-object p1, p0, Lcom/intercom/composer/ComposerFragment;->composerView:Lcom/intercom/composer/ComposerView;

    new-instance p2, Lcom/intercom/composer/animation/EditTextLayoutAnimatorInternalListener;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/intercom/composer/animation/EditTextLayoutAnimatorInternalListener;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, p2}, Lcom/intercom/composer/ComposerView;->setEditTextLayoutAnimationListener(Lcom/intercom/composer/animation/EditTextLayoutAnimatorInternalListener;)V

    iget-object p1, p0, Lcom/intercom/composer/ComposerFragment;->composerView:Lcom/intercom/composer/ComposerView;

    iget-object p2, p0, Lcom/intercom/composer/ComposerFragment;->selectDefaultInputRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/intercom/composer/ComposerFragment;->composerView:Lcom/intercom/composer/ComposerView;

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/intercom/composer/ComposerFragment;->composerView:Lcom/intercom/composer/ComposerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/intercom/composer/ComposerView;->onDestroy()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/intercom/composer/ComposerFragment;->composerView:Lcom/intercom/composer/ComposerView;

    invoke-virtual {v0}, Lcom/intercom/composer/ComposerView;->getSelectedInput()Lcom/intercom/composer/input/Input;

    move-result-object v0

    iput-object v0, p0, Lcom/intercom/composer/ComposerFragment;->inputToBeRestored:Lcom/intercom/composer/input/Input;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public selectDefaultInputOnCreateView()V
    .locals 4

    iget-object v0, p0, Lcom/intercom/composer/ComposerFragment;->inputToBeRestored:Lcom/intercom/composer/input/Input;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/intercom/composer/ComposerFragment;->composerView:Lcom/intercom/composer/ComposerView;

    invoke-virtual {v3, v0, v2, v1}, Lcom/intercom/composer/ComposerView;->selectInput(Lcom/intercom/composer/input/Input;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/intercom/composer/ComposerFragment;->composerHost:Lcom/intercom/composer/ComposerHost;

    invoke-interface {v0}, Lcom/intercom/composer/ComposerHost;->getInputs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/intercom/composer/ComposerFragment;->initialInputIdentifier:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/intercom/composer/ComposerFragment;->findInputForIdentifier(Ljava/lang/String;)Lcom/intercom/composer/input/Input;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/intercom/composer/input/Input;

    :cond_1
    iget-object v0, p0, Lcom/intercom/composer/ComposerFragment;->composerView:Lcom/intercom/composer/ComposerView;

    iget-boolean v2, p0, Lcom/intercom/composer/ComposerFragment;->showKeyboardForInitialInput:Z

    invoke-virtual {v0, v3, v2, v1}, Lcom/intercom/composer/ComposerView;->selectInput(Lcom/intercom/composer/input/Input;ZZ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public selectInput(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/intercom/composer/ComposerFragment;->findInputForIdentifier(Ljava/lang/String;)Lcom/intercom/composer/input/Input;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/intercom/composer/ComposerFragment;->composerView:Lcom/intercom/composer/ComposerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/intercom/composer/ComposerView;->selectInput(Lcom/intercom/composer/input/Input;ZZ)Z

    :cond_0
    return-void
.end method

.method public setComposerHost(Lcom/intercom/composer/ComposerHost;)V
    .locals 0

    iput-object p1, p0, Lcom/intercom/composer/ComposerFragment;->composerHost:Lcom/intercom/composer/ComposerHost;

    return-void
.end method

.method public setOnInputSelectedListener(Lcom/intercom/composer/OnInputSelectedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/intercom/composer/ComposerFragment;->onInputSelectedListener:Lcom/intercom/composer/OnInputSelectedListener;

    return-void
.end method

.method public showAllInputs()V
    .locals 1

    iget-object v0, p0, Lcom/intercom/composer/ComposerFragment;->composerView:Lcom/intercom/composer/ComposerView;

    invoke-virtual {v0}, Lcom/intercom/composer/ComposerView;->showAllInputs()V

    return-void
.end method
