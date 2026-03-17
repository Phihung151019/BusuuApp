.class public Lcom/tdtapp/englisheveryday/features/vocabulary/e0;
.super Lcom/tdtapp/englisheveryday/features/vocabulary/C;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/features/vocabulary/d0;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private D:Landroid/widget/EditText;

.field private E:Landroid/widget/EditText;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Lcom/tdtapp/englisheveryday/entities/VocabFolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/C;-><init>()V

    return-void
.end method

.method static bridge synthetic M1(Lcom/tdtapp/englisheveryday/features/vocabulary/e0;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/e0;->D:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic N1(Lcom/tdtapp/englisheveryday/features/vocabulary/e0;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/e0;->E:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic O1(Lcom/tdtapp/englisheveryday/features/vocabulary/e0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/e0;->F:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic P1(Lcom/tdtapp/englisheveryday/features/vocabulary/e0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/e0;->H:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic Q1(Lcom/tdtapp/englisheveryday/features/vocabulary/e0;)Lcom/tdtapp/englisheveryday/entities/VocabFolder;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/e0;->I:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    return-object p0
.end method

.method static bridge synthetic R1(Lcom/tdtapp/englisheveryday/features/vocabulary/e0;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/e0;->I:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    return-void
.end method

.method public static S1(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)Lcom/tdtapp/englisheveryday/features/vocabulary/e0;
    .locals 3

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/e0;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/e0;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_data"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public e0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s0()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->h1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->h1()V

    :goto_0
    return-void
.end method

.method public f1()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0236

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s0()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

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

    const-string v1, "extra_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/e0;->I:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    :cond_1
    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0113

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/tdtapp/englisheveryday/fragments/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0756

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/e0;->G:Landroid/widget/TextView;

    const p2, 0x7f0a045e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/e0;->D:Landroid/widget/EditText;

    const p2, 0x7f0a032b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/e0;->E:Landroid/widget/EditText;

    const p2, 0x7f0a0029

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/e0;->F:Landroid/widget/TextView;

    const p2, 0x7f0a056b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/e0;->H:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/e0;->I:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/e0;->E:Landroid/widget/EditText;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/e0;->E:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/e0;->G:Landroid/widget/TextView;

    const v0, 0x7f130641

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/e0;->D:Landroid/widget/EditText;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/e0$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/e0$a;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/e0;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/e0;->E:Landroid/widget/EditText;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/e0$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/e0$b;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/e0;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p2, 0x7f0a0101

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/e0$c;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/e0$c;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/e0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/e0;->F:Landroid/widget/TextView;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/e0$d;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/e0$d;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/e0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "scr_name"

    const-string p2, "yourvocab_pack_create"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "scr_shown"

    invoke-static {p2, p1}, LOa/b;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
