.class public Lm9/g;
.super Lm9/r;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/g$d;
    }
.end annotation


# instance fields
.field private A:Lcom/tdtapp/englisheveryday/entities/UserInfo;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Lm9/g$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm9/r;-><init>()V

    return-void
.end method

.method static bridge synthetic H1(Lm9/g;)Lm9/g$d;
    .locals 0

    iget-object p0, p0, Lm9/g;->z:Lm9/g$d;

    return-object p0
.end method

.method static bridge synthetic I1(Lm9/g;)Lcom/tdtapp/englisheveryday/entities/UserInfo;
    .locals 0

    iget-object p0, p0, Lm9/g;->A:Lcom/tdtapp/englisheveryday/entities/UserInfo;

    return-object p0
.end method

.method private J1()V
    .locals 5

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-static {v0}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object v0

    iget-object v1, p0, Lm9/g;->A:Lcom/tdtapp/englisheveryday/entities/UserInfo;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LOa/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object v0

    const v1, 0x7f080451

    invoke-virtual {v0, v1}, Ld1/c;->O(I)Ld1/c;

    move-result-object v0

    invoke-virtual {v0}, Ld1/c;->H()Ld1/c;

    move-result-object v0

    new-instance v1, LF1/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LF1/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld1/c;->Q(Li1/c;)Ld1/c;

    move-result-object v0

    iget-object v1, p0, Lm9/g;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    iget-object v0, p0, Lm9/g;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lm9/g;->A:Lcom/tdtapp/englisheveryday/entities/UserInfo;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/UserInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static K1(Lcom/tdtapp/englisheveryday/entities/UserInfo;)Lm9/g;
    .locals 3

    new-instance v0, Lm9/g;

    invoke-direct {v0}, Lm9/g;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_data"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public L1(Lm9/g$d;)V
    .locals 0

    iput-object p1, p0, Lm9/g;->z:Lm9/g$d;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "extra_data"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/UserInfo;

    iput-object v0, p0, Lm9/g;->A:Lcom/tdtapp/englisheveryday/entities/UserInfo;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/UserInfo;

    iput-object v0, p0, Lm9/g;->A:Lcom/tdtapp/englisheveryday/entities/UserInfo;

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f140327

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/l;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, Lm9/g$a;

    invoke-direct {v0, p0}, Lm9/g$a;-><init>(Lm9/g;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00a8

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a033a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lm9/g;->w:Landroid/widget/ImageView;

    const p2, 0x7f0a033c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lm9/g;->v:Landroid/widget/TextView;

    const p2, 0x7f0a0115

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lm9/g;->x:Landroid/view/View;

    const p2, 0x7f0a010f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lm9/g;->y:Landroid/view/View;

    new-instance p3, Lm9/g$b;

    invoke-direct {p3, p0}, Lm9/g$b;-><init>(Lm9/g;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lm9/g;->x:Landroid/view/View;

    new-instance p3, Lm9/g$c;

    invoke-direct {p3, p0}, Lm9/g$c;-><init>(Lm9/g;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lm9/g;->J1()V

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_data"

    iget-object v1, p0, Lm9/g;->A:Lcom/tdtapp/englisheveryday/entities/UserInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
