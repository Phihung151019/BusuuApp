.class public Lcom/tdtapp/englisheveryday/features/writer/g;
.super Lcom/tdtapp/englisheveryday/features/writer/l;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/features/writer/g$d;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:Lcom/tdtapp/englisheveryday/entities/writer/OpenMenuPostData;

.field private D:Lcom/tdtapp/englisheveryday/features/writer/g$d;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/writer/l;-><init>()V

    return-void
.end method

.method static bridge synthetic H1(Lcom/tdtapp/englisheveryday/features/writer/g;)Lcom/tdtapp/englisheveryday/entities/writer/OpenMenuPostData;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/writer/g;->C:Lcom/tdtapp/englisheveryday/entities/writer/OpenMenuPostData;

    return-object p0
.end method

.method static bridge synthetic I1(Lcom/tdtapp/englisheveryday/features/writer/g;)Lcom/tdtapp/englisheveryday/features/writer/g$d;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/writer/g;->D:Lcom/tdtapp/englisheveryday/features/writer/g$d;

    return-object p0
.end method

.method static bridge synthetic J1(Lcom/tdtapp/englisheveryday/features/writer/g;)I
    .locals 0

    iget p0, p0, Lcom/tdtapp/englisheveryday/features/writer/g;->B:I

    return p0
.end method

.method static bridge synthetic K1(Lcom/tdtapp/englisheveryday/features/writer/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/writer/g;->A:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic L1(Lcom/tdtapp/englisheveryday/features/writer/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/writer/g;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static M1(Lcom/tdtapp/englisheveryday/entities/writer/OpenMenuPostData;)Lcom/tdtapp/englisheveryday/features/writer/g;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_data_post_menu"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p0, Lcom/tdtapp/englisheveryday/features/writer/g;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/writer/g;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/features/writer/l;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/tdtapp/englisheveryday/features/writer/g$d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tdtapp/englisheveryday/features/writer/g$d;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/g;->D:Lcom/tdtapp/englisheveryday/features/writer/g$d;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "extra_data_post_menu"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/writer/OpenMenuPostData;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/g;->C:Lcom/tdtapp/englisheveryday/entities/writer/OpenMenuPostData;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/writer/OpenMenuPostData;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/g;->C:Lcom/tdtapp/englisheveryday/entities/writer/OpenMenuPostData;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/g;->C:Lcom/tdtapp/englisheveryday/entities/writer/OpenMenuPostData;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/writer/OpenMenuPostData;->isFullMenu()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/writer/g;->y:Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/g;->C:Lcom/tdtapp/englisheveryday/entities/writer/OpenMenuPostData;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/writer/OpenMenuPostData;->getStatusId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/g;->A:Ljava/lang/String;

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/g;->C:Lcom/tdtapp/englisheveryday/entities/writer/OpenMenuPostData;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/writer/OpenMenuPostData;->getWriterId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/g;->z:Ljava/lang/String;

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/g;->C:Lcom/tdtapp/englisheveryday/entities/writer/OpenMenuPostData;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/writer/OpenMenuPostData;->getPosition()I

    move-result p1

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/writer/g;->B:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/d;->dismissAllowingStateLoss()V

    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d005e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_data_post_menu"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/writer/g;->C:Lcom/tdtapp/englisheveryday/entities/writer/OpenMenuPostData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0145

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/writer/g;->v:Landroid/view/View;

    const p2, 0x7f0a01aa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/writer/g;->w:Landroid/view/View;

    const p2, 0x7f0a0173

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/g;->x:Landroid/view/View;

    iget-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/writer/g;->y:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/g;->w:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/g;->w:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/g;->v:Landroid/view/View;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/writer/g$a;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/writer/g$a;-><init>(Lcom/tdtapp/englisheveryday/features/writer/g;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/g;->w:Landroid/view/View;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/writer/g$b;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/writer/g$b;-><init>(Lcom/tdtapp/englisheveryday/features/writer/g;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/g;->x:Landroid/view/View;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/writer/g$c;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/writer/g$c;-><init>(Lcom/tdtapp/englisheveryday/features/writer/g;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
