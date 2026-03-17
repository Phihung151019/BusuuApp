.class public Lcom/tdtapp/englisheveryday/features/newsdetail/e;
.super Lcom/tdtapp/englisheveryday/features/newsdetail/h;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/features/newsdetail/e$e;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Z

.field private E:Lcom/tdtapp/englisheveryday/features/newsdetail/e$e;

.field private v:Lcom/warkiz/tickseekbar/TickSeekBar;

.field private w:Lcom/warkiz/tickseekbar/TickSeekBar;

.field private x:Landroidx/appcompat/widget/SwitchCompat;

.field private y:Landroidx/appcompat/widget/SwitchCompat;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/h;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e;->z:I

    return-void
.end method

.method static bridge synthetic H1(Lcom/tdtapp/englisheveryday/features/newsdetail/e;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e;->B:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic I1(Lcom/tdtapp/englisheveryday/features/newsdetail/e;)Lcom/tdtapp/englisheveryday/features/newsdetail/e$e;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e;->E:Lcom/tdtapp/englisheveryday/features/newsdetail/e$e;

    return-object p0
.end method

.method public static J1(Z)Lcom/tdtapp/englisheveryday/features/newsdetail/e;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_is_audio"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/e;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/h;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/tdtapp/englisheveryday/features/newsdetail/e$e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tdtapp/englisheveryday/features/newsdetail/e$e;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e;->E:Lcom/tdtapp/englisheveryday/features/newsdetail/e$e;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "extra_is_audio"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e;->D:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e;->D:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0060

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_is_audio"

    iget-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e;->D:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p2

    invoke-virtual {p2}, LOa/a;->H2()Z

    move-result p2

    iput-boolean p2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e;->A:Z

    const p2, 0x7f0a0861

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e;->C:Landroid/view/View;

    const p2, 0x7f0a06ef

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e;->x:Landroidx/appcompat/widget/SwitchCompat;

    const p2, 0x7f0a06f3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e;->y:Landroidx/appcompat/widget/SwitchCompat;

    const p2, 0x7f0a032f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/warkiz/tickseekbar/TickSeekBar;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e;->v:Lcom/warkiz/tickseekbar/TickSeekBar;

    const p2, 0x7f0a06a3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/warkiz/tickseekbar/TickSeekBar;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e;->w:Lcom/warkiz/tickseekbar/TickSeekBar;

    const p2, 0x7f0a022e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e;->B:Landroid/view/View;

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e;->x:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean p2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e;->A:Z

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e;->x:Landroidx/appcompat/widget/SwitchCompat;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/newsdetail/e$a;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/e$a;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/e;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->D()I

    move-result p1

    const/16 p2, 0x10

    const/4 v0, 0x0

    if-eq p1, p2, :cond_3

    const/16 p2, 0x14

    const/4 v1, 0x1

    if-eq p1, p2, :cond_2

    const/16 p2, 0x18

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1a

    if-eq p1, p2, :cond_0

    iput v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e;->z:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e;->z:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e;->z:I

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e;->z:I

    goto :goto_0

    :cond_3
    iput v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e;->z:I

    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e;->v:Lcom/warkiz/tickseekbar/TickSeekBar;

    const/high16 p2, 0x40400000    # 3.0f

    invoke-virtual {p1, p2}, Lcom/warkiz/tickseekbar/TickSeekBar;->setMax(F)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e;->v:Lcom/warkiz/tickseekbar/TickSeekBar;

    iget p2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e;->z:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/warkiz/tickseekbar/TickSeekBar;->setProgress(F)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e;->v:Lcom/warkiz/tickseekbar/TickSeekBar;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/newsdetail/e$b;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/e$b;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/e;)V

    invoke-virtual {p1, p2}, Lcom/warkiz/tickseekbar/TickSeekBar;->setOnSeekChangeListener(Lcom/warkiz/tickseekbar/c;)V

    iget-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e;->D:Z

    const/16 p2, 0x8

    if-nez p1, :cond_5

    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object p1

    invoke-virtual {p1}, LD9/s;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e;->C:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e;->y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->p2()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e;->y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e;->B:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e;->B:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const p2, 0x3ecccccd    # 0.4f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p2, 0x3f19999a    # 0.6f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p2, 0x3f333333    # 0.7f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p2, 0x3f4ccccd    # 0.8f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p2, 0x3f666666    # 0.9f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tdtapp/englisheveryday/S;->b()Lcom/tdtapp/englisheveryday/S;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/S;->a()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e;->w:Lcom/warkiz/tickseekbar/TickSeekBar;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Lcom/warkiz/tickseekbar/TickSeekBar;->setMax(F)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e;->w:Lcom/warkiz/tickseekbar/TickSeekBar;

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Lcom/warkiz/tickseekbar/TickSeekBar;->setProgress(F)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e;->w:Lcom/warkiz/tickseekbar/TickSeekBar;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/newsdetail/e$c;

    invoke-direct {v0, p0, p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/e$c;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/e;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lcom/warkiz/tickseekbar/TickSeekBar;->setOnSeekChangeListener(Lcom/warkiz/tickseekbar/c;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e;->y:Landroidx/appcompat/widget/SwitchCompat;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/newsdetail/e$d;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/e$d;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/e;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e;->C:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
