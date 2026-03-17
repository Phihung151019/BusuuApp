.class public abstract Lcom/github/appintro/AppIntro2;
.super Lcom/github/appintro/AppIntroBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\t8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R.\u0010\u0016\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\t8\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR.\u0010\u001c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\r8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010\u0010R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/github/appintro/AppIntro2;",
        "Lcom/github/appintro/AppIntroBase;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lhc/A;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "color",
        "setBarColor",
        "(I)V",
        "Landroid/graphics/drawable/Drawable;",
        "imageSkipButton",
        "setImageSkipButton",
        "(Landroid/graphics/drawable/Drawable;)V",
        "layoutId",
        "I",
        "getLayoutId",
        "()I",
        "value",
        "backgroundResource",
        "Ljava/lang/Integer;",
        "getBackgroundResource",
        "()Ljava/lang/Integer;",
        "setBackgroundResource",
        "(Ljava/lang/Integer;)V",
        "backgroundDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getBackgroundDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setBackgroundDrawable",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "backgroundFrame",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/view/View;",
        "bottomBar",
        "Landroid/view/View;",
        "Landroid/widget/ImageButton;",
        "skipImageButton",
        "Landroid/widget/ImageButton;",
        "appintro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private backgroundFrame:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private backgroundResource:Ljava/lang/Integer;

.field private bottomBar:Landroid/view/View;

.field private final layoutId:I

.field private skipImageButton:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;-><init>()V

    sget v0, Lcom/github/appintro/R$layout;->appintro_intro_layout2:I

    iput v0, p0, Lcom/github/appintro/AppIntro2;->layoutId:I

    return-void
.end method


# virtual methods
.method public final getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/github/appintro/AppIntro2;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getBackgroundResource()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/github/appintro/AppIntro2;->backgroundResource:Ljava/lang/Integer;

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    iget v0, p0, Lcom/github/appintro/AppIntro2;->layoutId:I

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/github/appintro/AppIntroBase;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/github/appintro/R$id;->background:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.background)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/github/appintro/AppIntro2;->backgroundFrame:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p1, Lcom/github/appintro/R$id;->bottom:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.bottom)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/github/appintro/AppIntro2;->bottomBar:Landroid/view/View;

    sget p1, Lcom/github/appintro/R$id;->skip:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.skip)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/github/appintro/AppIntro2;->skipImageButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->isRtl$appintro_release()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/github/appintro/AppIntro2;->skipImageButton:Landroid/widget/ImageButton;

    if-nez p1, :cond_0

    const-string v0, "skipImageButton"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    :cond_1
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lcom/github/appintro/AppIntro2;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/github/appintro/AppIntro2;->backgroundFrame:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_0

    const-string v0, "backgroundFrame"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/github/appintro/AppIntro2;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final setBackgroundResource(Ljava/lang/Integer;)V
    .locals 2

    iput-object p1, p0, Lcom/github/appintro/AppIntro2;->backgroundResource:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/github/appintro/AppIntro2;->backgroundFrame:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    const-string v1, "backgroundFrame"

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public final setBarColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/github/appintro/AppIntro2;->bottomBar:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "bottomBar"

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setImageSkipButton(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v0, "imageSkipButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/appintro/AppIntro2;->skipImageButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    const-string v1, "skipImageButton"

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
