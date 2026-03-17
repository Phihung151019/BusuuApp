.class public Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView$c;,
        Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView$d;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:I

.field private E:F

.field private F:I

.field private G:F

.field private H:I

.field private I:Z

.field private J:Landroid/util/SparseBooleanArray;

.field private K:I

.field private L:Ljava/lang/Runnable;

.field protected m:Landroidx/appcompat/widget/AppCompatTextView;

.field protected q:Landroidx/appcompat/widget/AppCompatTextView;

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->t:Z

    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->L:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2}, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;)I
    .locals 0

    iget p0, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->D:I

    return p0
.end method

.method static bridge synthetic b(Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;)Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView$d;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic c(Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;)I
    .locals 0

    iget p0, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->x:I

    return p0
.end method

.method static bridge synthetic d(Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->I:Z

    return-void
.end method

.method static bridge synthetic e(Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->x:I

    return-void
.end method

.method private f()V
    .locals 5

    const v0, 0x7f0a02fd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->m:Landroidx/appcompat/widget/AppCompatTextView;

    iget v1, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->F:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->m:Landroidx/appcompat/widget/AppCompatTextView;

    iget v1, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->E:F

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->m:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    iget v3, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->G:F

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const v0, 0x7f0a02fc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->q:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x3c

    invoke-static {v1, v3}, LPa/o;->b(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x23

    invoke-static {v3, v4}, LPa/o;->b(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->A:I

    if-nez v1, :cond_0

    const v1, 0x800003

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    const v1, 0x800005

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->q:Landroidx/appcompat/widget/AppCompatTextView;

    iget-boolean v1, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->t:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->C:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->B:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->q:Landroidx/appcompat/widget/AppCompatTextView;

    iget v1, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->H:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->q:Landroidx/appcompat/widget/AppCompatTextView;

    iget-boolean v1, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->t:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->y:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->z:Landroid/graphics/drawable/Drawable;

    :goto_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->q:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static h(Landroid/widget/TextView;)I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result p0

    add-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method private i(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d00e1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->setOrientation(I)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/tdtapp/englisheveryday/P;->m0:[I

    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v0, 0xa

    const/4 v2, 0x5

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->w:I

    const/16 v0, 0xc8

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->D:I

    const/4 v0, 0x6

    const/16 v1, 0x10

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->E:F

    const/4 v0, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->G:F

    const/high16 v0, -0x1000000

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->F:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->y:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->z:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->A:I

    const/16 p1, 0x9

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->C:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->B:Ljava/lang/String;

    const/4 p1, 0x7

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->H:I

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->y:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080315

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->y:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->z:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080314

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->z:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->C:Ljava/lang/String;

    const-string v0, ""

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->C:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->B:Ljava/lang/String;

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->B:Ljava/lang/String;

    :cond_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->m:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/CharSequence;Landroid/util/SparseBooleanArray;I)V
    .locals 1

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->J:Landroid/util/SparseBooleanArray;

    iput p3, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->K:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iput-boolean p2, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->t:Z

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->q:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->C:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->B:Ljava/lang/String;

    :goto_0
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->q:Landroidx/appcompat/widget/AppCompatTextView;

    iget-boolean p3, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->t:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->y:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->z:Landroid/graphics/drawable/Drawable;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public l(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->s:Z

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06018b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->t:Z

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->t:Z

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->q:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->C:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->B:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->q:Landroidx/appcompat/widget/AppCompatTextView;

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->y:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->z:Landroid/graphics/drawable/Drawable;

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->J:Landroid/util/SparseBooleanArray;

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->K:I

    iget-boolean v1, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->t:Z

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->I:Z

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->t:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView$c;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->u:I

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView$c;-><init>(Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;Landroid/view/View;II)V

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView$c;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->v:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView$c;-><init>(Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;Landroid/view/View;II)V

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance p1, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView$b;

    invoke-direct {p1, p0}, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView$b;-><init>(Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->f()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->I:Z

    return p1
.end method

.method protected onMeasure(II)V
    .locals 3

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->s:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->s:Z

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->m:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget v2, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->w:I

    if-gt v1, v2, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->h(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->v:I

    iget-boolean v1, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->t:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->m:Landroidx/appcompat/widget/AppCompatTextView;

    iget v2, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->w:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->t:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->m:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->L:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->u:I

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setOnExpandStateChangeListener(Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView$d;)V
    .locals 0

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ExpandableTextView only supports Vertical Orientation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->s:Z

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
