.class public Lcom/tdtapp/englisheveryday/features/newsdetail/c;
.super Lcom/tdtapp/englisheveryday/features/newsdetail/g;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/features/newsdetail/c$b;
    }
.end annotation


# instance fields
.field private A:Lcom/tdtapp/englisheveryday/features/newsdetail/c$b;

.field private B:Z

.field private C:Z

.field private v:Landroidx/recyclerview/widget/RecyclerView;

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/HighlightInfo;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/tdtapp/englisheveryday/features/newsdetail/a;

.field private y:Landroidx/appcompat/widget/SwitchCompat;

.field private z:Lcom/tdtapp/englisheveryday/entities/HighlightInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/g;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/c;->B:Z

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/c;->C:Z

    return-void
.end method

.method static bridge synthetic H1(Lcom/tdtapp/englisheveryday/features/newsdetail/c;)Lcom/tdtapp/englisheveryday/features/newsdetail/a;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/c;->x:Lcom/tdtapp/englisheveryday/features/newsdetail/a;

    return-object p0
.end method

.method public static I1(Ljava/util/ArrayList;Z)Lcom/tdtapp/englisheveryday/features/newsdetail/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/HighlightInfo;",
            ">;Z)",
            "Lcom/tdtapp/englisheveryday/features/newsdetail/c;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_data"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "extra_is_video"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p0, Lcom/tdtapp/englisheveryday/features/newsdetail/c;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/c;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public J1(Lcom/tdtapp/englisheveryday/features/newsdetail/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/c;->A:Lcom/tdtapp/englisheveryday/features/newsdetail/c$b;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "extra_is_video"

    const-string v1, "extra_data"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/c;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/c;->C:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/c;->w:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/c;->C:Z

    :cond_1
    :goto_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/c;->C:Z

    invoke-virtual {p1, v0}, LOa/a;->S(Z)Lcom/tdtapp/englisheveryday/entities/HighlightInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/c;->z:Lcom/tdtapp/englisheveryday/entities/HighlightInfo;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->m2()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/c;->B:Z

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/c;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/tdtapp/englisheveryday/features/newsdetail/a;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/c;->z:Lcom/tdtapp/englisheveryday/entities/HighlightInfo;

    invoke-direct {v1, v0, v2, p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/a;-><init>(Ljava/util/ArrayList;Lcom/tdtapp/englisheveryday/entities/HighlightInfo;Z)V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/c;->x:Lcom/tdtapp/englisheveryday/features/newsdetail/a;

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d005f

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/c;->A:Lcom/tdtapp/englisheveryday/features/newsdetail/c$b;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/c;->x:Lcom/tdtapp/englisheveryday/features/newsdetail/a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/c;->w:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/c;->y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/c;->x:Lcom/tdtapp/englisheveryday/features/newsdetail/a;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/a;->P()I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/c;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/c;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/HighlightInfo;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/c;->C:Z

    invoke-virtual {v0, p1, v1}, LOa/a;->I4(Lcom/tdtapp/englisheveryday/entities/HighlightInfo;Z)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/c;->A:Lcom/tdtapp/englisheveryday/features/newsdetail/c$b;

    invoke-interface {v0, p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/c$b;->a(Lcom/tdtapp/englisheveryday/entities/HighlightInfo;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/c;->z:Lcom/tdtapp/englisheveryday/entities/HighlightInfo;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/c;->A:Lcom/tdtapp/englisheveryday/features/newsdetail/c$b;

    invoke-interface {p1, v0}, Lcom/tdtapp/englisheveryday/features/newsdetail/c$b;->a(Lcom/tdtapp/englisheveryday/entities/HighlightInfo;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    iget-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/c;->C:Z

    invoke-virtual {p1, v0, v1}, LOa/a;->I4(Lcom/tdtapp/englisheveryday/entities/HighlightInfo;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/c;->z:Lcom/tdtapp/englisheveryday/entities/HighlightInfo;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/c;->B:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/c;->A:Lcom/tdtapp/englisheveryday/features/newsdetail/c$b;

    invoke-interface {p1, v0}, Lcom/tdtapp/englisheveryday/features/newsdetail/c$b;->a(Lcom/tdtapp/englisheveryday/entities/HighlightInfo;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    iget-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/c;->C:Z

    invoke-virtual {p1, v0, v1}, LOa/a;->I4(Lcom/tdtapp/englisheveryday/entities/HighlightInfo;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/c;->A:Lcom/tdtapp/englisheveryday/features/newsdetail/c$b;

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/c$b;->onClose()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/c;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const-string v1, "extra_data"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a036a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/c;->v:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a06ea

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/c;->y:Landroidx/appcompat/widget/SwitchCompat;

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/c;->v:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p1, Lcom/tdtapp/englisheveryday/widgets/WrapContentLinearLayoutManager;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/g;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tdtapp/englisheveryday/widgets/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->R2(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/c;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/c;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/c;->x:Lcom/tdtapp/englisheveryday/features/newsdetail/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/c;->y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p2

    invoke-virtual {p2}, LOa/a;->m2()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/c;->y:Landroidx/appcompat/widget/SwitchCompat;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/newsdetail/c$a;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/c$a;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/c;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
