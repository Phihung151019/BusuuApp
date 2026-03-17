.class public abstract Lcom/github/appintro/AppIntroBaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/github/appintro/SlideSelectionListener;
.implements Lcom/github/appintro/SlideBackgroundColorHolder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ-\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u000f\u0010\u0015\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u0019\u0010\u0019\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0016\u0010!\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001fR$\u0010$\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u00178\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010&R\u0018\u0010\'\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001dR\u0018\u0010(\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001dR\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010+R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u00020\u00178eX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010&\u00a8\u00062"
    }
    d2 = {
        "Lcom/github/appintro/AppIntroBaseFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/github/appintro/SlideSelectionListener;",
        "Lcom/github/appintro/SlideBackgroundColorHolder;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lhc/A;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onActivityCreated",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "outState",
        "onSaveInstanceState",
        "onSlideDeselected",
        "onSlideSelected",
        "",
        "backgroundColor",
        "setBackgroundColor",
        "(I)V",
        "",
        "logTAG",
        "Ljava/lang/String;",
        "drawable",
        "I",
        "bgDrawable",
        "titleColor",
        "descColor",
        "<set-?>",
        "defaultBackgroundColor",
        "getDefaultBackgroundColor",
        "()I",
        "title",
        "description",
        "Lcom/github/appintro/internal/TypefaceContainer;",
        "titleTypeface",
        "Lcom/github/appintro/internal/TypefaceContainer;",
        "descTypeface",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mainLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getLayoutId",
        "layoutId",
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
.field private bgDrawable:I

.field private defaultBackgroundColor:I

.field private descColor:I

.field private descTypeface:Lcom/github/appintro/internal/TypefaceContainer;

.field private description:Ljava/lang/String;

.field private drawable:I

.field private final logTAG:Ljava/lang/String;

.field private mainLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private title:Ljava/lang/String;

.field private titleColor:I

.field private titleTypeface:Lcom/github/appintro/internal/TypefaceContainer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-class v0, Lcom/github/appintro/AppIntroBaseFragment;

    invoke-static {v0}, Lcom/github/appintro/internal/LogHelper;->makeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->logTAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDefaultBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->defaultBackgroundColor:I

    return v0
.end method

.method protected abstract getLayoutId()I
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "drawable"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->drawable:I

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->title:Ljava/lang/String;

    const-string v0, "desc"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->description:Ljava/lang/String;

    new-instance v0, Lcom/github/appintro/internal/TypefaceContainer;

    const-string v1, "title_typeface"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title_typeface_res"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/github/appintro/internal/TypefaceContainer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->titleTypeface:Lcom/github/appintro/internal/TypefaceContainer;

    new-instance v0, Lcom/github/appintro/internal/TypefaceContainer;

    const-string v1, "desc_typeface"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "desc_typeface_res"

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/github/appintro/internal/TypefaceContainer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->descTypeface:Lcom/github/appintro/internal/TypefaceContainer;

    const-string v0, "bg_color"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->defaultBackgroundColor:I

    const-string v0, "bg_drawable"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->bgDrawable:I

    const-string v0, "title_color"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->titleColor:I

    const-string v0, "desc_color"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/appintro/AppIntroBaseFragment;->descColor:I

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "drawable"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->drawable:I

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->title:Ljava/lang/String;

    const-string v0, "desc"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->description:Ljava/lang/String;

    const-string v0, "bg_drawable"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->bgDrawable:I

    const-string v0, "title_typeface"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "desc_typeface"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title_typeface_res"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "desc_typeface_res"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Lcom/github/appintro/internal/TypefaceContainer;

    invoke-direct {v4, v0, v2}, Lcom/github/appintro/internal/TypefaceContainer;-><init>(Ljava/lang/String;I)V

    iput-object v4, p0, Lcom/github/appintro/AppIntroBaseFragment;->titleTypeface:Lcom/github/appintro/internal/TypefaceContainer;

    new-instance v0, Lcom/github/appintro/internal/TypefaceContainer;

    invoke-direct {v0, v1, v3}, Lcom/github/appintro/internal/TypefaceContainer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->descTypeface:Lcom/github/appintro/internal/TypefaceContainer;

    const-string v0, "bg_color"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->defaultBackgroundColor:I

    const-string v0, "title_color"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->titleColor:I

    const-string v0, "desc_color"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/github/appintro/AppIntroBaseFragment;->descColor:I

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBaseFragment;->getLayoutId()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/github/appintro/R$id;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget p3, Lcom/github/appintro/R$id;->description:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    sget v0, Lcom/github/appintro/R$id;->image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/github/appintro/R$id;->main:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/github/appintro/AppIntroBaseFragment;->mainLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "titleText"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/appintro/AppIntroBaseFragment;->title:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "descriptionText"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/appintro/AppIntroBaseFragment;->description:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Lcom/github/appintro/AppIntroBaseFragment;->titleColor:I

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget v1, p0, Lcom/github/appintro/AppIntroBaseFragment;->descColor:I

    if-eqz v1, :cond_1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v1, p0, Lcom/github/appintro/AppIntroBaseFragment;->titleTypeface:Lcom/github/appintro/internal/TypefaceContainer;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Lcom/github/appintro/internal/TypefaceContainer;->applyTo(Landroid/widget/TextView;)V

    :cond_2
    iget-object p2, p0, Lcom/github/appintro/AppIntroBaseFragment;->descTypeface:Lcom/github/appintro/internal/TypefaceContainer;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p3}, Lcom/github/appintro/internal/TypefaceContainer;->applyTo(Landroid/widget/TextView;)V

    :cond_3
    iget p2, p0, Lcom/github/appintro/AppIntroBaseFragment;->drawable:I

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget p2, p0, Lcom/github/appintro/AppIntroBaseFragment;->bgDrawable:I

    if-eqz p2, :cond_4

    iget-object p3, p0, Lcom/github/appintro/AppIntroBaseFragment;->mainLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p3, :cond_5

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/github/appintro/AppIntroBaseFragment;->mainLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_5

    iget p3, p0, Lcom/github/appintro/AppIntroBaseFragment;->defaultBackgroundColor:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    :goto_0
    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawable"

    iget v1, p0, Lcom/github/appintro/AppIntroBaseFragment;->drawable:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "bg_drawable"

    iget v1, p0, Lcom/github/appintro/AppIntroBaseFragment;->bgDrawable:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "title"

    iget-object v1, p0, Lcom/github/appintro/AppIntroBaseFragment;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "desc"

    iget-object v1, p0, Lcom/github/appintro/AppIntroBaseFragment;->description:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bg_color"

    iget v1, p0, Lcom/github/appintro/AppIntroBaseFragment;->defaultBackgroundColor:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "title_color"

    iget v1, p0, Lcom/github/appintro/AppIntroBaseFragment;->titleColor:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "desc_color"

    iget v1, p0, Lcom/github/appintro/AppIntroBaseFragment;->descColor:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->titleTypeface:Lcom/github/appintro/internal/TypefaceContainer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/github/appintro/internal/TypefaceContainer;->getTypeFaceUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v3, "title_typeface"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->titleTypeface:Lcom/github/appintro/internal/TypefaceContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/github/appintro/internal/TypefaceContainer;->getTypeFaceResource()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "title_typeface_res"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->descTypeface:Lcom/github/appintro/internal/TypefaceContainer;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/github/appintro/internal/TypefaceContainer;->getTypeFaceUrl()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v0, "desc_typeface"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->descTypeface:Lcom/github/appintro/internal/TypefaceContainer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/github/appintro/internal/TypefaceContainer;->getTypeFaceResource()I

    move-result v1

    :cond_4
    const-string v0, "desc_typeface_res"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSlideDeselected()V
    .locals 3

    iget-object v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->logTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Slide "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/appintro/AppIntroBaseFragment;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has been deselected."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/appintro/internal/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSlideSelected()V
    .locals 3

    iget-object v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->logTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Slide "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/appintro/AppIntroBaseFragment;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has been selected."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/appintro/internal/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->mainLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
