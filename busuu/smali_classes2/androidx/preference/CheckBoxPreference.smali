.class public Landroidx/preference/CheckBoxPreference;
.super Landroidx/preference/TwoStatePreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/CheckBoxPreference$a;
    }
.end annotation


# instance fields
.field public final J:Landroidx/preference/CheckBoxPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Ltwb;->checkBoxPreferenceStyle:I

    const v1, 0x101008f

    invoke-static {p1, v0, v1}, Lggg;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroidx/preference/CheckBoxPreference$a;

    invoke-direct {v0, p0}, Landroidx/preference/CheckBoxPreference$a;-><init>(Landroidx/preference/CheckBoxPreference;)V

    iput-object v0, p0, Landroidx/preference/CheckBoxPreference;->J:Landroidx/preference/CheckBoxPreference$a;

    sget-object v0, Ly8c;->CheckBoxPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Ly8c;->CheckBoxPreference_summaryOn:I

    sget p3, Ly8c;->CheckBoxPreference_android_summaryOn:I

    invoke-static {p1, p2, p3}, Lggg;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->O(Ljava/lang/CharSequence;)V

    sget p2, Ly8c;->CheckBoxPreference_summaryOff:I

    sget p3, Ly8c;->CheckBoxPreference_android_summaryOff:I

    invoke-static {p1, p2, p3}, Lggg;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->N(Ljava/lang/CharSequence;)V

    sget p2, Ly8c;->CheckBoxPreference_disableDependentsState:I

    sget p3, Ly8c;->CheckBoxPreference_android_disableDependentsState:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lggg;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->M(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public B(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->B(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/preference/CheckBoxPreference;->S(Landroid/view/View;)V

    return-void
.end method

.method public final Q(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    instance-of v1, p1, Landroid/widget/Checkable;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/widget/Checkable;

    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->E:Z

    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    if-eqz v0, :cond_2

    check-cast p1, Landroid/widget/CompoundButton;

    iget-object v0, p0, Landroidx/preference/CheckBoxPreference;->J:Landroidx/preference/CheckBoxPreference$a;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method

.method public final S(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x1020001

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/CheckBoxPreference;->Q(Landroid/view/View;)V

    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->P(Landroid/view/View;)V

    return-void
.end method
