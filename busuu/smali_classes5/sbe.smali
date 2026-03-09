.class public Lsbe;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lpbe;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/busuu/android/social/languageselector/BusuuDiscreteSeekBar;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Le4c;->fluency_selector_dialog:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lz2c;->languageFluency:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsbe;->a:Landroid/widget/TextView;

    sget v0, Lz2c;->fluencySlider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/busuu/android/social/languageselector/BusuuDiscreteSeekBar;

    iput-object p1, p0, Lsbe;->b:Lcom/busuu/android/social/languageselector/BusuuDiscreteSeekBar;

    return-void
.end method

.method private getSelectedFluencyLevelText()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/busuu/android/ui_model/course/UiLanguageLevel;->values()[Lcom/busuu/android/ui_model/course/UiLanguageLevel;

    move-result-object v0

    iget v1, p0, Lsbe;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/busuu/android/ui_model/course/UiLanguageLevel;->getLevelResId()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getSelectedFluencyLevelIndex()I
    .locals 1

    iget v0, p0, Lsbe;->c:I

    return v0
.end method

.method public init(ILcom/busuu/android/ui_model/course/UiLanguageLevel;)V
    .locals 1

    iget-object v0, p0, Lsbe;->b:Lcom/busuu/android/social/languageselector/BusuuDiscreteSeekBar;

    invoke-virtual {v0, p0, p1, p2}, Lcom/busuu/android/social/languageselector/BusuuDiscreteSeekBar;->init(Lpbe;ILcom/busuu/android/ui_model/course/UiLanguageLevel;)V

    return-void
.end method

.method public updateSelectedFluencyText(I)V
    .locals 1

    iput p1, p0, Lsbe;->c:I

    iget-object p1, p0, Lsbe;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Lsbe;->getSelectedFluencyLevelText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
