.class public Lcom/tdtapp/englisheveryday/features/save/j;
.super Lcom/tdtapp/englisheveryday/features/save/c;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/features/save/j$b;
    }
.end annotation


# instance fields
.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/String;

.field private x:Lcom/tdtapp/englisheveryday/features/save/e;

.field private y:Lcom/tdtapp/englisheveryday/features/save/j$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/save/c;-><init>()V

    return-void
.end method

.method static bridge synthetic H1(Lcom/tdtapp/englisheveryday/features/save/j;)Lcom/tdtapp/englisheveryday/features/save/j$b;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/save/j;->y:Lcom/tdtapp/englisheveryday/features/save/j$b;

    return-object p0
.end method

.method public static I1(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/save/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tdtapp/englisheveryday/features/save/j;"
        }
    .end annotation

    new-instance v0, Lcom/tdtapp/englisheveryday/features/save/j;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/save/j;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_more_example"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "extra_cur_word"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public J1(Lcom/tdtapp/englisheveryday/features/save/j$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/j;->y:Lcom/tdtapp/englisheveryday/features/save/j$b;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "extra_cur_word"

    const-string v1, "extra_more_example"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/j;->v:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/j;->w:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/j;->v:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/j;->w:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0d009e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a044e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/save/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    new-instance p3, Lcom/tdtapp/englisheveryday/features/save/e;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/j;->v:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/j;->w:Ljava/lang/String;

    new-instance v2, Lcom/tdtapp/englisheveryday/features/save/j$a;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/save/j$a;-><init>(Lcom/tdtapp/englisheveryday/features/save/j;)V

    invoke-direct {p3, v0, v1, v2}, Lcom/tdtapp/englisheveryday/features/save/e;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/tdtapp/englisheveryday/features/save/j$b;)V

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/features/save/j;->x:Lcom/tdtapp/englisheveryday/features/save/e;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_more_example"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/j;->v:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "extra_cur_word"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/j;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object p1

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/M;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    invoke-virtual {p1}, Landroidx/fragment/app/M;->j()I

    return-void
.end method
