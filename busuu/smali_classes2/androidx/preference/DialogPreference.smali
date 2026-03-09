.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/CharSequence;

.field public F:Ljava/lang/CharSequence;

.field public G:Landroid/graphics/drawable/Drawable;

.field public H:Ljava/lang/CharSequence;

.field public I:Ljava/lang/CharSequence;

.field public J:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Ltwb;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Lggg;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Ly8c;->DialogPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Ly8c;->DialogPreference_dialogTitle:I

    sget p3, Ly8c;->DialogPreference_android_dialogTitle:I

    invoke-static {p1, p2, p3}, Lggg;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->E:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->E:Ljava/lang/CharSequence;

    :cond_0
    sget p2, Ly8c;->DialogPreference_dialogMessage:I

    sget p3, Ly8c;->DialogPreference_android_dialogMessage:I

    invoke-static {p1, p2, p3}, Lggg;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->F:Ljava/lang/CharSequence;

    sget p2, Ly8c;->DialogPreference_dialogIcon:I

    sget p3, Ly8c;->DialogPreference_android_dialogIcon:I

    invoke-static {p1, p2, p3}, Lggg;->c(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->G:Landroid/graphics/drawable/Drawable;

    sget p2, Ly8c;->DialogPreference_positiveButtonText:I

    sget p3, Ly8c;->DialogPreference_android_positiveButtonText:I

    invoke-static {p1, p2, p3}, Lggg;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->H:Ljava/lang/CharSequence;

    sget p2, Ly8c;->DialogPreference_negativeButtonText:I

    sget p3, Ly8c;->DialogPreference_android_negativeButtonText:I

    invoke-static {p1, p2, p3}, Lggg;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->I:Ljava/lang/CharSequence;

    sget p2, Ly8c;->DialogPreference_dialogLayout:I

    sget p3, Ly8c;->DialogPreference_android_dialogLayout:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lggg;->l(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/DialogPreference;->J:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public w()V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->k()Landroidx/preference/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/preference/a;->k(Landroidx/preference/Preference;)V

    return-void
.end method
