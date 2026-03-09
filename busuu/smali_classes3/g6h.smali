.class public Lg6h;
.super Ll40;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6h$b;
    }
.end annotation


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpye;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lg6h$b;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ll40;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg6h;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ll40;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg6h;->g:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lg6h;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lg6h;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ll40;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lg6h;->g:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lg6h;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lg6h;->l()V

    return-void
.end method

.method public static synthetic d(Lg6h;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lg6h;->g(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lg6h;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg6h;->h(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public addValidator(Lpye;)V
    .locals 1

    iget-object v0, p0, Lg6h;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic g(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lg6h;->validate(Z)Z

    iput-boolean p1, p0, Lg6h;->i:Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic h(Landroid/view/View;Z)V
    .locals 1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lg6h;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    invoke-virtual {p0, v0}, Lg6h;->validate(Z)Z

    if-eqz p2, :cond_1

    iput-boolean p1, p0, Lg6h;->i:Z

    :cond_1
    return-void
.end method

.method public final i(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget-object v0, Lc9c;->ValidableEditText:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lc9c;->ValidableEditText_validateOnTextChange:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lg6h;->j:Z

    sget p2, Lc9c;->ValidableEditText_validateOnUnFocus:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lg6h;->k:Z

    sget p2, Lc9c;->ValidableEditText_validateOnDone:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lg6h;->l:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const/high16 v2, 0x20000

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iput-boolean v1, p0, Lg6h;->i:Z

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lfxb;->busuu_blue:I

    invoke-static {p1, p2}, Lei2;->c(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lfxb;->busuu_red:I

    invoke-static {p1, p2}, Lei2;->c(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lfxb;->busuu_grey_silver:I

    invoke-static {p1, p2}, Lei2;->c(Landroid/content/Context;I)I

    move-result p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-boolean v0, p0, Lg6h;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg6h;->o()V

    :cond_0
    iget-boolean v0, p0, Lg6h;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg6h;->n()V

    :cond_1
    iget-boolean v0, p0, Lg6h;->l:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lg6h;->m()V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 1

    new-instance v0, Le6h;

    invoke-direct {v0, p0}, Le6h;-><init>(Lg6h;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public final n()V
    .locals 1

    new-instance v0, Lf6h;

    invoke-direct {v0, p0}, Lf6h;-><init>(Lg6h;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final o()V
    .locals 1

    new-instance v0, Lg6h$a;

    invoke-direct {v0, p0}, Lg6h$a;-><init>(Lg6h;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p2}, Lg6h;->f(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg6h;->j()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public removeValidation()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lfxb;->busuu_grey_silver:I

    invoke-static {v2, v3}, Lei2;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lg6h;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object v0, p0, Lg6h;->h:Lg6h$b;

    return-void
.end method

.method public setValidationListener(Lg6h$b;)V
    .locals 0

    iput-object p1, p0, Lg6h;->h:Lg6h$b;

    return-void
.end method

.method public final validate(Z)Z
    .locals 5

    iget-object v0, p0, Lg6h;->g:Ljava/util/List;

    invoke-static {v0}, Lvs1;->isEmpty(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ll40;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lg6h;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpye;

    invoke-interface {v4, v0}, Lpye;->isValid(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lg6h;->h:Lg6h$b;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0, v3}, Lg6h$b;->onValidated(Lg6h;Z)V

    :cond_3
    invoke-virtual {p0, v0, v3}, Lg6h;->k(Ljava/lang/String;Z)V

    return v3
.end method
