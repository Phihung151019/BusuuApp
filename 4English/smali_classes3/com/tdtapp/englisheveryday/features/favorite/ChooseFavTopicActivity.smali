.class public Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;
.super Lcom/tdtapp/englisheveryday/features/favorite/c;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tdtapp/englisheveryday/features/favorite/c<",
        "Lk9/a;",
        ">;"
    }
.end annotation


# instance fields
.field private G:I

.field private H:Lcom/adroitandroid/chipcloud/ChipCloud;

.field private I:Landroid/widget/ImageButton;

.field private J:Landroid/widget/ImageButton;

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Topic;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Topic;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Topic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/favorite/c;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->G:I

    return-void
.end method

.method static bridge synthetic M0(Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;)I
    .locals 0

    iget p0, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->G:I

    return p0
.end method

.method static bridge synthetic N0(Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->K:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic O0(Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->L:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic R0(Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->S0()V

    return-void
.end method

.method private S0()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->I:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->I:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private T0()V
    .locals 5

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->G:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->H:Lcom/adroitandroid/chipcloud/ChipCloud;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->K:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->M:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->K:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    move v2, v0

    :goto_1
    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->K:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/Topic;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Topic;->getUniqueName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->M:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tdtapp/englisheveryday/entities/Topic;

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/Topic;->getUniqueName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->H:Lcom/adroitandroid/chipcloud/ChipCloud;

    invoke-virtual {v3, v1}, Lcom/adroitandroid/chipcloud/ChipCloud;->setSelectedChip(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private V0(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "extra_mode"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->G:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->G:I

    :goto_0
    return-void
.end method


# virtual methods
.method protected D0()I
    .locals 1

    const v0, 0x7f0d0045

    return v0
.end method

.method public bridge synthetic G0()LLa/b;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->W0()LS8/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic I(LNa/a;)V
    .locals 0

    check-cast p1, Lk9/a;

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->U0(Lk9/a;)V

    return-void
.end method

.method public U0(Lk9/a;)V
    .locals 3

    invoke-super {p0, p1}, LS8/b;->I(LNa/a;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/favmodel/a;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/favmodel/a;->getFavoriteTopics()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->K:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/Topic;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->H:Lcom/adroitandroid/chipcloud/ChipCloud;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Topic;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adroitandroid/chipcloud/ChipCloud;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->T0()V

    return-void

    :cond_2
    :goto_1
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->X0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "displayName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->H:Lcom/adroitandroid/chipcloud/ChipCloud;

    invoke-virtual {v2, v1}, Lcom/adroitandroid/chipcloud/ChipCloud;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    :cond_3
    return-void
.end method

.method public W0()LS8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS8/d<",
            "Lk9/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/tdtapp/englisheveryday/features/favorite/b;

    invoke-direct {v0, p0, p0}, Lcom/tdtapp/englisheveryday/features/favorite/b;-><init>(Landroid/content/Context;LS8/e;)V

    return-object v0
.end method

.method public X0()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "offline_topics.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public n1(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->X0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->K:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "uniqueName"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "displayName"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tdtapp/englisheveryday/entities/Topic;

    invoke-direct {v4}, Lcom/tdtapp/englisheveryday/entities/Topic;-><init>()V

    invoke-virtual {v4, v2}, Lcom/tdtapp/englisheveryday/entities/Topic;->setDisplayName(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/tdtapp/englisheveryday/entities/Topic;->setUniqueName(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->K:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->H:Lcom/adroitandroid/chipcloud/ChipCloud;

    invoke-virtual {v3, v2}, Lcom/adroitandroid/chipcloud/ChipCloud;->c(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->T0()V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/activities/c;->j1()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-super {p0, p1}, LS8/b;->n1(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->G:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/activity/j;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->V0(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, LS8/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a077d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adroitandroid/chipcloud/ChipCloud;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->H:Lcom/adroitandroid/chipcloud/ChipCloud;

    const p1, 0x7f0a0127

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->I:Landroid/widget/ImageButton;

    const p1, 0x7f0a0101

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->J:Landroid/widget/ImageButton;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->L:Ljava/util/List;

    iget p1, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->G:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->c0()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->M:Ljava/util/List;

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->J:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->M:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->I:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const p1, 0x7f0a0756

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f1305a7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->J:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity$a;-><init>(Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->I:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity$b;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity$b;-><init>(Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/adroitandroid/chipcloud/ChipCloud$a;

    invoke-direct {p1}, Lcom/adroitandroid/chipcloud/ChipCloud$a;-><init>()V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->H:Lcom/adroitandroid/chipcloud/ChipCloud;

    invoke-virtual {p1, v1}, Lcom/adroitandroid/chipcloud/ChipCloud$a;->c(Lcom/adroitandroid/chipcloud/ChipCloud;)Lcom/adroitandroid/chipcloud/ChipCloud$a;

    move-result-object p1

    const-string v1, "#3A5CA9"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/adroitandroid/chipcloud/ChipCloud$a;->m(I)Lcom/adroitandroid/chipcloud/ChipCloud$a;

    move-result-object p1

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/adroitandroid/chipcloud/ChipCloud$a;->n(I)Lcom/adroitandroid/chipcloud/ChipCloud$a;

    move-result-object p1

    const-string v1, "#e1e1e1"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/adroitandroid/chipcloud/ChipCloud$a;->f(I)Lcom/adroitandroid/chipcloud/ChipCloud$a;

    move-result-object p1

    const-string v1, "#333333"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/adroitandroid/chipcloud/ChipCloud$a;->g(I)Lcom/adroitandroid/chipcloud/ChipCloud$a;

    move-result-object p1

    const/16 v1, 0x1f4

    invoke-virtual {p1, v1}, Lcom/adroitandroid/chipcloud/ChipCloud$a;->l(I)Lcom/adroitandroid/chipcloud/ChipCloud$a;

    move-result-object p1

    const/16 v1, 0xfa

    invoke-virtual {p1, v1}, Lcom/adroitandroid/chipcloud/ChipCloud$a;->e(I)Lcom/adroitandroid/chipcloud/ChipCloud$a;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/adroitandroid/chipcloud/ChipCloud$a;->i([Ljava/lang/String;)Lcom/adroitandroid/chipcloud/ChipCloud$a;

    move-result-object p1

    sget-object v1, Lcom/adroitandroid/chipcloud/ChipCloud$b;->q:Lcom/adroitandroid/chipcloud/ChipCloud$b;

    invoke-virtual {p1, v1}, Lcom/adroitandroid/chipcloud/ChipCloud$a;->k(Lcom/adroitandroid/chipcloud/ChipCloud$b;)Lcom/adroitandroid/chipcloud/ChipCloud$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/adroitandroid/chipcloud/ChipCloud$a;->a(Z)Lcom/adroitandroid/chipcloud/ChipCloud$a;

    move-result-object p1

    sget-object v0, Lcom/adroitandroid/chipcloud/b$a;->t:Lcom/adroitandroid/chipcloud/b$a;

    invoke-virtual {p1, v0}, Lcom/adroitandroid/chipcloud/ChipCloud$a;->h(Lcom/adroitandroid/chipcloud/b$a;)Lcom/adroitandroid/chipcloud/ChipCloud$a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070723

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/adroitandroid/chipcloud/ChipCloud$a;->o(I)Lcom/adroitandroid/chipcloud/ChipCloud$a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07041e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/adroitandroid/chipcloud/ChipCloud$a;->p(I)Lcom/adroitandroid/chipcloud/ChipCloud$a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/adroitandroid/chipcloud/ChipCloud$a;->j(I)Lcom/adroitandroid/chipcloud/ChipCloud$a;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity$c;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity$c;-><init>(Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;)V

    invoke-virtual {p1, v0}, Lcom/adroitandroid/chipcloud/ChipCloud$a;->d(Lcom/adroitandroid/chipcloud/a;)Lcom/adroitandroid/chipcloud/ChipCloud$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adroitandroid/chipcloud/ChipCloud$a;->b()V

    return-void
.end method

.method public onForceUpdate(LN8/n;)V
    .locals 0
    .annotation runtime Loe/m;
    .end annotation

    invoke-static {p0}, LOa/h;->G(Landroid/content/Context;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/activities/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_mode"

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->G:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/activities/b;->onStart()V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->t(Ljava/lang/Object;)V

    return-void
.end method
