.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$e;,
        Lcom/google/android/material/textfield/TextInputLayout$h;,
        Lcom/google/android/material/textfield/TextInputLayout$g;,
        Lcom/google/android/material/textfield/TextInputLayout$f;
    }
.end annotation


# static fields
.field public static final P1:I


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public A1:I

.field public final B:Landroid/widget/TextView;

.field public B1:Z

.field public C:Z

.field public final C1:Lis1;

.field public D:Ljava/lang/CharSequence;

.field public E:Z

.field public F:Lzw8;

.field public G:Lzw8;

.field public H:Lzw8;

.field public I:Lftd;

.field public J:Z

.field public final K:I

.field public K1:Z

.field public L:I

.field public L1:Z

.field public M:I

.field public M1:Landroid/animation/ValueAnimator;

.field public N:I

.field public N1:Z

.field public O:I

.field public O1:Z

.field public P:I

.field public Q:I

.field public R:I

.field public final S:Landroid/graphics/Rect;

.field public final T:Landroid/graphics/Rect;

.field public final U:Landroid/graphics/RectF;

.field public V:Landroid/graphics/Typeface;

.field public W:Landroid/graphics/drawable/Drawable;

.field public final a:Landroid/widget/FrameLayout;

.field public a0:I

.field public a1:I

.field public final b:Lrqe;

.field public final b0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$f;",
            ">;"
        }
    .end annotation
.end field

.field public b1:I

.field public final c:Landroid/widget/LinearLayout;

.field public c0:I

.field public c1:I

.field public final d:Landroid/widget/FrameLayout;

.field public final d0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ldg4;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/widget/EditText;

.field public final e0:Lcom/google/android/material/internal/CheckableImageButton;

.field public f:Ljava/lang/CharSequence;

.field public final f0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public g0:Landroid/content/res/ColorStateList;

.field public h:I

.field public h0:Landroid/graphics/PorterDuff$Mode;

.field public i:I

.field public i0:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public j0:I

.field public final k:Lp57;

.field public k0:Landroid/graphics/drawable/Drawable;

.field public l:Z

.field public l0:Landroid/view/View$OnLongClickListener;

.field public m:I

.field public m0:Landroid/view/View$OnLongClickListener;

.field public n:Z

.field public final n0:Lcom/google/android/material/internal/CheckableImageButton;

.field public o:Landroid/widget/TextView;

.field public o0:Landroid/content/res/ColorStateList;

.field public p:I

.field public p0:Landroid/graphics/PorterDuff$Mode;

.field public q:I

.field public q0:Landroid/content/res/ColorStateList;

.field public r:Ljava/lang/CharSequence;

.field public r0:Landroid/content/res/ColorStateList;

.field public s:Z

.field public s0:I

.field public t:Landroid/widget/TextView;

.field public t0:I

.field public u:Landroid/content/res/ColorStateList;

.field public u0:I

.field public v:I

.field public v0:Landroid/content/res/ColorStateList;

.field public w:Lvx4;

.field public w0:I

.field public x:Lvx4;

.field public y:Landroid/content/res/ColorStateList;

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lj8c;->Widget_Design_TextInputLayout:I

    sput v0, Lcom/google/android/material/textfield/TextInputLayout;->P1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lnwb;->textInputStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    sget v5, Lcom/google/android/material/textfield/TextInputLayout;->P1:I

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v5}, Lgx8;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, -0x1

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    new-instance v1, Lp57;

    invoke-direct {v1, v0}, Lp57;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lp57;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Ljava/util/LinkedHashSet;

    const/4 v8, 0x0

    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    iput-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/util/LinkedHashSet;

    new-instance v1, Lis1;

    invoke-direct {v1, v0}, Lis1;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Lis1;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    new-instance v11, Landroid/widget/FrameLayout;

    invoke-direct {v11, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    new-instance v12, Landroid/widget/FrameLayout;

    invoke-direct {v12, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    new-instance v14, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v14, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v15, Ln4c;->design_text_input_end_icon:I

    invoke-virtual {v6, v15, v13, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v6, v15, v12, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    invoke-virtual {v13, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const v8, 0x800005

    const/4 v10, -0x2

    const/4 v2, -0x1

    invoke-direct {v6, v10, v2, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v13, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v10, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lft;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Lis1;->G0(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v2}, Lis1;->C0(Landroid/animation/TimeInterpolator;)V

    const v2, 0x800033

    invoke-virtual {v1, v2}, Lis1;->g0(I)V

    move-object v1, v3

    sget-object v3, Li9c;->TextInputLayout:[I

    sget v8, Li9c;->TextInputLayout_counterTextAppearance:I

    sget v2, Li9c;->TextInputLayout_counterOverflowTextAppearance:I

    sget v6, Li9c;->TextInputLayout_errorTextAppearance:I

    sget v10, Li9c;->TextInputLayout_helperTextTextAppearance:I

    move-object/from16 v17, v11

    sget v11, Li9c;->TextInputLayout_hintTextAppearance:I

    move-object/from16 v18, v1

    move v1, v6

    filled-new-array {v8, v2, v1, v10, v11}, [I

    move-result-object v6

    move-object/from16 v19, v12

    move v12, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v13

    move v13, v2

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, Lc0g;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Ld3g;

    move-result-object v3

    new-instance v6, Lrqe;

    invoke-direct {v6, v0, v3}, Lrqe;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Ld3g;)V

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lrqe;

    move-object/from16 v20, v6

    sget v6, Li9c;->TextInputLayout_hintEnabled:I

    move-object/from16 v21, v15

    const/4 v15, 0x1

    invoke-virtual {v3, v6, v15}, Ld3g;->a(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    sget v6, Li9c;->TextInputLayout_android_hint:I

    invoke-virtual {v3, v6}, Ld3g;->p(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    sget v6, Li9c;->TextInputLayout_hintAnimationEnabled:I

    invoke-virtual {v3, v6, v15}, Ld3g;->a(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Z

    sget v6, Li9c;->TextInputLayout_expandedHintEnabled:I

    invoke-virtual {v3, v6, v15}, Ld3g;->a(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->K1:Z

    sget v6, Li9c;->TextInputLayout_android_minEms:I

    invoke-virtual {v3, v6}, Ld3g;->s(I)Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v15, -0x1

    invoke-virtual {v3, v6, v15}, Ld3g;->k(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_0

    :cond_0
    const/4 v15, -0x1

    sget v6, Li9c;->TextInputLayout_android_minWidth:I

    invoke-virtual {v3, v6}, Ld3g;->s(I)Z

    move-result v22

    if-eqz v22, :cond_1

    invoke-virtual {v3, v6, v15}, Ld3g;->f(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    :cond_1
    :goto_0
    sget v6, Li9c;->TextInputLayout_android_maxEms:I

    invoke-virtual {v3, v6}, Ld3g;->s(I)Z

    move-result v22

    if-eqz v22, :cond_2

    invoke-virtual {v3, v6, v15}, Ld3g;->k(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_1

    :cond_2
    sget v6, Li9c;->TextInputLayout_android_maxWidth:I

    invoke-virtual {v3, v6}, Ld3g;->s(I)Z

    move-result v22

    if-eqz v22, :cond_3

    invoke-virtual {v3, v6, v15}, Ld3g;->f(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    :cond_3
    :goto_1
    invoke-static {v1, v2, v4, v5}, Lftd;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lftd$b;

    move-result-object v2

    invoke-virtual {v2}, Lftd$b;->m()Lftd;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lftd;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lpzb;->mtrl_textinput_box_label_cutout_padding:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    sget v2, Li9c;->TextInputLayout_boxCollapsedPaddingTop:I

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ld3g;->e(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    sget v2, Li9c;->TextInputLayout_boxStrokeWidth:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lpzb;->mtrl_textinput_box_stroke_width_default:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ld3g;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    sget v2, Li9c;->TextInputLayout_boxStrokeWidthFocused:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lpzb;->mtrl_textinput_box_stroke_width_focused:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ld3g;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    sget v2, Li9c;->TextInputLayout_boxCornerRadiusTopStart:I

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v3, v2, v4}, Ld3g;->d(IF)F

    move-result v2

    sget v5, Li9c;->TextInputLayout_boxCornerRadiusTopEnd:I

    invoke-virtual {v3, v5, v4}, Ld3g;->d(IF)F

    move-result v5

    sget v6, Li9c;->TextInputLayout_boxCornerRadiusBottomEnd:I

    invoke-virtual {v3, v6, v4}, Ld3g;->d(IF)F

    move-result v6

    sget v15, Li9c;->TextInputLayout_boxCornerRadiusBottomStart:I

    invoke-virtual {v3, v15, v4}, Ld3g;->d(IF)F

    move-result v4

    iget-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lftd;

    invoke-virtual {v15}, Lftd;->v()Lftd$b;

    move-result-object v15

    const/16 v22, 0x0

    cmpl-float v23, v2, v22

    if-ltz v23, :cond_4

    invoke-virtual {v15, v2}, Lftd$b;->C(F)Lftd$b;

    :cond_4
    cmpl-float v2, v5, v22

    if-ltz v2, :cond_5

    invoke-virtual {v15, v5}, Lftd$b;->H(F)Lftd$b;

    :cond_5
    cmpl-float v2, v6, v22

    if-ltz v2, :cond_6

    invoke-virtual {v15, v6}, Lftd$b;->x(F)Lftd$b;

    :cond_6
    cmpl-float v2, v4, v22

    if-ltz v2, :cond_7

    invoke-virtual {v15, v4}, Lftd$b;->s(F)Lftd$b;

    :cond_7
    invoke-virtual {v15}, Lftd$b;->m()Lftd;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lftd;

    sget v2, Li9c;->TextInputLayout_boxBackgroundColor:I

    invoke-static {v1, v3, v2}, Lyw8;->a(Landroid/content/Context;Ld3g;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v4

    const v5, 0x1010367

    const v6, -0x101009e

    if-eqz v4, :cond_8

    filled-new-array {v6}, [I

    move-result-object v4

    const/4 v15, -0x1

    invoke-virtual {v2, v4, v15}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->a1:I

    const v4, 0x101009c

    const v6, 0x101009e

    filled-new-array {v4, v6}, [I

    move-result-object v4

    invoke-virtual {v2, v4, v15}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->b1:I

    filled-new-array {v5, v6}, [I

    move-result-object v4

    invoke-virtual {v2, v4, v15}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->c1:I

    goto :goto_2

    :cond_8
    const/4 v15, -0x1

    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->b1:I

    sget v2, Lkyb;->mtrl_filled_background_color:I

    invoke-static {v1, v2}, Lx40;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    filled-new-array {v6}, [I

    move-result-object v4

    invoke-virtual {v2, v4, v15}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->a1:I

    filled-new-array {v5}, [I

    move-result-object v4

    invoke-virtual {v2, v4, v15}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->c1:I

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->a1:I

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->b1:I

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->c1:I

    :goto_2
    sget v2, Li9c;->TextInputLayout_android_textColorHint:I

    invoke-virtual {v3, v2}, Ld3g;->s(I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v2}, Ld3g;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    :cond_a
    sget v2, Li9c;->TextInputLayout_boxStrokeColor:I

    invoke-static {v1, v3, v2}, Lyw8;->a(Landroid/content/Context;Ld3g;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Ld3g;->b(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    sget v2, Lkyb;->mtrl_textinput_default_box_stroke_color:I

    invoke-static {v1, v2}, Lei2;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    sget v2, Lkyb;->mtrl_textinput_disabled_color:I

    invoke-static {v1, v2}, Lei2;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A1:I

    sget v2, Lkyb;->mtrl_textinput_hovered_box_stroke_color:I

    invoke-static {v1, v2}, Lei2;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    if-eqz v4, :cond_b

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    :cond_b
    sget v2, Li9c;->TextInputLayout_boxStrokeErrorColor:I

    invoke-virtual {v3, v2}, Ld3g;->s(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v1, v3, v2}, Lyw8;->a(Landroid/content/Context;Ld3g;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    const/4 v15, -0x1

    invoke-virtual {v3, v11, v15}, Ld3g;->n(II)I

    move-result v2

    const/4 v4, 0x0

    if-eq v2, v15, :cond_d

    invoke-virtual {v3, v11, v4}, Ld3g;->n(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    :cond_d
    invoke-virtual {v3, v12, v4}, Ld3g;->n(II)I

    move-result v2

    sget v5, Li9c;->TextInputLayout_errorContentDescription:I

    invoke-virtual {v3, v5}, Ld3g;->p(I)Ljava/lang/CharSequence;

    move-result-object v5

    sget v6, Li9c;->TextInputLayout_errorEnabled:I

    invoke-virtual {v3, v6, v4}, Ld3g;->a(IZ)Z

    move-result v6

    sget v11, Lh3c;->text_input_error_icon:I

    invoke-virtual {v7, v11}, Landroid/view/View;->setId(I)V

    invoke-static {v1}, Lyw8;->i(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v11, v4}, Lxu8;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_e
    sget v4, Li9c;->TextInputLayout_errorIconTint:I

    invoke-virtual {v3, v4}, Ld3g;->s(I)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-static {v1, v3, v4}, Lyw8;->a(Landroid/content/Context;Ld3g;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    :cond_f
    sget v4, Li9c;->TextInputLayout_errorIconTintMode:I

    invoke-virtual {v3, v4}, Ld3g;->s(I)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_10

    const/4 v15, -0x1

    invoke-virtual {v3, v4, v15}, Ld3g;->k(II)I

    move-result v4

    invoke-static {v4, v12}, Lnfh;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/PorterDuff$Mode;

    :cond_10
    sget v4, Li9c;->TextInputLayout_errorIconDrawable:I

    invoke-virtual {v3, v4}, Ld3g;->s(I)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v3, v4}, Ld3g;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v11, La8c;->error_icon_content_description:I

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    invoke-static {v7, v4}, Ljbh;->y0(Landroid/view/View;I)V

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v7, v11}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v10, v11}, Ld3g;->n(II)I

    move-result v10

    sget v15, Li9c;->TextInputLayout_helperTextEnabled:I

    invoke-virtual {v3, v15, v11}, Ld3g;->a(IZ)Z

    move-result v15

    sget v12, Li9c;->TextInputLayout_helperText:I

    invoke-virtual {v3, v12}, Ld3g;->p(I)Ljava/lang/CharSequence;

    move-result-object v12

    sget v4, Li9c;->TextInputLayout_placeholderTextAppearance:I

    invoke-virtual {v3, v4, v11}, Ld3g;->n(II)I

    move-result v4

    sget v11, Li9c;->TextInputLayout_placeholderText:I

    invoke-virtual {v3, v11}, Ld3g;->p(I)Ljava/lang/CharSequence;

    move-result-object v11

    move-object/from16 v22, v12

    sget v12, Li9c;->TextInputLayout_suffixTextAppearance:I

    move/from16 v23, v6

    const/4 v6, 0x0

    invoke-virtual {v3, v12, v6}, Ld3g;->n(II)I

    move-result v12

    sget v6, Li9c;->TextInputLayout_suffixText:I

    invoke-virtual {v3, v6}, Ld3g;->p(I)Ljava/lang/CharSequence;

    move-result-object v6

    move-object/from16 v24, v6

    sget v6, Li9c;->TextInputLayout_counterEnabled:I

    move/from16 v25, v15

    const/4 v15, 0x0

    invoke-virtual {v3, v6, v15}, Ld3g;->a(IZ)Z

    move-result v6

    sget v15, Li9c;->TextInputLayout_counterMaxLength:I

    move/from16 v26, v6

    const/4 v6, -0x1

    invoke-virtual {v3, v15, v6}, Ld3g;->k(II)I

    move-result v15

    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    const/4 v15, 0x0

    invoke-virtual {v3, v8, v15}, Ld3g;->n(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    invoke-virtual {v3, v13, v15}, Ld3g;->n(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    sget v6, Li9c;->TextInputLayout_boxBackgroundMode:I

    invoke-virtual {v3, v6, v15}, Ld3g;->k(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    invoke-static {v1}, Lyw8;->i(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v6, v15}, Lxu8;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_12
    sget v6, Li9c;->TextInputLayout_endIconDrawable:I

    invoke-virtual {v3, v6, v15}, Ld3g;->n(II)I

    move-result v6

    new-instance v8, Lm53;

    invoke-direct {v8, v0, v6}, Lm53;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v13, -0x1

    invoke-virtual {v9, v13, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v8, Ldt9;

    invoke-direct {v8, v0}, Ldt9;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v9, v15, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v8, Lcom/google/android/material/textfield/c;

    if-nez v6, :cond_13

    sget v13, Li9c;->TextInputLayout_passwordToggleDrawable:I

    invoke-virtual {v3, v13, v15}, Ld3g;->n(II)I

    move-result v13

    goto :goto_3

    :cond_13
    move v13, v6

    :goto_3
    invoke-direct {v8, v0, v13}, Lcom/google/android/material/textfield/c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v15, 0x1

    invoke-virtual {v9, v15, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v8, Lcom/google/android/material/textfield/a;

    invoke-direct {v8, v0, v6}, Lcom/google/android/material/textfield/a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v13, 0x2

    invoke-virtual {v9, v13, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v8, Lcom/google/android/material/textfield/b;

    invoke-direct {v8, v0, v6}, Lcom/google/android/material/textfield/b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v6, 0x3

    invoke-virtual {v9, v6, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget v6, Li9c;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {v3, v6}, Ld3g;->s(I)Z

    move-result v8

    if-nez v8, :cond_15

    sget v8, Li9c;->TextInputLayout_endIconTint:I

    invoke-virtual {v3, v8}, Ld3g;->s(I)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-static {v1, v3, v8}, Lyw8;->a(Landroid/content/Context;Ld3g;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    :cond_14
    sget v8, Li9c;->TextInputLayout_endIconTintMode:I

    invoke-virtual {v3, v8}, Ld3g;->s(I)Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v15, -0x1

    invoke-virtual {v3, v8, v15}, Ld3g;->k(II)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lnfh;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/PorterDuff$Mode;

    :cond_15
    sget v8, Li9c;->TextInputLayout_endIconMode:I

    invoke-virtual {v3, v8}, Ld3g;->s(I)Z

    move-result v9

    if-eqz v9, :cond_17

    const/4 v15, 0x0

    invoke-virtual {v3, v8, v15}, Ld3g;->k(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    sget v1, Li9c;->TextInputLayout_endIconContentDescription:I

    invoke-virtual {v3, v1}, Ld3g;->s(I)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v3, v1}, Ld3g;->p(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    :cond_16
    sget v1, Li9c;->TextInputLayout_endIconCheckable:I

    const/4 v15, 0x1

    invoke-virtual {v3, v1, v15}, Ld3g;->a(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    goto :goto_4

    :cond_17
    invoke-virtual {v3, v6}, Ld3g;->s(I)Z

    move-result v8

    if-eqz v8, :cond_1a

    sget v8, Li9c;->TextInputLayout_passwordToggleTint:I

    invoke-virtual {v3, v8}, Ld3g;->s(I)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-static {v1, v3, v8}, Lyw8;->a(Landroid/content/Context;Ld3g;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    :cond_18
    sget v1, Li9c;->TextInputLayout_passwordToggleTintMode:I

    invoke-virtual {v3, v1}, Ld3g;->s(I)Z

    move-result v8

    if-eqz v8, :cond_19

    const/4 v15, -0x1

    invoke-virtual {v3, v1, v15}, Ld3g;->k(II)I

    move-result v1

    const/4 v9, 0x0

    invoke-static {v1, v9}, Lnfh;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/PorterDuff$Mode;

    :cond_19
    const/4 v15, 0x0

    invoke-virtual {v3, v6, v15}, Ld3g;->a(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    sget v1, Li9c;->TextInputLayout_passwordToggleContentDescription:I

    invoke-virtual {v3, v1}, Ld3g;->p(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    :cond_1a
    :goto_4
    sget v1, Lh3c;->textinput_suffix_text:I

    invoke-virtual {v14, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x50

    const/4 v8, -0x2

    invoke-direct {v1, v8, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ljbh;->o0(Landroid/view/View;I)V

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    iget v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    iget v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextAppearance(I)V

    sget v1, Li9c;->TextInputLayout_errorTextColor:I

    invoke-virtual {v3, v1}, Ld3g;->s(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v3, v1}, Ld3g;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1b
    sget v1, Li9c;->TextInputLayout_helperTextTextColor:I

    invoke-virtual {v3, v1}, Ld3g;->s(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v3, v1}, Ld3g;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1c
    sget v1, Li9c;->TextInputLayout_hintTextColor:I

    invoke-virtual {v3, v1}, Ld3g;->s(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v3, v1}, Ld3g;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1d
    sget v1, Li9c;->TextInputLayout_counterTextColor:I

    invoke-virtual {v3, v1}, Ld3g;->s(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v3, v1}, Ld3g;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1e
    sget v1, Li9c;->TextInputLayout_counterOverflowTextColor:I

    invoke-virtual {v3, v1}, Ld3g;->s(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v3, v1}, Ld3g;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1f
    sget v1, Li9c;->TextInputLayout_placeholderTextColor:I

    invoke-virtual {v3, v1}, Ld3g;->s(I)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v3, v1}, Ld3g;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    :cond_20
    sget v1, Li9c;->TextInputLayout_suffixTextColor:I

    invoke-virtual {v3, v1}, Ld3g;->s(I)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v3, v1}, Ld3g;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextColor(Landroid/content/res/ColorStateList;)V

    :cond_21
    sget v1, Li9c;->TextInputLayout_android_enabled:I

    const/4 v15, 0x1

    invoke-virtual {v3, v1, v15}, Ld3g;->a(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    invoke-virtual {v3}, Ld3g;->x()V

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ljbh;->y0(Landroid/view/View;I)V

    invoke-static {v0, v15}, Ljbh;->A0(Landroid/view/View;I)V

    move-object/from16 v1, v18

    move-object/from16 v6, v21

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v2, v19

    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v17

    move-object/from16 v3, v20

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static T(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->T(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O1:Z

    return p0
.end method

.method public static a0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    invoke-static {p0}, Ljbh;->M(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    :goto_1
    invoke-static {p0, v2}, Ljbh;->y0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    return p0
.end method

.method public static b0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A0(I)V

    return-void
.end method

.method public static c0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/material/textfield/TextInputLayout;)Lrqe;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lrqe;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/material/textfield/TextInputLayout;)Lp57;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lp57;

    return-object p0
.end method

.method private getEndIconDelegate()Ldg4;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg4;

    return-object v0
.end method

.method private getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static n0(Landroid/content/Context;Landroid/widget/TextView;IIZ)V
    .locals 0

    if-eqz p4, :cond_0

    sget p4, La8c;->character_counter_overflowed_content_description:I

    goto :goto_0

    :cond_0
    sget p4, La8c;->character_counter_content_description:I

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-nez v0, :cond_8

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_0

    const-string v0, "TextInputLayout"

    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()V

    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Lis1;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lis1;->H0(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Lis1;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lis1;->r0(F)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Lis1;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result v1

    invoke-virtual {v0, v1}, Lis1;->m0(F)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Lis1;

    and-int/lit8 v2, v0, -0x71

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Lis1;->g0(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Lis1;

    invoke-virtual {v1, v0}, Lis1;->q0(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->m0(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r0()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lp57;

    invoke-virtual {v0}, Lp57;->f()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lrqe;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C0()V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->x0(ZZ)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "We already have an EditText, can only have one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Lis1;

    invoke-virtual {v0, p1}, Lis1;->F0(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B1:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()V

    :cond_0
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lzw8;

    instance-of v0, v0, Lb73;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B1:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()V

    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$f;

    invoke-interface {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B0(ZZ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    const v2, 0x1010367

    const v3, 0x101009e

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    const v4, 0x10102fe

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_0

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    return-void

    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    return-void
.end method

.method public final C(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$g;

    invoke-interface {v1, p0, p1}, Lcom/google/android/material/textfield/TextInputLayout$g;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C0()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-static {v0}, Ljbh;->D(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lpzb;->material_input_text_to_prefix_suffix_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-static {v1, v2, v3, v0, v4}, Ljbh;->D0(Landroid/view/View;IIII)V

    return-void
.end method

.method public final D(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lzw8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lzw8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzw8;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lzw8;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lzw8;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Lis1;

    invoke-virtual {v2}, Lis1;->D()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4, v2}, Lft;->c(IIF)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v1, v2}, Lft;->c(IIF)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lzw8;

    invoke-virtual {v0, p1}, Lzw8;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final D0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Ldg4;

    move-result-object v0

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v2}, Ldg4;->c(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t0()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q0()Z

    return-void
.end method

.method public final E(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Lis1;

    invoke-virtual {v0, p1}, Lis1;->l(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public E0()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lzw8;

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_5

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lp57;

    invoke-virtual {v3}, Lp57;->l()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_6

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->B0(ZZ)V

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lp57;

    invoke-virtual {v3}, Lp57;->p()I

    move-result v3

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    goto :goto_2

    :cond_7
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_8

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->B0(ZZ)V

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    goto :goto_2

    :cond_a
    if-eqz v1, :cond_b

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    goto :goto_2

    :cond_b
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->V()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->W()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->U()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Ldg4;

    move-result-object v3

    invoke-virtual {v3}, Ldg4;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lp57;

    invoke-virtual {v3}, Lp57;->l()Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->i0(Z)V

    :cond_c
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_e

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_d

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    goto :goto_3

    :cond_d
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    :goto_3
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    if-eq v4, v3, :cond_e

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()V

    :cond_e
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    if-ne v3, v2, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_f

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    goto :goto_4

    :cond_f
    if-eqz v1, :cond_10

    if-nez v0, :cond_10

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    goto :goto_4

    :cond_10
    if-eqz v0, :cond_11

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    goto :goto_4

    :cond_11
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    :cond_12
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    :cond_13
    :goto_5
    return-void
.end method

.method public final F(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->k(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Lis1;

    invoke-virtual {p1, v0}, Lis1;->u0(F)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lzw8;

    check-cast p1, Lb73;

    invoke-virtual {p1}, Lb73;->o0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B1:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lrqe;

    invoke-virtual {v0, p1}, Lrqe;->i(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D0()V

    return-void
.end method

.method public final G(IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method public final H(IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method public final I()Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lvx4;

    invoke-static {v0, v1}, Lqag;->a(Landroid/view/ViewGroup;Lx9g;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public K()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public M()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lp57;

    invoke-virtual {v0}, Lp57;->A()Z

    move-result v0

    return v0
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B1:Z

    return v0
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    return v0
.end method

.method public final P()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    move-result v0

    if-gt v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v0()V

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Lis1;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lis1;->o(Landroid/graphics/RectF;II)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lzw8;

    check-cast v1, Lb73;

    invoke-virtual {v1, v0}, Lb73;->r0(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final S()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B1:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()V

    :cond_0
    return-void
.end method

.method public U()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, v1}, Lmx6;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public V()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, v1}, Lmx6;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public W()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lrqe;

    invoke-virtual {v0}, Lrqe;->j()V

    return-void
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Y(FFFF)V
    .locals 2

    invoke-static {p0}, Lnfh;->g(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    if-eqz v0, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    if-eqz v0, :cond_2

    move p2, p4

    goto :goto_2

    :cond_2
    move p2, p3

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move p3, p4

    :goto_3
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lzw8;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lzw8;->H()F

    move-result p4

    cmpl-float p4, p4, v1

    if-nez p4, :cond_5

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lzw8;

    invoke-virtual {p4}, Lzw8;->I()F

    move-result p4

    cmpl-float p4, p4, p1

    if-nez p4, :cond_5

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lzw8;

    invoke-virtual {p4}, Lzw8;->s()F

    move-result p4

    cmpl-float p4, p4, p2

    if-nez p4, :cond_5

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lzw8;

    invoke-virtual {p4}, Lzw8;->t()F

    move-result p4

    cmpl-float p4, p4, p3

    if-eqz p4, :cond_4

    goto :goto_4

    :cond_4
    return-void

    :cond_5
    :goto_4
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lftd;

    invoke-virtual {p4}, Lftd;->v()Lftd$b;

    move-result-object p4

    invoke-virtual {p4, v1}, Lftd$b;->C(F)Lftd$b;

    move-result-object p4

    invoke-virtual {p4, p1}, Lftd$b;->H(F)Lftd$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lftd$b;->s(F)Lftd$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lftd$b;->x(F)Lftd$b;

    move-result-object p1

    invoke-virtual {p1}, Lftd$b;->m()Lftd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lftd;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    return-void
.end method

.method public final Z()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lzw8;

    invoke-static {v0, v1}, Ljbh;->r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v0()V

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public d0(Landroid/widget/TextView;I)V
    .locals 1

    :try_start_0
    invoke-static {p1, p2}, Ltzf;->o(Landroid/widget/TextView;I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0xff01

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    :goto_0
    sget p2, Lj8c;->TextAppearance_AppCompat_Caption:I

    invoke-static {p1, p2}, Ltzf;->o(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lkyb;->design_error:I

    invoke-static {p2, v0}, Lei2;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O1:Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O1:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->E(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->D(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N1:Z

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Lis1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lis1;->E0([I)Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v2, :cond_3

    invoke-static {p0}, Ljbh;->R(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->w0(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E0()V

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N1:Z

    return-void
.end method

.method public final e0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final f0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lrqe;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public g(Lcom/google/android/material/textfield/TextInputLayout$f;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_0
    return-void
.end method

.method public final g0()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lzw8;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBaseline()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getBoxBackground()Lzw8;
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lzw8;

    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    invoke-static {p0}, Lnfh;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lftd;

    invoke-virtual {v0}, Lftd;->j()Lqo2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lqo2;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lftd;

    invoke-virtual {v0}, Lftd;->l()Lqo2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lqo2;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    invoke-static {p0}, Lnfh;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lftd;

    invoke-virtual {v0}, Lftd;->l()Lqo2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lqo2;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lftd;

    invoke-virtual {v0}, Lftd;->j()Lqo2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lqo2;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    invoke-static {p0}, Lnfh;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lftd;

    invoke-virtual {v0}, Lftd;->r()Lqo2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lqo2;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lftd;

    invoke-virtual {v0}, Lftd;->t()Lqo2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lqo2;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 2

    invoke-static {p0}, Lnfh;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lftd;

    invoke-virtual {v0}, Lftd;->t()Lqo2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lqo2;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lftd;

    invoke-virtual {v0}, Lftd;->r()Lqo2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lqo2;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    return v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lp57;

    invoke-virtual {v0}, Lp57;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lp57;

    invoke-virtual {v0}, Lp57;->o()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lp57;

    invoke-virtual {v0}, Lp57;->n()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lp57;

    invoke-virtual {v0}, Lp57;->p()I

    move-result v0

    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorTextCurrentColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lp57;

    invoke-virtual {v0}, Lp57;->p()I

    move-result v0

    return v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lp57;

    invoke-virtual {v0}, Lp57;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lp57;

    invoke-virtual {v0}, Lp57;->r()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lp57;

    invoke-virtual {v0}, Lp57;->t()I

    move-result v0

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Lis1;

    invoke-virtual {v0}, Lis1;->r()F

    move-result v0

    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Lis1;

    invoke-virtual {v0}, Lis1;->v()I

    move-result v0

    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getMaxEms()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    return v0
.end method

.method public getMinEms()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lrqe;

    invoke-virtual {v0}, Lrqe;->a()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lrqe;

    invoke-virtual {v0}, Lrqe;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lrqe;

    invoke-virtual {v0}, Lrqe;->c()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lrqe;

    invoke-virtual {v0}, Lrqe;->d()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lrqe;

    invoke-virtual {v0}, Lrqe;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public h(Lcom/google/android/material/textfield/TextInputLayout$g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lvx4;

    invoke-static {v0, v1}, Lqag;->a(Landroid/view/ViewGroup;Lx9g;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final i0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Li44;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lp57;

    invoke-virtual {v0}, Lp57;->p()I

    move-result v0

    invoke-static {p1, v0}, Li44;->h(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lp40;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, p1, v0, v1}, Lmx6;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyw8;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-static {v0}, Ljbh;->E(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lpzb;->material_filled_edittext_font_2_0_padding_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-static {v3}, Ljbh;->D(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lpzb;->material_filled_edittext_font_2_0_padding_bottom:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Ljbh;->D0(Landroid/view/View;IIII)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyw8;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-static {v0}, Ljbh;->E(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lpzb;->material_filled_edittext_font_1_3_padding_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-static {v3}, Ljbh;->D(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lpzb;->material_filled_edittext_font_1_3_padding_bottom:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Ljbh;->D0(Landroid/view/View;IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j0()V
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyw8;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lpzb;->material_font_2_0_box_collapsed_padding_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyw8;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lpzb;->material_font_1_3_box_collapsed_padding_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    :cond_1
    return-void
.end method

.method public k(F)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Lis1;

    invoke-virtual {v0}, Lis1;->D()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M1:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M1:Landroid/animation/ValueAnimator;

    sget-object v1, Lft;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M1:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M1:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$d;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M1:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Lis1;

    invoke-virtual {v1}, Lis1;->D()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput p1, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final k0(Landroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lzw8;

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    sub-int v2, v1, v2

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lzw8;

    if-eqz v0, :cond_1

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    sub-int v2, v1, v2

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v3, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lzw8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lzw8;->E()Lftd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lftd;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lzw8;

    invoke-virtual {v0, v1}, Lzw8;->setShapeAppearanceModel(Lftd;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p0()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lzw8;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    invoke-virtual {v0, v1, v2}, Lzw8;->h0(FI)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lzw8;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzw8;->Z(Landroid/content/res/ColorStateList;)V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final l0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->m0(I)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lzw8;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lzw8;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lzw8;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lzw8;->Z(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lzw8;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzw8;->Z(Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_1
    return-void
.end method

.method public m0(I)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    goto :goto_1

    :cond_0
    if-le p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    iget-boolean v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    invoke-static {v1, v2, p1, v4, v5}, Lcom/google/android/material/textfield/TextInputLayout;->n0(Landroid/content/Context;Landroid/widget/TextView;IIZ)V

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o0()V

    :cond_2
    invoke-static {}, Lzs0;->c()Lzs0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, La8c;->character_counter_pattern:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {p1, v6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lzs0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eq v0, p1, :cond_3

    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->w0(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r0()V

    :cond_3
    return-void
.end method

.method public final n(Landroid/graphics/RectF;)V
    .locals 3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    int-to-float v2, v1

    sub-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method public final o()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lzw8;

    instance-of v0, v0, Lb73;

    if-nez v0, :cond_0

    new-instance v0, Lb73;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lftd;

    invoke-direct {v0, v2}, Lb73;-><init>(Lftd;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lzw8;

    goto :goto_0

    :cond_0
    new-instance v0, Lzw8;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lftd;

    invoke-direct {v0, v2}, Lzw8;-><init>(Lftd;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lzw8;

    :goto_0
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lzw8;

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lzw8;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lzw8;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lftd;

    invoke-direct {v0, v1}, Lzw8;-><init>(Lftd;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lzw8;

    new-instance v0, Lzw8;

    invoke-direct {v0}, Lzw8;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lzw8;

    new-instance v0, Lzw8;

    invoke-direct {v0}, Lzw8;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lzw8;

    return-void

    :cond_3
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lzw8;

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lzw8;

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lzw8;

    return-void
.end method

.method public final o0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->d0(Landroid/widget/TextView;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Lis1;

    invoke-virtual {v0, p1}, Lis1;->V(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    move-object p1, p0

    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz p2, :cond_0

    iget-object p3, p1, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/graphics/Rect;

    invoke-static {p0, p2, p3}, Ljs3;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->k0(Landroid/graphics/Rect;)V

    iget-boolean p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->C1:Lis1;

    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/TextView;->getTextSize()F

    move-result p4

    invoke-virtual {p2, p4}, Lis1;->r0(F)V

    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getGravity()I

    move-result p2

    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->C1:Lis1;

    and-int/lit8 p5, p2, -0x71

    or-int/lit8 p5, p5, 0x30

    invoke-virtual {p4, p5}, Lis1;->g0(I)V

    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->C1:Lis1;

    invoke-virtual {p4, p2}, Lis1;->q0(I)V

    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->C1:Lis1;

    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->q(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p2, p4}, Lis1;->c0(Landroid/graphics/Rect;)V

    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->C1:Lis1;

    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->t(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p2, p3}, Lis1;->l0(Landroid/graphics/Rect;)V

    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->C1:Lis1;

    invoke-virtual {p2}, Lis1;->Y()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->B1:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s0()Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q0()Z

    move-result p2

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    new-instance p2, Lcom/google/android/material/textfield/TextInputLayout$c;

    invoke-direct {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout$c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C0()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$h;

    invoke-virtual {p1}, Lt0;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->g:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    if-eq p1, v2, :cond_6

    if-eqz p1, :cond_1

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lftd;

    invoke-virtual {p1}, Lftd;->r()Lqo2;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/RectF;

    invoke-interface {p1, v1}, Lqo2;->a(Landroid/graphics/RectF;)F

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lftd;

    invoke-virtual {v1}, Lftd;->t()Lqo2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/RectF;

    invoke-interface {v1, v2}, Lqo2;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lftd;

    invoke-virtual {v2}, Lftd;->j()Lqo2;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/RectF;

    invoke-interface {v2, v3}, Lqo2;->a(Landroid/graphics/RectF;)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lftd;

    invoke-virtual {v3}, Lftd;->l()Lqo2;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/RectF;

    invoke-interface {v3, v4}, Lqo2;->a(Landroid/graphics/RectF;)F

    move-result v3

    if-eqz v0, :cond_2

    move v4, p1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-eqz v0, :cond_3

    move p1, v1

    :cond_3
    if-eqz v0, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v0, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {p0, v4, p1, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->Y(FFFF)V

    :cond_6
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$h;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$h;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lp57;

    invoke-virtual {v0}, Lp57;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->c:Ljava/lang/CharSequence;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->d:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHelperText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->g:Ljava/lang/CharSequence;

    return-object v1
.end method

.method public final p()I
    .locals 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget v0, Lnwb;->colorSurface:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lvw8;->e(Landroid/view/View;II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    invoke-static {v0, v1}, Lvw8;->g(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final p0()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/b;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/b;->J(Landroid/widget/AutoCompleteTextView;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/graphics/Rect;

    invoke-static {p0}, Lnfh;->g(Landroid/view/View;)Z

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->G(IZ)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->H(IZ)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-object v0

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-object v0

    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->G(IZ)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->H(IZ)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public q0()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f0()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lrqe;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    if-eq v6, v0, :cond_2

    :cond_1
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-static {v0}, Ltzf;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v6, v0, v1

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/drawable/Drawable;

    if-eq v6, v7, :cond_4

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    aget-object v8, v0, v5

    aget-object v9, v0, v3

    aget-object v0, v0, v4

    invoke-static {v6, v7, v8, v9, v0}, Ltzf;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-static {v0}, Ltzf;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    aget-object v7, v0, v5

    aget-object v8, v0, v3

    aget-object v0, v0, v4

    invoke-static {v6, v2, v7, v8, v0}, Ltzf;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/drawable/Drawable;

    :goto_0
    move v0, v5

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e0()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v2, v7

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v6}, Lxu8;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v6

    add-int/2addr v2, v6

    :cond_5
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-static {v6}, Ltzf;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_6

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    if-eq v8, v2, :cond_6

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v2, v6, v5

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/Drawable;

    aget-object v4, v6, v4

    invoke-static {v0, v1, v2, v3, v4}, Ltzf;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return v5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/Drawable;

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_7
    aget-object v2, v6, v3

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/Drawable;

    if-eq v2, v3, :cond_a

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v2, v6, v5

    aget-object v4, v6, v4

    invoke-static {v0, v1, v2, v3, v4}, Ltzf;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return v5

    :cond_8
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-static {v6}, Ltzf;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aget-object v3, v6, v3

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/Drawable;

    if-ne v3, v7, :cond_9

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v3, v6, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/Drawable;

    aget-object v4, v6, v4

    invoke-static {v0, v1, v3, v7, v4}, Ltzf;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_9
    move v5, v0

    :goto_2
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/Drawable;

    return v5

    :cond_a
    return v0
.end method

.method public final r(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr p1, p3

    float-to-int p1, p1

    return p1

    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public r0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lu44;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lp57;

    invoke-virtual {v1}, Lp57;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lp57;

    invoke-virtual {v1}, Lp57;->p()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Lk40;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Lk40;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_4
    invoke-static {v0}, Li44;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final s(Landroid/graphics/Rect;F)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    float-to-int p1, p1

    return p1

    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public final s0()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lrqe;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-ge v2, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lei2;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:I

    const v0, 0x101009c

    const v2, 0x101009e

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:I

    const v0, 0x1010367

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E0()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:I

    const v0, 0x1010367

    const v2, 0x101009e

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    const v0, 0x101009c

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E0()V

    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E0()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E0()V

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E0()V

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eq v0, p1, :cond_2

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    sget v2, Lh3c;->textinput_counter:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lp57;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lp57;->e(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lpzb;->mtrl_textinput_counter_margin_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v0, v1}, Lxu8;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l0()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lp57;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lp57;->B(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    :cond_2
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    if-eq v0, p1, :cond_1

    if-lez p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l0()V

    :cond_1
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o0()V

    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o0()V

    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o0()V

    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o0()V

    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w0(Z)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->T(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lx40;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lp40;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, p1, v0, v1}, Lmx6;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->U()V

    :cond_0
    return-void
.end method

.method public setEndIconMode(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->C(I)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Ldg4;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    invoke-virtual {v0, v1}, Ldg4;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Ldg4;

    move-result-object p1

    invoke-virtual {p1}, Ldg4;->a()V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, p1, v0, v1}, Lmx6;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The current box background mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not supported by the end icon mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->b0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->c0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, p1, v1}, Lmx6;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, v1, p1}, Lmx6;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q0()Z

    :cond_1
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lp57;

    invoke-virtual {v0}, Lp57;->z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lp57;

    invoke-virtual {v0, p1}, Lp57;->O(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lp57;

    invoke-virtual {p1}, Lp57;->v()V

    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lp57;

    invoke-virtual {v0, p1}, Lp57;->D(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lp57;

    invoke-virtual {v0, p1}, Lp57;->E(Z)V

    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lx40;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->V()V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lp40;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u0()V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, p1, v0, v1}, Lmx6;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->b0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->c0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, p1, v1}, Lmx6;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, v1, p1}, Lmx6;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lp57;

    invoke-virtual {v0, p1}, Lp57;->F(I)V

    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lp57;

    invoke-virtual {v0, p1}, Lp57;->G(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K1:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K1:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w0(Z)V

    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lp57;

    invoke-virtual {v0, p1}, Lp57;->P(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lp57;

    invoke-virtual {v0, p1}, Lp57;->J(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lp57;

    invoke-virtual {v0, p1}, Lp57;->I(Z)V

    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lp57;

    invoke-virtual {v0, p1}, Lp57;->H(I)V

    return-void
.end method

.method public setHint(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eq p1, v0, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v0()V

    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Lis1;

    invoke-virtual {v0, p1}, Lis1;->d0(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Lis1;

    invoke-virtual {p1}, Lis1;->p()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w0(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v0()V

    :cond_0
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Lis1;

    invoke-virtual {v0, p1}, Lis1;->f0(Landroid/content/res/ColorStateList;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w0(Z)V

    :cond_1
    return-void
.end method

.method public setMaxEms(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    return-void
.end method

.method public setMinEms(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lx40;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lp40;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    :cond_1
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, p1, v1}, Lmx6;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, v1, p1}, Lmx6;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    sget v1, Lh3c;->textinput_placeholder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljbh;->y0(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()Lvx4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lvx4;

    const-wide/16 v1, 0x43

    invoke-virtual {v0, v1, v2}, Lx9g;->b0(J)Lx9g;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()Lvx4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lvx4;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z0()V

    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ltzf;->o(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lrqe;

    invoke-virtual {v0, p1}, Lrqe;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lrqe;

    invoke-virtual {v0, p1}, Lrqe;->l(I)V

    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lrqe;

    invoke-virtual {v0, p1}, Lrqe;->m(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lrqe;

    invoke-virtual {v0, p1}, Lrqe;->n(Z)V

    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lrqe;

    invoke-virtual {v0, p1}, Lrqe;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lx40;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lrqe;

    invoke-virtual {v0, p1}, Lrqe;->p(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lrqe;

    invoke-virtual {v0, p1}, Lrqe;->q(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lrqe;

    invoke-virtual {v0, p1}, Lrqe;->r(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lrqe;

    invoke-virtual {v0, p1}, Lrqe;->s(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lrqe;

    invoke-virtual {v0, p1}, Lrqe;->t(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lrqe;

    invoke-virtual {v0, p1}, Lrqe;->u(Z)V

    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D0()V

    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    invoke-static {v0, p1}, Ltzf;->o(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ljbh;->m0(Landroid/view/View;Lw3;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Lis1;

    invoke-virtual {v0, p1}, Lis1;->H0(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lp57;

    invoke-virtual {v0, p1}, Lp57;->L(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final t(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Lis1;

    invoke-virtual {v1}, Lis1;->B()F

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->s(Landroid/graphics/Rect;F)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final t0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final u()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Lis1;

    invoke-virtual {v0}, Lis1;->r()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Lis1;

    invoke-virtual {v0}, Lis1;->r()F

    move-result v0

    goto :goto_0
.end method

.method public final u0()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lp57;

    invoke-virtual {v0}, Lp57;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lp57;

    invoke-virtual {v0}, Lp57;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q0()Z

    :cond_2
    return-void
.end method

.method public final v()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v0()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()I

    move-result v1

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w0(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->x0(ZZ)V

    return-void
.end method

.method public final x()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lzw8;

    check-cast v0, Lb73;

    invoke-virtual {v0}, Lb73;->p0()V

    :cond_0
    return-void
.end method

.method public final x0(ZZ)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v3

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lp57;

    invoke-virtual {v3}, Lp57;->l()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Lis1;

    invoke-virtual {v5, v4}, Lis1;->f0(Landroid/content/res/ColorStateList;)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Lis1;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Lis1;->p0(Landroid/content/res/ColorStateList;)V

    :cond_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    const v3, -0x101009e

    filled-new-array {v3}, [I

    move-result-object v3

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:I

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Lis1;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lis1;->f0(Landroid/content/res/ColorStateList;)V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Lis1;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lis1;->p0(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Lis1;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lp57;

    invoke-virtual {v3}, Lp57;->q()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lis1;->f0(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Lis1;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lis1;->f0(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Lis1;

    invoke-virtual {v3, v0}, Lis1;->f0(Landroid/content/res/ColorStateList;)V

    :cond_7
    :goto_2
    if-nez v1, :cond_a

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K1:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    if-nez p2, :cond_9

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B1:Z

    if-nez p2, :cond_b

    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->F(Z)V

    return-void

    :cond_a
    :goto_3
    if-nez p2, :cond_c

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B1:Z

    if-eqz p2, :cond_b

    goto :goto_4

    :cond_b
    return-void

    :cond_c
    :goto_4
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->y(Z)V

    return-void
.end method

.method public final y(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->k(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Lis1;

    invoke-virtual {p1, v0}, Lis1;->u0(F)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B1:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z0()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lrqe;

    invoke-virtual {v0, p1}, Lrqe;->i(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D0()V

    return-void
.end method

.method public final y0()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final z()Lvx4;
    .locals 3

    new-instance v0, Lvx4;

    invoke-direct {v0}, Lvx4;-><init>()V

    const-wide/16 v1, 0x57

    invoke-virtual {v0, v1, v2}, Lx9g;->V(J)Lx9g;

    sget-object v1, Lft;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Lx9g;->X(Landroid/animation/TimeInterpolator;)Lx9g;

    return-object v0
.end method

.method public final z0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0(I)V

    return-void
.end method
