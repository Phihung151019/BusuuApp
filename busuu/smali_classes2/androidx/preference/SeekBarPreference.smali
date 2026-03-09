.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Z

.field public J:Landroid/widget/SeekBar;

.field public K:Landroid/widget/TextView;

.field public L:Z

.field public M:Z

.field public N:Z

.field public final O:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public final P:Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Ltwb;->seekBarPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroidx/preference/SeekBarPreference$a;

    invoke-direct {v0, p0}, Landroidx/preference/SeekBarPreference$a;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->O:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    new-instance v0, Landroidx/preference/SeekBarPreference$b;

    invoke-direct {v0, p0}, Landroidx/preference/SeekBarPreference$b;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->P:Landroid/view/View$OnKeyListener;

    sget-object v0, Ly8c;->SeekBarPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Ly8c;->SeekBarPreference_min:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->F:I

    sget p2, Ly8c;->SeekBarPreference_android_max:I

    const/16 p4, 0x64

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/SeekBarPreference;->K(I)V

    sget p2, Ly8c;->SeekBarPreference_seekBarIncrement:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/SeekBarPreference;->L(I)V

    sget p2, Ly8c;->SeekBarPreference_adjustable:I

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->L:Z

    sget p2, Ly8c;->SeekBarPreference_showSeekBarValue:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->M:Z

    sget p2, Ly8c;->SeekBarPreference_updatesContinuously:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->N:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final K(I)V
    .locals 1

    iget v0, p0, Landroidx/preference/SeekBarPreference;->F:I

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->G:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/preference/SeekBarPreference;->G:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->s()V

    :cond_1
    return-void
.end method

.method public final L(I)V
    .locals 2

    iget v0, p0, Landroidx/preference/SeekBarPreference;->H:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Landroidx/preference/SeekBarPreference;->G:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->F:I

    sub-int/2addr v0, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/preference/SeekBarPreference;->H:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->s()V

    :cond_0
    return-void
.end method

.method public final M(IZ)V
    .locals 1

    iget v0, p0, Landroidx/preference/SeekBarPreference;->F:I

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->G:I

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->E:I

    if-eq p1, v0, :cond_2

    iput p1, p0, Landroidx/preference/SeekBarPreference;->E:I

    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->O(I)V

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->E(I)Z

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/preference/Preference;->s()V

    :cond_2
    return-void
.end method

.method public N(Landroid/widget/SeekBar;)V
    .locals 2

    iget v0, p0, Landroidx/preference/SeekBarPreference;->F:I

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/preference/SeekBarPreference;->E:I

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/preference/SeekBarPreference;->M(IZ)V

    return-void

    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->E:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->F:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget p1, p0, Landroidx/preference/SeekBarPreference;->E:I

    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->O(I)V

    :cond_1
    return-void
.end method

.method public O(I)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public y(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
