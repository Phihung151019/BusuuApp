.class Lcom/intercom/composer/keyboard/KeyboardManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/intercom/composer/keyboard/OnKeyboardVisibilityListener;


# static fields
.field private static final KEY_KEYBOARD_HEIGHT_PORTRAIT:Ljava/lang/String; = "keyboard_height_portrait"

.field private static final PREFERENCES_NAME:Ljava/lang/String; = "keyboard"


# instance fields
.field private final inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private onKeyboardVisibilityListener:Lcom/intercom/composer/keyboard/OnKeyboardVisibilityListener;

.field private final orientationProvider:Lcom/intercom/composer/keyboard/OrientationProvider;

.field previousRelayoutOrientation:I

.field private final sharedPreferences:Landroid/content/SharedPreferences;

.field wasOpened:Z

.field private final window:Landroid/view/Window;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/intercom/composer/keyboard/OrientationProvider;)V
    .locals 6

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/WindowManager;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    const-string v0, "keyboard"

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/intercom/composer/keyboard/KeyboardManager;-><init>(Landroid/view/Window;Landroid/view/WindowManager;Landroid/view/inputmethod/InputMethodManager;Landroid/content/SharedPreferences;Lcom/intercom/composer/keyboard/OrientationProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;Landroid/view/WindowManager;Landroid/view/inputmethod/InputMethodManager;Landroid/content/SharedPreferences;Lcom/intercom/composer/keyboard/OrientationProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intercom/composer/keyboard/KeyboardManager;->window:Landroid/view/Window;

    iput-object p2, p0, Lcom/intercom/composer/keyboard/KeyboardManager;->windowManager:Landroid/view/WindowManager;

    iput-object p3, p0, Lcom/intercom/composer/keyboard/KeyboardManager;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iput-object p4, p0, Lcom/intercom/composer/keyboard/KeyboardManager;->sharedPreferences:Landroid/content/SharedPreferences;

    iput-object p5, p0, Lcom/intercom/composer/keyboard/KeyboardManager;->orientationProvider:Lcom/intercom/composer/keyboard/OrientationProvider;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private getCurrentKeyboardHeight()I
    .locals 2

    iget-object v0, p0, Lcom/intercom/composer/keyboard/KeyboardManager;->window:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/intercom/composer/keyboard/KeyboardManager;->getSoftButtonsBarHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getSoftButtonsBarHeight()I
    .locals 3

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/intercom/composer/keyboard/KeyboardManager;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v2, :cond_0

    sub-int/2addr v0, v2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getKeyboardHeight(I)I
    .locals 2

    iget-object v0, p0, Lcom/intercom/composer/keyboard/KeyboardManager;->window:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    sget p1, Lcom/intercom/composer/R$dimen;->intercom_composer_keyboard_portrait_height:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/intercom/composer/keyboard/KeyboardManager;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "keyboard_height_portrait"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    sget p1, Lcom/intercom/composer/R$dimen;->intercom_composer_keyboard_landscape_height:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method public hideSoftInput(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/intercom/composer/keyboard/KeyboardManager;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public isShowingKeyboard()Z
    .locals 1

    invoke-direct {p0}, Lcom/intercom/composer/keyboard/KeyboardManager;->getCurrentKeyboardHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onGlobalLayout()V
    .locals 4

    invoke-direct {p0}, Lcom/intercom/composer/keyboard/KeyboardManager;->getCurrentKeyboardHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/intercom/composer/keyboard/KeyboardManager;->orientationProvider:Lcom/intercom/composer/keyboard/OrientationProvider;

    invoke-virtual {v2}, Lcom/intercom/composer/keyboard/OrientationProvider;->getOrientation()I

    move-result v2

    iget-boolean v3, p0, Lcom/intercom/composer/keyboard/KeyboardManager;->wasOpened:Z

    if-ne v1, v3, :cond_1

    iget v3, p0, Lcom/intercom/composer/keyboard/KeyboardManager;->previousRelayoutOrientation:I

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/intercom/composer/keyboard/KeyboardManager;->wasOpened:Z

    iput v2, p0, Lcom/intercom/composer/keyboard/KeyboardManager;->previousRelayoutOrientation:I

    invoke-virtual {p0, v1, v0}, Lcom/intercom/composer/keyboard/KeyboardManager;->onKeyboardVisibilityChanged(ZI)V

    iget-object v2, p0, Lcom/intercom/composer/keyboard/KeyboardManager;->onKeyboardVisibilityListener:Lcom/intercom/composer/keyboard/OnKeyboardVisibilityListener;

    if-eqz v2, :cond_2

    invoke-interface {v2, v1, v0}, Lcom/intercom/composer/keyboard/OnKeyboardVisibilityListener;->onKeyboardVisibilityChanged(ZI)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onKeyboardVisibilityChanged(ZI)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/intercom/composer/keyboard/KeyboardManager;->orientationProvider:Lcom/intercom/composer/keyboard/OrientationProvider;

    invoke-virtual {p1}, Lcom/intercom/composer/keyboard/OrientationProvider;->getOrientation()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/intercom/composer/keyboard/KeyboardManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "keyboard_height_portrait"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public removeGlobalLayoutListener()V
    .locals 1

    iget-object v0, p0, Lcom/intercom/composer/keyboard/KeyboardManager;->window:Landroid/view/Window;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public setOnKeyboardVisibilityListener(Lcom/intercom/composer/keyboard/OnKeyboardVisibilityListener;)V
    .locals 0

    iput-object p1, p0, Lcom/intercom/composer/keyboard/KeyboardManager;->onKeyboardVisibilityListener:Lcom/intercom/composer/keyboard/OnKeyboardVisibilityListener;

    return-void
.end method
