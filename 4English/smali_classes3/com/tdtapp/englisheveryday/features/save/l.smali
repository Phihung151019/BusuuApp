.class public Lcom/tdtapp/englisheveryday/features/save/l;
.super Lcom/tdtapp/englisheveryday/features/save/d;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/features/save/l$c;
    }
.end annotation


# instance fields
.field private A:Lcom/tdtapp/englisheveryday/features/save/l$c;

.field private v:Landroidx/recyclerview/widget/RecyclerView;

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/tdtapp/englisheveryday/features/save/f;

.field private y:Landroid/widget/TextView;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/save/d;-><init>()V

    return-void
.end method

.method static bridge synthetic H1(Lcom/tdtapp/englisheveryday/features/save/l;)Lcom/tdtapp/englisheveryday/features/save/l$c;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/save/l;->A:Lcom/tdtapp/englisheveryday/features/save/l$c;

    return-object p0
.end method

.method public static I1(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/save/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tdtapp/englisheveryday/features/save/l;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_data"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "extra_tile"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/tdtapp/englisheveryday/features/save/l;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/save/l;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public J1(Lcom/tdtapp/englisheveryday/features/save/l$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/l;->A:Lcom/tdtapp/englisheveryday/features/save/l$c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "extra_tile"

    const-string v1, "extra_data"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/l;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/l;->z:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/l;->w:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/l;->z:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d009f

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/l;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const-string v1, "extra_data"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    const-string v0, "extra_tile"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/l;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a044c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/save/l;->v:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a0756

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/save/l;->y:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/save/l;->v:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/save/l;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/l;->z:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a0122

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/save/l$a;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/save/l$a;-><init>(Lcom/tdtapp/englisheveryday/features/save/l;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/tdtapp/englisheveryday/widgets/WrapContentLinearLayoutManager;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/save/d;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tdtapp/englisheveryday/widgets/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->R2(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/save/l;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/l;->w:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/tdtapp/englisheveryday/features/save/f;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/save/l$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/save/l$b;-><init>(Lcom/tdtapp/englisheveryday/features/save/l;)V

    invoke-direct {p2, p1, v0}, Lcom/tdtapp/englisheveryday/features/save/f;-><init>(Ljava/util/ArrayList;Lcom/tdtapp/englisheveryday/features/save/l$c;)V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/save/l;->x:Lcom/tdtapp/englisheveryday/features/save/f;

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/l;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/save/l;->x:Lcom/tdtapp/englisheveryday/features/save/f;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method
