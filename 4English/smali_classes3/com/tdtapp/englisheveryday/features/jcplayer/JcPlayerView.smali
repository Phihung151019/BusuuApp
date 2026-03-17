.class public Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/warkiz/tickseekbar/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$h;,
        Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$g;,
        Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;,
        Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$SavedState;
    }
.end annotation


# instance fields
.field private A:Lcom/warkiz/tickseekbar/TickSeekBar;

.field private B:Landroid/widget/TextView;

.field private C:Z

.field private D:F

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:I

.field private H:Z

.field I:I

.field J:I

.field private K:I

.field L:I

.field private M:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$h;

.field private N:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$g;

.field O:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;

.field private m:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private s:Landroidx/appcompat/widget/AppCompatImageView;

.field private t:Landroidx/appcompat/widget/AppCompatImageView;

.field private u:Landroidx/appcompat/widget/AppCompatImageView;

.field private v:Landroidx/appcompat/widget/AppCompatImageView;

.field private w:Landroid/widget/ProgressBar;

.field private x:Lcom/tdtapp/englisheveryday/features/jcplayer/a;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->D:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->E:Z

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->H:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->I:I

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->J:I

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->K:I

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->L:I

    new-instance p1, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$a;

    invoke-direct {p1, p0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$a;-><init>(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->N:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$g;

    new-instance p1, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;

    invoke-direct {p1, p0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;-><init>(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->O:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->v()V

    return-void
.end method

.method private E()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->A:Lcom/warkiz/tickseekbar/TickSeekBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/warkiz/tickseekbar/TickSeekBar;->setProgress(F)V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->B:Landroid/widget/TextView;

    const v1, 0x7f13050f

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private H()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->w:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->s:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    return-void
.end method

.method private I()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->x:Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->q()LA9/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->A:Lcom/warkiz/tickseekbar/TickSeekBar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getProgress()I

    move-result v0

    add-int/lit16 v0, v0, 0x1388

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->x:Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    invoke-virtual {v1, v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->E(I)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->A:Lcom/warkiz/tickseekbar/TickSeekBar;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/warkiz/tickseekbar/TickSeekBar;->setProgress(F)V
    :try_end_0
    .catch LB9/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private J()V
    .locals 2

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->u:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    const v1, 0x7f0803d3

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->u:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    const v1, 0x7f0803d4

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private K(I)V
    .locals 6

    div-int/lit16 v0, p1, 0x3e8

    int-to-long v0, v0

    const-wide/16 v2, 0x3c

    div-long v4, v0, v2

    long-to-int v4, v4

    rem-long/2addr v0, v2

    long-to-int v0, v0

    const-string v1, ""

    const-string v2, "0"

    const/16 v3, 0xa

    new-instance v5, Ljava/lang/StringBuilder;

    if-ge v4, v3, :cond_0

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    if-ge v0, v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->A:Lcom/warkiz/tickseekbar/TickSeekBar;

    if-eqz v1, :cond_2

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->setProgress(F)V

    :cond_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->B:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    new-instance v1, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$e;

    invoke-direct {v1, p0, v4, v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$e;-><init>(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->s:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->F:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->H:Z

    return p0
.end method

.method static bridge synthetic d(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->E:Z

    return p0
.end method

.method static bridge synthetic e(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Lcom/tdtapp/englisheveryday/features/jcplayer/a;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->x:Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$h;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->M:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$h;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)I
    .locals 0

    iget p0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->K:I

    return p0
.end method

.method static bridge synthetic h(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Lcom/warkiz/tickseekbar/TickSeekBar;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->A:Lcom/warkiz/tickseekbar/TickSeekBar;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->B:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->G:I

    return-void
.end method

.method static bridge synthetic m(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->F:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic n(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->H:Z

    return-void
.end method

.method static bridge synthetic o(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->K:I

    return-void
.end method

.method static bridge synthetic p(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->u()V

    return-void
.end method

.method static bridge synthetic q(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->E()V

    return-void
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->w:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->s:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    return-void
.end method

.method private v()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d02bf

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a05f1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->z:Landroid/view/View;

    const v0, 0x7f0a05cc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->w:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v0, 0x7f0a019e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->q:Landroid/widget/TextView;

    const v0, 0x7f0a0167

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->s:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a0177

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->t:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a013b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->v:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a0176

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->u:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a0821

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->y:Landroid/widget/TextView;

    const v0, 0x7f0a0813

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->B:Landroid/widget/TextView;

    const v0, 0x7f0a0659

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/warkiz/tickseekbar/TickSeekBar;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->A:Lcom/warkiz/tickseekbar/TickSeekBar;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->s:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0803b5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->t:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->v:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->A:Lcom/warkiz/tickseekbar/TickSeekBar;

    invoke-virtual {v0, p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->setOnSeekChangeListener(Lcom/warkiz/tickseekbar/c;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->x:Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->y()V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->I:I

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->J:I

    return-void
.end method

.method public C()V
    .locals 3

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f130451

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->u:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    const v1, 0x7f0803d4

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f130452

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->u:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    const v1, 0x7f0803d3

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->E:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->E:Z

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->x:Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->H(Z)V

    :cond_2
    return-void
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->x:Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->q()LA9/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->A:Lcom/warkiz/tickseekbar/TickSeekBar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getProgress()I

    move-result v0

    add-int/lit16 v0, v0, -0x1388

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->x:Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    invoke-virtual {v1, v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->E(I)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->A:Lcom/warkiz/tickseekbar/TickSeekBar;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/warkiz/tickseekbar/TickSeekBar;->setProgress(F)V
    :try_end_0
    .catch LB9/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public F(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->B()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->x:Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->s:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0803b5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$c;

    invoke-direct {v0, p0, p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$c;-><init>(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->x:Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->E(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->A:Lcom/warkiz/tickseekbar/TickSeekBar;

    if-eqz v0, :cond_1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->setProgress(F)V

    :cond_1
    const/4 p1, -0x1

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->K:I

    :cond_2
    :goto_0
    return-void
.end method

.method public G(II)V
    .locals 1

    iput p2, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->I:I

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->J:I

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->x:Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->C:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->s:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f0803b5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$d;

    invoke-direct {p2, p0, p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$d;-><init>(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->x:Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    invoke-virtual {p2, p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->E(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->A:Lcom/warkiz/tickseekbar/TickSeekBar;

    if-eqz p2, :cond_1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->setProgress(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCurPos()J
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->x:Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMyPlaylist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LA9/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->x:Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->s()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSpeed()F
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->D:F

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->C:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0167

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->s:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0802bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->A()V

    goto :goto_0

    :cond_0
    new-instance v0, LE9/g;

    invoke-direct {v0}, LE9/g;-><init>()V

    const-string v1, "listen_podcast"

    invoke-virtual {v0, v1}, LE9/g;->w(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->s(I)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a015c

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->z()V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0177

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->D()V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a013b

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->I()V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0176

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->C()V

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a019e

    if-ne p1, v0, :cond_6

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->r(Z)V

    :cond_6
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$SavedState;->q:I

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->G:I

    iget-object v1, p1, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$SavedState;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->F:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$SavedState;->s:Z

    iput-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->C:Z

    iget-boolean v1, p1, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$SavedState;->u:Z

    iput-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->E:Z

    iget v1, p1, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$SavedState;->t:F

    iput v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->D:F

    iget-boolean v1, p1, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$SavedState;->v:Z

    iput-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->H:Z

    iget v1, p1, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$SavedState;->w:I

    iput v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->I:I

    iget v1, p1, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$SavedState;->x:I

    iput v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->J:I

    iget v1, p1, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$SavedState;->y:I

    iput v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->K:I

    iget p1, p1, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$SavedState;->z:I

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->L:I

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->A:Lcom/warkiz/tickseekbar/TickSeekBar;

    if-eqz p1, :cond_1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/warkiz/tickseekbar/TickSeekBar;->setMax(F)V

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->y:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->D:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->s:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_6

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->H:Z

    const v1, 0x7f0803b5

    const v2, 0x7f0802bd

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->s:Landroidx/appcompat/widget/AppCompatImageView;

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->H:Z

    if-eqz v0, :cond_5

    move v1, v2

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_6
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->J()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$SavedState;

    invoke-direct {v1, v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->F:Ljava/lang/String;

    iput-object v0, v1, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$SavedState;->m:Ljava/lang/String;

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->G:I

    iput v0, v1, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$SavedState;->q:I

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->E:Z

    iput-boolean v0, v1, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$SavedState;->u:Z

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->C:Z

    iput-boolean v0, v1, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$SavedState;->s:Z

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->D:F

    iput v0, v1, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$SavedState;->t:F

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->H:Z

    iput-boolean v0, v1, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$SavedState;->v:Z

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->I:I

    iput v0, v1, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$SavedState;->w:I

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->J:I

    iput v0, v1, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$SavedState;->x:I

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->K:I

    iput v0, v1, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$SavedState;->y:I

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->L:I

    iput v0, v1, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$SavedState;->z:I

    return-object v1
.end method

.method public onSeeking(Lcom/warkiz/tickseekbar/e;)V
    .locals 1

    iget v0, p1, Lcom/warkiz/tickseekbar/e;->b:I

    iget-boolean p1, p1, Lcom/warkiz/tickseekbar/e;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->x:Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->E(I)V

    :cond_0
    iget-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->E:Z

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->K(I)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Lcom/warkiz/tickseekbar/TickSeekBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->H()V

    return-void
.end method

.method public onStopTrackingTouch(Lcom/warkiz/tickseekbar/TickSeekBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->u()V

    return-void
.end method

.method public r(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->D:F

    const/high16 v0, 0x3e800000    # 0.25f

    add-float/2addr p1, v0

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->D:F

    const/high16 v0, 0x40100000    # 2.25f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->D:F

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->x:Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    if-eqz p1, :cond_1

    :try_start_0
    iget v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->D:F

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->l(F)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->D:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->D:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1304d5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public s(I)V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->L:I

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->H()V

    :try_start_0
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->x:Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->n()V

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->L:I
    :try_end_0
    .catch LB9/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->u()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setPlayerViewCallback(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$h;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->M:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$h;

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->D:F

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->r(Z)V

    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->x:Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->G(Z)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->x:Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->o()V

    :cond_0
    return-void
.end method

.method public w(Ljava/util/List;ZLjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA9/a;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initPlaylist jcPlayerViewServiceListener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->O:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AUDIO"

    invoke-static {v1, v0}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->O:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;

    move-object v2, v0

    move v4, p2

    move-object v5, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;-><init>(Landroid/content/Context;ZLjava/util/List;Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->x:Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->N:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$g;

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->C(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$g;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->C:Z

    return-void
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->x:Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->v()Z

    move-result v0

    return v0
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->s:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->t:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->v:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->A:Lcom/warkiz/tickseekbar/TickSeekBar;

    invoke-virtual {v0, v1}, Lcom/warkiz/tickseekbar/TickSeekBar;->setOnSeekChangeListener(Lcom/warkiz/tickseekbar/c;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->m:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->q:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->s:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->t:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->u:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->v:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->w:Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->y:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->z:Landroid/view/View;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->A:Lcom/warkiz/tickseekbar/TickSeekBar;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->M:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$h;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->B:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->N:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$g;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->O:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->x:Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->w()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->x:Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->C(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$g;)V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->x:Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->x:Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->q()LA9/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->E()V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->H()V

    :try_start_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->x:Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->x()V
    :try_end_0
    .catch LB9/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->u()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
