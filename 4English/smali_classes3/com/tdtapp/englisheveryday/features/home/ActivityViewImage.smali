.class public Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;
.super Lcom/tdtapp/englisheveryday/activities/b;
.source "SourceFile"


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Landroidx/viewpager/widget/ViewPager;

.field private C:Lx9/g;

.field private D:I

.field private E:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/activities/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;->D:I

    return-void
.end method

.method public static synthetic A0(Landroid/view/View;Landroidx/core/view/A0;)Landroidx/core/view/A0;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;->E0(Landroid/view/View;Landroidx/core/view/A0;)Landroidx/core/view/A0;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic C0(Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;->A:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic D0(Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;->E:Landroid/widget/TextView;

    return-object p0
.end method

.method private static synthetic E0(Landroid/view/View;Landroidx/core/view/A0;)Landroidx/core/view/A0;
    .locals 4

    invoke-static {}, Landroidx/core/view/A0$m;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/A0;->f(I)Landroidx/core/graphics/b;

    move-result-object v0

    iget v1, v0, Landroidx/core/graphics/b;->a:I

    iget v2, v0, Landroidx/core/graphics/b;->b:I

    iget v3, v0, Landroidx/core/graphics/b;->c:I

    iget v0, v0, Landroidx/core/graphics/b;->d:I

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method public static F0(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_images"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p2, "extra_cur_pos"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private G0(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "extra_images"

    const/4 v1, 0x0

    const-string v2, "extra_cur_pos"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;->D:I

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;->A:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;->D:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;->A:Ljava/util/ArrayList;

    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;->A:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;->A:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/activity/j;->onBackPressed()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/tdtapp/englisheveryday/ads/FullScreenAdsActivity;->E0(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/activities/b;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d004d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    const v0, 0x7f0a060b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lw9/a;

    invoke-direct {v1}, Lw9/a;-><init>()V

    invoke-static {v0, v1}, Landroidx/core/view/Y;->F0(Landroid/view/View;Landroidx/core/view/J;)V

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;->G0(Landroid/os/Bundle;)V

    const p1, 0x7f0a0115

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage$a;-><init>(Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lx9/g;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;->A:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v0}, Lx9/g;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;->C:Lx9/g;

    const p1, 0x7f0a05bc

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;->E:Landroid/widget/TextView;

    const p1, 0x7f0a0871

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;->B:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;->C:Lx9/g;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;->B:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;->D:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;->B:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage$b;-><init>(Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;->E:Landroid/widget/TextView;

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;->D:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d/%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/activities/b;->onResume()V

    invoke-static {p0}, LOa/b;->o0(Landroid/app/Activity;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/activities/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_images"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;->A:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "extra_cur_pos"

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;->D:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
