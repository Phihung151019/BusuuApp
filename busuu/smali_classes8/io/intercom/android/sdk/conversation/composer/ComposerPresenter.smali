.class public Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/intercom/composer/OnInputSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/conversation/composer/ComposerPresenter$Listener;
    }
.end annotation


# static fields
.field private static final SELECT_INPUT_DELAY_MS:I = 0x64


# instance fields
.field private final composerFragment:Lcom/intercom/composer/ComposerFragment;

.field private final composerLayout:Landroid/widget/FrameLayout;

.field private conversationId:Ljava/lang/String;

.field private final defaultInputRunnable:Ljava/lang/Runnable;

.field private final galleryInputManager:Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager;

.field private final handler:Landroid/os/Handler;

.field private final inputDrawableManager:Lio/intercom/android/sdk/conversation/composer/InputDrawableManager;

.field inputProvider:Lio/intercom/android/sdk/conversation/composer/InputProvider;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final store:Lio/intercom/android/sdk/store/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;"
        }
    .end annotation
.end field

.field private final textInputManager:Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/conversation/composer/ComposerPresenter$Listener;Landroid/widget/FrameLayout;Landroidx/fragment/app/k;Landroid/view/LayoutInflater;Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/store/Store;Landroid/content/Context;ILjava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/conversation/composer/ComposerPresenter$Listener;",
            "Landroid/widget/FrameLayout;",
            "Landroidx/fragment/app/k;",
            "Landroid/view/LayoutInflater;",
            "Lio/intercom/android/nexus/NexusClient;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v2, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->handler:Landroid/os/Handler;

    new-instance v1, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter$1;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter$1;-><init>(Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;)V

    iput-object v1, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->defaultInputRunnable:Ljava/lang/Runnable;

    move-object/from16 v10, p11

    iput-object v10, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->store:Lio/intercom/android/sdk/store/Store;

    iput-object p2, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->composerLayout:Landroid/widget/FrameLayout;

    move-object/from16 v5, p8

    iput-object v5, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    move-object/from16 v6, p9

    iput-object v6, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->conversationId:Ljava/lang/String;

    invoke-interface/range {p7 .. p7}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/AppConfig;->primaryColorRenderDarkText()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lio/intercom/android/sdk/R$color;->intercom_black:I

    invoke-static {v2, p2}, Lei2;->c(Landroid/content/Context;I)I

    move-result p2

    goto :goto_0

    :cond_0
    move/from16 p2, p13

    :goto_0
    new-instance v3, Lio/intercom/android/sdk/conversation/composer/InputDrawableManager;

    invoke-direct {v3, v2, p2}, Lio/intercom/android/sdk/conversation/composer/InputDrawableManager;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->inputDrawableManager:Lio/intercom/android/sdk/conversation/composer/InputDrawableManager;

    const-class v1, Lcom/intercom/composer/ComposerFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/fragment/app/k;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v7, v4, Lcom/intercom/composer/ComposerFragment;

    if-eqz v7, :cond_1

    check-cast v4, Lcom/intercom/composer/ComposerFragment;

    iput-object v4, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->composerFragment:Lcom/intercom/composer/ComposerFragment;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v7, p2}, Lcom/intercom/composer/ComposerFragment;->newInstance(Ljava/lang/String;ZI)Lcom/intercom/composer/ComposerFragment;

    move-result-object p2

    iput-object p2, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->composerFragment:Lcom/intercom/composer/ComposerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->o()Landroidx/fragment/app/r;

    move-result-object v4

    sget v7, Lio/intercom/android/sdk/R$id;->composer_container:I

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v7, p2, v1}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/r;->j()I

    :goto_1
    iget-object p2, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->composerFragment:Lcom/intercom/composer/ComposerFragment;

    new-instance v1, Lu72;

    invoke-direct {v1, p0}, Lu72;-><init>(Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;)V

    invoke-virtual {p2, v1}, Lcom/intercom/composer/ComposerFragment;->setComposerHost(Lcom/intercom/composer/ComposerHost;)V

    iget-object p2, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->composerFragment:Lcom/intercom/composer/ComposerFragment;

    invoke-virtual {p2, p0}, Lcom/intercom/composer/ComposerFragment;->setOnInputSelectedListener(Lcom/intercom/composer/OnInputSelectedListener;)V

    new-instance v1, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;

    move-object v11, p1

    move-object/from16 v4, p6

    move-object/from16 v8, p10

    move-object/from16 v12, p14

    move-object v9, v3

    move-object v7, v6

    move-object/from16 v3, p4

    move-object v6, v5

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v12}, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/conversation/composer/InputDrawableManager;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/conversation/composer/ComposerPresenter$Listener;Ljava/lang/String;)V

    move-object v3, v9

    iput-object v1, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->textInputManager:Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;

    new-instance v1, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager;

    move-object v4, p1

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v2, p12

    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/conversation/composer/InputDrawableManager;Lio/intercom/android/sdk/conversation/composer/ComposerPresenter$Listener;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;)V

    iput-object v1, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->galleryInputManager:Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager;

    invoke-interface/range {p7 .. p7}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/identity/AppConfig;

    const/4 p2, 0x1

    invoke-direct {p0, v0, p2, p1}, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->setUpInputs(Landroidx/fragment/app/k;ZLio/intercom/android/sdk/identity/AppConfig;)V

    return-void
.end method

.method public static synthetic a(Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->inputProvider:Lio/intercom/android/sdk/conversation/composer/InputProvider;

    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/composer/InputProvider;->getInputs()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;)Lcom/intercom/composer/ComposerFragment;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->composerFragment:Lcom/intercom/composer/ComposerFragment;

    return-object p0
.end method

.method private addInputsToProvider(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->inputProvider:Lio/intercom/android/sdk/conversation/composer/InputProvider;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/conversation/composer/InputProvider;->addInputs(Ljava/util/List;)V

    return-void
.end method

.method private setUpInputs(Landroidx/fragment/app/k;ZLio/intercom/android/sdk/identity/AppConfig;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->textInputManager:Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;

    invoke-virtual {v1}, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->createInput()Lcom/intercom/composer/input/Input;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lio/intercom/android/sdk/identity/AppConfig;->isGifsEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->galleryInputManager:Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager;

    invoke-virtual {v1}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager;->createGifInput()Lcom/intercom/composer/input/Input;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lio/intercom/android/sdk/identity/AppConfig;->isAttachmentsEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->galleryInputManager:Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager;

    invoke-virtual {p2}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager;->createGalleryInput()Lcom/intercom/composer/input/Input;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-class p2, Lio/intercom/android/sdk/conversation/composer/InputProvider;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/fragment/app/k;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-nez p3, :cond_2

    new-instance p3, Lio/intercom/android/sdk/conversation/composer/InputProvider;

    invoke-direct {p3}, Lio/intercom/android/sdk/conversation/composer/InputProvider;-><init>()V

    iput-object p3, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->inputProvider:Lio/intercom/android/sdk/conversation/composer/InputProvider;

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->addInputsToProvider(Ljava/util/List;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->o()Landroidx/fragment/app/r;

    move-result-object p1

    iget-object p3, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->inputProvider:Lio/intercom/android/sdk/conversation/composer/InputProvider;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/r;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/r;->j()I

    return-void

    :cond_2
    check-cast p3, Lio/intercom/android/sdk/conversation/composer/InputProvider;

    iput-object p3, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->inputProvider:Lio/intercom/android/sdk/conversation/composer/InputProvider;

    invoke-virtual {p3}, Lio/intercom/android/sdk/conversation/composer/InputProvider;->getInputs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->addInputsToProvider(Ljava/util/List;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->textInputManager:Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->cleanup()V

    return-void
.end method

.method public clearFocus()V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->textInputManager:Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->clearFocus()V

    return-void
.end method

.method public hideComposer()V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->composerLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->composerFragment:Lcom/intercom/composer/ComposerFragment;

    invoke-virtual {v0}, Lcom/intercom/composer/ComposerFragment;->isOpen()Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->composerFragment:Lcom/intercom/composer/ComposerFragment;

    invoke-virtual {v0}, Lcom/intercom/composer/ComposerFragment;->onBackPressed()Z

    return-void
.end method

.method public onInputSelected(Lcom/intercom/composer/input/Input;)V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->store:Lio/intercom/android/sdk/store/Store;

    invoke-static {}, Lio/intercom/android/sdk/actions/Actions;->composerInputChanged()Lio/intercom/android/sdk/actions/Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->conversationId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/intercom/composer/input/Input;->getUniqueIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->clickedInput(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestFocus()V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->textInputManager:Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->requestFocus()V

    return-void
.end method

.method public returnToDefaultInput()V
    .locals 4

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->defaultInputRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setConversationId(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->conversationId:Ljava/lang/String;

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->textInputManager:Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->setConversationId(Ljava/lang/String;)V

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->galleryInputManager:Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager;->setConversationId(Ljava/lang/String;)V

    return-void
.end method

.method public setHint(I)V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->textInputManager:Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->setHint(I)V

    return-void
.end method

.method public showComposer()V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->composerLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateMaxLines()V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->textInputManager:Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->updateMaxLines()V

    return-void
.end method
