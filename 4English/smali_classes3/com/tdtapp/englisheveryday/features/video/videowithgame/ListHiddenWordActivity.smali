.class public Lcom/tdtapp/englisheveryday/features/video/videowithgame/ListHiddenWordActivity;
.super Lcom/tdtapp/englisheveryday/features/video/videowithgame/d;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private B:Lcom/google/android/material/tabs/TabLayout;

.field private C:Landroidx/viewpager/widget/ViewPager;

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/SubtitleHiddenWord;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/SubtitleHiddenWord;",
            ">;"
        }
    .end annotation
.end field

.field private F:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ListHiddenWordActivity;->F:I

    return-void
.end method

.method private A0(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "extra_list_total_word"

    const-string v1, "extra_list_skipped"

    const-string v2, "extra_list_ok"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ListHiddenWordActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ListHiddenWordActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ListHiddenWordActivity;->F:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ListHiddenWordActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ListHiddenWordActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ListHiddenWordActivity;->F:I

    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/activities/b;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d002b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ListHiddenWordActivity;->D:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ListHiddenWordActivity;->E:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ListHiddenWordActivity;->A0(Landroid/os/Bundle;)V

    const p1, 0x7f0a0784

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f1306a6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ListHiddenWordActivity;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a021a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ListHiddenWordActivity$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ListHiddenWordActivity$a;-><init>(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ListHiddenWordActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0701

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ListHiddenWordActivity;->B:Lcom/google/android/material/tabs/TabLayout;

    const p1, 0x7f0a0871

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ListHiddenWordActivity;->C:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ListHiddenWordActivity;->B:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LD9/s;->g(Z)V

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/activities/b;->onDestroy()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/activities/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_list_ok"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ListHiddenWordActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "extra_list_skipped"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ListHiddenWordActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "extra_list_total_word"

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ListHiddenWordActivity;->F:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
