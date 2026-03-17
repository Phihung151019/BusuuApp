.class public Lcom/folioreader/ui/activity/ContentHighlightActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# instance fields
.field private m:Z

.field private q:Lcom/folioreader/Config;

.field private s:Lorg/readium/r2/shared/Publication;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    return-void
.end method

.method static bridge synthetic k0(Lcom/folioreader/ui/activity/ContentHighlightActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/folioreader/ui/activity/ContentHighlightActivity;->o0()V

    return-void
.end method

.method static bridge synthetic l0(Lcom/folioreader/ui/activity/ContentHighlightActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/folioreader/ui/activity/ContentHighlightActivity;->p0()V

    return-void
.end method

.method private m0()V
    .locals 8

    iget-object v0, p0, Lcom/folioreader/ui/activity/ContentHighlightActivity;->q:Lcom/folioreader/Config;

    invoke-virtual {v0}, Lcom/folioreader/Config;->g()I

    move-result v0

    const v1, 0x7f0a0115

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, LF2/k;->j(ILandroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a041c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/folioreader/ui/activity/ContentHighlightActivity;->q:Lcom/folioreader/Config;

    invoke-virtual {v2}, Lcom/folioreader/Config;->g()I

    move-result v2

    invoke-static {v2}, LF2/k;->f(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lcom/folioreader/ui/activity/ContentHighlightActivity;->m:Z

    const v2, 0x7f060501

    const v3, 0x7f0a0146

    const v4, 0x7f06007c

    const v5, 0x7f0a011b

    if-eqz v0, :cond_0

    const v0, 0x7f0a076e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v6, -0x1000000

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v6, p0, Lcom/folioreader/ui/activity/ContentHighlightActivity;->q:Lcom/folioreader/Config;

    invoke-virtual {v6}, Lcom/folioreader/Config;->g()I

    move-result v6

    invoke-static {p0, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v6, v7}, LF2/k;->c(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v6, p0, Lcom/folioreader/ui/activity/ContentHighlightActivity;->q:Lcom/folioreader/Config;

    invoke-virtual {v6}, Lcom/folioreader/Config;->g()I

    move-result v6

    invoke-static {p0, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v6, v7}, LF2/k;->c(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v6

    iget-object v7, p0, Lcom/folioreader/ui/activity/ContentHighlightActivity;->q:Lcom/folioreader/Config;

    invoke-virtual {v7}, Lcom/folioreader/Config;->g()I

    move-result v7

    invoke-static {v6, v7}, LF2/k;->d(II)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v6

    iget-object v7, p0, Lcom/folioreader/ui/activity/ContentHighlightActivity;->q:Lcom/folioreader/Config;

    invoke-virtual {v7}, Lcom/folioreader/Config;->g()I

    move-result v7

    invoke-static {v6, v7}, LF2/k;->d(II)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v6

    iget-object v7, p0, Lcom/folioreader/ui/activity/ContentHighlightActivity;->q:Lcom/folioreader/Config;

    invoke-virtual {v7}, Lcom/folioreader/Config;->g()I

    move-result v7

    invoke-static {v6, v7}, LF2/k;->d(II)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v6

    iget-object v7, p0, Lcom/folioreader/ui/activity/ContentHighlightActivity;->q:Lcom/folioreader/Config;

    invoke-virtual {v7}, Lcom/folioreader/Config;->g()I

    move-result v7

    invoke-static {v6, v7}, LF2/k;->d(II)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v6, p0, Lcom/folioreader/ui/activity/ContentHighlightActivity;->q:Lcom/folioreader/Config;

    invoke-virtual {v6}, Lcom/folioreader/Config;->g()I

    move-result v6

    invoke-static {p0, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v6, v7}, LF2/k;->c(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v6, p0, Lcom/folioreader/ui/activity/ContentHighlightActivity;->q:Lcom/folioreader/Config;

    invoke-virtual {v6}, Lcom/folioreader/Config;->g()I

    move-result v6

    invoke-static {p0, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v6, v7}, LF2/k;->c(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-boolean v0, p0, Lcom/folioreader/ui/activity/ContentHighlightActivity;->m:Z

    if-eqz v0, :cond_1

    invoke-static {p0, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_1
    const v0, 0x1010452

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p0, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-direct {p0}, Lcom/folioreader/ui/activity/ContentHighlightActivity;->o0()V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/folioreader/ui/activity/ContentHighlightActivity$a;

    invoke-direct {v1, p0}, Lcom/folioreader/ui/activity/ContentHighlightActivity$a;-><init>(Lcom/folioreader/ui/activity/ContentHighlightActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/folioreader/ui/activity/ContentHighlightActivity$b;

    invoke-direct {v1, p0}, Lcom/folioreader/ui/activity/ContentHighlightActivity$b;-><init>(Lcom/folioreader/ui/activity/ContentHighlightActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/folioreader/ui/activity/ContentHighlightActivity$c;

    invoke-direct {v1, p0}, Lcom/folioreader/ui/activity/ContentHighlightActivity$c;-><init>(Lcom/folioreader/ui/activity/ContentHighlightActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private o0()V
    .locals 4

    const v0, 0x7f0a011b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    const v0, 0x7f0a0146

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/folioreader/ui/activity/ContentHighlightActivity;->s:Lorg/readium/r2/shared/Publication;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "chapter_selected"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "book_title"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LE2/g;->H1(Lorg/readium/r2/shared/Publication;Ljava/lang/String;Ljava/lang/String;)LE2/g;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v1

    const v2, 0x7f0a05a2

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/M;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/M;

    invoke-virtual {v1}, Landroidx/fragment/app/M;->i()I

    return-void
.end method

.method private p0()V
    .locals 3

    const v0, 0x7f0a011b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    const v0, 0x7f0a0146

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.folioreader.extra.BOOK_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "book_title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LE2/f;->E1(Ljava/lang/String;Ljava/lang/String;)LE2/f;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v1

    const v2, 0x7f0a05a2

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/M;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/M;

    invoke-virtual {v1}, Landroidx/fragment/app/M;->i()I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0024

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    const p1, 0x7f0a060b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0, v0, v0, v0}, LOa/l;->a(Landroid/view/View;ZZZZ)V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->l()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "PUBLICATION"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/readium/r2/shared/Publication;

    iput-object p1, p0, Lcom/folioreader/ui/activity/ContentHighlightActivity;->s:Lorg/readium/r2/shared/Publication;

    invoke-static {p0}, LF2/a;->d(Landroid/content/Context;)Lcom/folioreader/Config;

    move-result-object p1

    iput-object p1, p0, Lcom/folioreader/ui/activity/ContentHighlightActivity;->q:Lcom/folioreader/Config;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/folioreader/Config;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/folioreader/ui/activity/ContentHighlightActivity;->m:Z

    invoke-direct {p0}, Lcom/folioreader/ui/activity/ContentHighlightActivity;->m0()V

    return-void
.end method
