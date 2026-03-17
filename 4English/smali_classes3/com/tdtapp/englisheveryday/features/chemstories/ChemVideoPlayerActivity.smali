.class public Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;
.super Lcom/tdtapp/englisheveryday/features/chemstories/o;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tdtapp/englisheveryday/features/chemstories/e;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tdtapp/englisheveryday/features/chemstories/o<",
        "Lcom/tdtapp/englisheveryday/features/chemstories/g;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/tdtapp/englisheveryday/features/chemstories/e;"
    }
.end annotation


# instance fields
.field private G:Ljava/lang/String;

.field private H:Lcom/tdtapp/englisheveryday/entities/ChemStory;

.field private I:Lh3/s;

.field private J:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

.field private K:[Ljava/lang/String;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroidx/appcompat/widget/AppCompatTextView;

.field private O:Landroidx/appcompat/widget/AppCompatImageView;

.field private P:J

.field private Q:LX9/l;

.field private R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/ChemQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private S:Lh3/g1$d;

.field T:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/chemstories/o;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->P:J

    new-instance v0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$f;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$f;-><init>(Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->S:Lh3/g1$d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->T:Z

    return-void
.end method

.method static bridge synthetic M0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->O:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->R:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic O0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;)Lcom/tdtapp/englisheveryday/entities/ChemStory;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->H:Lcom/tdtapp/englisheveryday/entities/ChemStory;

    return-object p0
.end method

.method static bridge synthetic R0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;)Lh3/s;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->I:Lh3/s;

    return-object p0
.end method

.method static bridge synthetic S0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->L:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic T0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->M:Landroid/view/View;

    return-object p0
.end method

.method private V0(Lcom/tdtapp/englisheveryday/entities/ChemStory;)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->I:Lh3/s;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->N:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/ChemStory;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/google/android/exoplayer2/source/Q$b;

    new-instance v1, Lb4/s$a;

    invoke-direct {v1, p0}, Lb4/s$a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/Q$b;-><init>(Lb4/k$a;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/ChemStory;->getVideoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh3/z0;->e(Ljava/lang/String;)Lh3/z0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/Q$b;->e(Lh3/z0;)Lcom/google/android/exoplayer2/source/Q;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->I:Lh3/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lh3/g1;->W(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->I:Lh3/s;

    invoke-interface {v0, p1}, Lh3/s;->g(Lcom/google/android/exoplayer2/source/A;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->I:Lh3/s;

    invoke-interface {p1}, Lh3/g1;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method private W0(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "extra_item_id"

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->T:Z

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->G:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->G:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private X0()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->Y0()V

    return-void
.end method

.method private Y0()V
    .locals 2

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/a;->k()Lcom/tdtapp/englisheveryday/ads/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/ads/a;->e()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->K:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/tdtapp/englisheveryday/App;->a0:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/a;->k()Lcom/tdtapp/englisheveryday/ads/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/ads/a;->f()V

    :cond_0
    return-void
.end method

.method public static a1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_item_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private e1()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->I:Lh3/s;

    invoke-interface {v0}, Lh3/g1;->pause()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->I:Lh3/s;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->S:Lh3/g1$d;

    invoke-interface {v0, v1}, Lh3/g1;->p(Lh3/g1$d;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->I:Lh3/s;

    invoke-interface {v0}, Lh3/g1;->release()V

    return-void
.end method


# virtual methods
.method protected D0()I
    .locals 1

    const v0, 0x7f0d0023

    return v0
.end method

.method public bridge synthetic G0()LLa/b;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->Z0()LS8/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic I(LNa/a;)V
    .locals 0

    check-cast p1, Lcom/tdtapp/englisheveryday/features/chemstories/g;

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->U0(Lcom/tdtapp/englisheveryday/features/chemstories/g;)V

    return-void
.end method

.method public U0(Lcom/tdtapp/englisheveryday/features/chemstories/g;)V
    .locals 2

    invoke-super {p0, p1}, LS8/b;->I(LNa/a;)V

    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/g;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/b;->getLogoutDeviceInfo()Lcom/tdtapp/englisheveryday/entities/LogoutDeviceInfo;

    move-result-object v0

    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/g;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/b;->isLogout()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/LogoutDeviceInfo;->getLoggedInDevices()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/LogoutDeviceInfo;->getLoggedInDevices()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/LogoutDeviceInfo;->getMaxConcurrentLoginDeviceNumber()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, LOa/h;->F(Landroid/app/Activity;Ljava/util/List;IZ)V

    return-void

    :cond_0
    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/g;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/g;->getData()Lcom/tdtapp/englisheveryday/entities/ChemStory;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->H:Lcom/tdtapp/englisheveryday/entities/ChemStory;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->R:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/ChemStory;->getQuestions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->V0(Lcom/tdtapp/englisheveryday/entities/ChemStory;)V

    return-void
.end method

.method public Z0()LS8/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS8/d<",
            "Lcom/tdtapp/englisheveryday/features/chemstories/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/tdtapp/englisheveryday/features/chemstories/f;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->G:Ljava/lang/String;

    invoke-direct {v0, p0, p0, v1}, Lcom/tdtapp/englisheveryday/features/chemstories/f;-><init>(Landroid/content/Context;Lcom/tdtapp/englisheveryday/features/chemstories/e;Ljava/lang/String;)V

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/r;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const v3, 0x7f1305d1

    invoke-static {p0, v3, v0, v2}, Lgb/e;->p(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    const-string p1, "chem_question"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->R:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->R:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a00ab

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->W0(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, LS8/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a05a2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0, v0, v0, v0}, LOa/l;->a(Landroid/view/View;ZZZZ)V

    const-string p1, "chem_video_open"

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->P:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->R:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lcom/tdtapp/englisheveryday/App;->a0:I

    add-int/2addr p1, v0

    sput p1, Lcom/tdtapp/englisheveryday/App;->a0:I

    :cond_0
    const p1, 0x7f0a0158

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->O:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0a03ad

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->L:Landroid/view/View;

    const p1, 0x7f0a084c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->J:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const p1, 0x7f0a046a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->M:Landroid/view/View;

    const p1, 0x7f0a0767

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->N:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/Q;->S()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/Q;->S()Ljava/lang/String;

    move-result-object p1

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->K:[Ljava/lang/String;

    :cond_1
    new-instance p1, Lh3/s$b;

    invoke-direct {p1, p0}, Lh3/s$b;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/exoplayer2/source/q;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lh3/s$b;->m(Lcom/google/android/exoplayer2/source/A$a;)Lh3/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/s$b;->f()Lh3/s;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->I:Lh3/s;

    invoke-interface {p1, v0}, Lh3/g1;->o(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->I:Lh3/s;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->S:Lh3/g1$d;

    invoke-interface {p1, v0}, Lh3/g1;->h(Lh3/g1$d;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->J:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->I:Lh3/s;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lh3/g1;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->J:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerAutoShow(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->J:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerHideOnTouch(Z)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->T1()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->O:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f080386

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->I:Lh3/s;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lh3/g1;->f(F)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->O:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f08040e

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->O:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$a;-><init>(Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00ab

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a023f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$b;-><init>(Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00d9

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$c;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$c;-><init>(Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a01a4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$d;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$d;-><init>(Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LX9/l;

    invoke-direct {p1}, LX9/l;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->Q:LX9/l;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$e;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$e;-><init>(Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;)V

    invoke-virtual {p1, v0}, LX9/l;->d(LX9/l$d;)V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->X0()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LOa/a;->M4(J)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->Q:LX9/l;

    invoke-virtual {v0}, LX9/l;->e()V

    const-string v0, "CHEM"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->P:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->j1()V

    :cond_0
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->e1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->R:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->H:Lcom/tdtapp/englisheveryday/entities/ChemStory;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/activities/c;->A:Lea/a;

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/a;->k()Lcom/tdtapp/englisheveryday/ads/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/ads/a;->h()V

    invoke-super {p0}, LS8/b;->onDestroy()V

    invoke-static {}, LOa/h;->k()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->K:[Ljava/lang/String;

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/j;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "extra_item_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->G:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/activities/b;->onPause()V

    return-void
.end method

.method protected onPostResume()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/d;->onPostResume()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/activities/c;->onResume()V

    invoke-static {p0}, LOa/b;->o0(Landroid/app/Activity;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/activities/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_item_id"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->G:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected x0()V
    .locals 0

    return-void
.end method
