.class public Lcom/tdtapp/englisheveryday/features/vocabulary/A1;
.super Lcom/tdtapp/englisheveryday/features/vocabulary/a0;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private D:LV9/g;

.field private E:Landroidx/recyclerview/widget/RecyclerView;

.field private F:Lcom/tdtapp/englisheveryday/entities/Teacher;

.field private G:Lde/hdodenhof/circleimageview/CircleImageView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/VocabPack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/a0;-><init>()V

    return-void
.end method

.method static bridge synthetic M1(Lcom/tdtapp/englisheveryday/features/vocabulary/A1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/A1;->J:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic N1(Lcom/tdtapp/englisheveryday/features/vocabulary/A1;)Lcom/tdtapp/englisheveryday/entities/Teacher;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/A1;->F:Lcom/tdtapp/englisheveryday/entities/Teacher;

    return-object p0
.end method

.method static bridge synthetic O1(Lcom/tdtapp/englisheveryday/features/vocabulary/A1;)LV9/g;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/A1;->D:LV9/g;

    return-object p0
.end method

.method public static P1(Lcom/tdtapp/englisheveryday/entities/Teacher;)Lcom/tdtapp/englisheveryday/features/vocabulary/A1;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_teacher"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p0, Lcom/tdtapp/englisheveryday/features/vocabulary/A1;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/A1;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "extra_teacher"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/Teacher;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/A1;->F:Lcom/tdtapp/englisheveryday/entities/Teacher;

    :cond_1
    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0159

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onDestroy()V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_teacher"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/A1;->F:Lcom/tdtapp/englisheveryday/entities/Teacher;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/tdtapp/englisheveryday/fragments/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0028

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/A1$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/A1$a;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/A1;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a00a7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/A1;->G:Lde/hdodenhof/circleimageview/CircleImageView;

    const p2, 0x7f0a051c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/A1;->I:Landroid/widget/TextView;

    const p2, 0x7f0a002b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/A1;->H:Landroid/widget/TextView;

    const p2, 0x7f0a023f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/A1;->E:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/A1;->H:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/A1;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/A1;->F:Lcom/tdtapp/englisheveryday/entities/Teacher;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Teacher;->getVocabularyCollections()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/A1;->J:Ljava/util/List;

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p2, LV9/g;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/A1$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/A1$b;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/A1;)V

    invoke-direct {p2, p1, v0}, LV9/g;-><init>(Ljava/util/List;LV9/g$b;)V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/A1;->D:LV9/g;

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/A1;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/A1;->I:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/A1;->F:Lcom/tdtapp/englisheveryday/entities/Teacher;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/Teacher;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/A1;->H:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/A1;->F:Lcom/tdtapp/englisheveryday/entities/Teacher;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/Teacher;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    invoke-static {p1}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/A1;->F:Lcom/tdtapp/englisheveryday/entities/Teacher;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/Teacher;->getAvatar()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p1

    invoke-virtual {p1}, Ld1/c;->H()Ld1/c;

    move-result-object p1

    const p2, 0x7f080392

    invoke-virtual {p1, p2}, Ld1/c;->O(I)Ld1/c;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/A1;->G:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p1, p2}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/A1;->F:Lcom/tdtapp/englisheveryday/entities/Teacher;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Teacher;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LOa/b;->Q(Ljava/lang/String;)V

    invoke-static {}, LX9/Z;->T()Lcom/google/firebase/database/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, LX9/Z;->T()Lcom/google/firebase/database/b;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/A1$c;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/A1$c;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/A1;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/g;->c(Lm5/j;)V

    :cond_2
    return-void
.end method

.method public syncVocabSuccessEvent(LO8/h;)V
    .locals 1
    .annotation runtime Loe/m;
    .end annotation

    iget-object p1, p1, LO8/h;->a:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/VocabPack;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/VocabPack;-><init>()V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->setId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/A1;->D:LV9/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, LV9/g;->Q(Lcom/tdtapp/englisheveryday/entities/VocabPack;)V

    :cond_0
    return-void
.end method
