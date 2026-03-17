.class public Lg9/a;
.super Lg9/c;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private final D:Ljava/lang/String;

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/exercise/ParagraphShadowing;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/EditText;

.field private I:Landroidx/appcompat/widget/AppCompatTextView;

.field private J:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

.field private K:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg9/c;-><init>()V

    const-string v0, "tag_btn_show"

    iput-object v0, p0, Lg9/a;->D:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg9/a;->K:Z

    return-void
.end method

.method static bridge synthetic M1(Lg9/a;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    iget-object p0, p0, Lg9/a;->I:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method static bridge synthetic N1(Lg9/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lg9/a;->G:Landroid/widget/TextView;

    return-object p0
.end method

.method public static O1(Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;)Lg9/a;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_data"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p0, Lg9/a;

    invoke-direct {p0}, Lg9/a;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "extra_data"

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg9/a;->K:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;

    iput-object v0, p0, Lg9/a;->F:Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;

    iput-object v0, p0, Lg9/a;->F:Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg9/a;->E:Ljava/util/ArrayList;

    iget-object v0, p0, Lg9/a;->F:Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->getParagraphShadowing()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00fc

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onDestroy()V

    iget-object v0, p0, Lg9/a;->J:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->A()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    iget-object v1, p0, Lg9/a;->J:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->getSpeed()F

    move-result v1

    invoke-virtual {v0, v1}, LOa/a;->x5(F)V

    iget-object v0, p0, Lg9/a;->J:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->y()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg9/a;->J:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_data"

    iget-object v1, p0, Lg9/a;->F:Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/tdtapp/englisheveryday/fragments/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a023f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, LOa/l;->c(Landroid/view/View;)V

    const p2, 0x7f0a02a7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lg9/a;->H:Landroid/widget/EditText;

    const p2, 0x7f0a0805

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lg9/a;->G:Landroid/widget/TextView;

    const p2, 0x7f0a080f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lg9/a;->I:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f0a0099

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    iput-object p1, p0, Lg9/a;->J:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lg9/a;->F:Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->getRawTitle()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lg9/a;->F:Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->getAudioUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LA9/a;->b(Ljava/lang/String;Ljava/lang/String;)LA9/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lg9/a;->J:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    iget-boolean v0, p0, Lg9/a;->K:Z

    const-string v1, ""

    invoke-virtual {p2, p1, v0, v1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->w(Ljava/util/List;ZLjava/lang/String;)V

    iget-boolean p1, p0, Lg9/a;->K:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lg9/a;->J:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p2

    invoke-virtual {p2}, LOa/a;->P0()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->setSpeed(F)V

    :cond_0
    iget-object p1, p0, Lg9/a;->I:Landroidx/appcompat/widget/AppCompatTextView;

    const-string p2, "tag_btn_show"

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lg9/a;->I:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lg9/a$a;

    invoke-direct {p2, p0}, Lg9/a$a;-><init>(Lg9/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lg9/a;->F:Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->getParagraphShadowing()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lg9/a;->F:Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->getParagraphShadowing()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lg9/a;->F:Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->getParagraphShadowing()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/exercise/ParagraphShadowing;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/exercise/ParagraphShadowing;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lg9/a;->G:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
