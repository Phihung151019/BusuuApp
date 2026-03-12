.class public final Le9/b;
.super Landroidx/appcompat/app/b$a;
.source "SourceFile"


# instance fields
.field public final c:Lq9/f;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f04045f

    invoke-static {v2, v1}, Ln9/b;->a(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    iget v3, v3, Landroid/util/TypedValue;->data:I

    :goto_0
    const/4 v5, 0x0

    const v6, 0x7f040034

    const v7, 0x7f14027d

    invoke-static {v1, v5, v6, v7}, Lw9/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v8

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v9, Lp/c;

    invoke-direct {v9, v8, v3}, Lp/c;-><init>(Landroid/content/Context;I)V

    move-object v8, v9

    :goto_1
    if-nez p2, :cond_3

    invoke-static {v2, v1}, Ln9/b;->a(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->data:I

    goto :goto_2

    :cond_3
    move/from16 v1, p2

    :goto_2
    invoke-direct {v0, v8, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    new-array v14, v4, [I

    const/4 v10, 0x0

    const v12, 0x7f040034

    const v13, 0x7f14027d

    invoke-static {v9, v10, v12, v13}, Lj9/i;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v11, LP8/a;->k:[I

    invoke-static/range {v9 .. v14}, Lj9/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f070431

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v8, 0x2

    invoke-virtual {v2, v8, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070432

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v10, 0x3

    invoke-virtual {v2, v10, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070430

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v11, 0x1

    invoke-virtual {v2, v11, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f07042f

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v2, v4, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    if-ne v2, v11, :cond_4

    move v15, v10

    move v10, v3

    move v3, v15

    :cond_4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v8, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v0, Le9/b;->d:Landroid/graphics/Rect;

    const-class v2, Le9/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f040168

    invoke-static {v9, v2, v3}, Ln9/b;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v2

    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_5

    invoke-virtual {v9, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    goto :goto_3

    :cond_5
    iget v2, v2, Landroid/util/TypedValue;->data:I

    :goto_3
    new-instance v3, Lq9/f;

    invoke-direct {v3, v9, v5, v6, v7}, Lq9/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v3, v9}, Lq9/f;->i(Landroid/content/Context;)V

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, Lq9/f;->k(Landroid/content/res/ColorStateList;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v2, v4, :cond_6

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const v4, 0x1010571

    invoke-virtual {v1, v4, v2, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_6

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_6

    iget-object v2, v3, Lq9/f;->b:Lq9/f$b;

    iget-object v2, v2, Lq9/f$b;->a:Lq9/i;

    invoke-virtual {v2}, Lq9/i;->e()Lq9/i$a;

    move-result-object v2

    new-instance v4, Lq9/a;

    invoke-direct {v4, v1}, Lq9/a;-><init>(F)V

    iput-object v4, v2, Lq9/i$a;->e:Lq9/c;

    new-instance v4, Lq9/a;

    invoke-direct {v4, v1}, Lq9/a;-><init>(F)V

    iput-object v4, v2, Lq9/i$a;->f:Lq9/c;

    new-instance v4, Lq9/a;

    invoke-direct {v4, v1}, Lq9/a;-><init>(F)V

    iput-object v4, v2, Lq9/i$a;->g:Lq9/c;

    new-instance v4, Lq9/a;

    invoke-direct {v4, v1}, Lq9/a;-><init>(F)V

    iput-object v4, v2, Lq9/i$a;->h:Lq9/c;

    invoke-virtual {v2}, Lq9/i$a;->a()Lq9/i;

    move-result-object v1

    invoke-virtual {v3, v1}, Lq9/f;->setShapeAppearanceModel(Lq9/i;)V

    :cond_6
    iput-object v3, v0, Le9/b;->c:Lq9/f;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final b(ILandroid/content/DialogInterface$OnClickListener;)Le9/b;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    check-cast p1, Le9/b;

    return-object p1
.end method

.method public final c(ILandroid/content/DialogInterface$OnClickListener;)Le9/b;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    check-cast p1, Le9/b;

    return-object p1
.end method

.method public final create()Landroidx/appcompat/app/b;
    .locals 10

    invoke-super {p0}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Le9/b;->c:Lq9/f;

    if-eqz v4, :cond_0

    sget-object v3, Lc2/O;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Lc2/O$d;->e(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v4, v3}, Lq9/f;->j(F)V

    :cond_0
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    iget-object v9, p0, Le9/b;->d:Landroid/graphics/Rect;

    iget v5, v9, Landroid/graphics/Rect;->left:I

    iget v6, v9, Landroid/graphics/Rect;->top:I

    iget v7, v9, Landroid/graphics/Rect;->right:I

    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Le9/a;

    invoke-direct {v1, v0, v9}, Le9/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    check-cast p1, Le9/b;

    return-void
.end method

.method public final f(Landroid/widget/EditText;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/b$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    check-cast p1, Le9/b;

    return-void
.end method

.method public final setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    check-cast p1, Le9/b;

    return-object p1
.end method

.method public final setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    check-cast p1, Le9/b;

    return-object p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    check-cast p1, Le9/b;

    return-object p1
.end method

.method public final setView(Landroid/view/View;)Landroidx/appcompat/app/b$a;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/b$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    check-cast p1, Le9/b;

    return-object p1
.end method
