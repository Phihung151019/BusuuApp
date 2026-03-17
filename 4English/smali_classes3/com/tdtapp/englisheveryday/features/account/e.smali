.class public Lcom/tdtapp/englisheveryday/features/account/e;
.super Lcom/tdtapp/englisheveryday/features/account/l;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/features/account/e$c;
    }
.end annotation


# instance fields
.field private v:Lcom/tdtapp/englisheveryday/entities/VoucherInfo;

.field private w:Lcom/tdtapp/englisheveryday/features/account/e$c;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/account/l;-><init>()V

    return-void
.end method

.method static bridge synthetic H1(Lcom/tdtapp/englisheveryday/features/account/e;)Lcom/tdtapp/englisheveryday/features/account/e$c;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/account/e;->w:Lcom/tdtapp/englisheveryday/features/account/e$c;

    return-object p0
.end method

.method public static I1(Lcom/tdtapp/englisheveryday/entities/VoucherInfo;)Lcom/tdtapp/englisheveryday/features/account/e;
    .locals 3

    new-instance v0, Lcom/tdtapp/englisheveryday/features/account/e;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/account/e;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v2, "extra_data"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method


# virtual methods
.method public J1(Lcom/tdtapp/englisheveryday/features/account/e$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/e;->w:Lcom/tdtapp/englisheveryday/features/account/e$c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const v1, 0x7f140327

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/l;->setStyle(II)V

    const-string v0, "extra_data"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/VoucherInfo;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/e;->v:Lcom/tdtapp/englisheveryday/entities/VoucherInfo;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/VoucherInfo;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/e;->v:Lcom/tdtapp/englisheveryday/entities/VoucherInfo;

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00c2

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0239

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/account/e;->y:Landroid/widget/TextView;

    const p2, 0x7f0a074b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/account/e;->x:Landroid/widget/ImageView;

    const p2, 0x7f0a0115

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/tdtapp/englisheveryday/features/account/e$a;

    invoke-direct {p3, p0}, Lcom/tdtapp/englisheveryday/features/account/e$a;-><init>(Lcom/tdtapp/englisheveryday/features/account/e;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a005c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/tdtapp/englisheveryday/features/account/e$b;

    invoke-direct {p3, p0}, Lcom/tdtapp/englisheveryday/features/account/e$b;-><init>(Lcom/tdtapp/englisheveryday/features/account/e;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/account/e;->y:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/features/account/e;->v:Lcom/tdtapp/englisheveryday/entities/VoucherInfo;

    invoke-virtual {p3}, Lcom/tdtapp/englisheveryday/entities/VoucherInfo;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/account/e;->v:Lcom/tdtapp/englisheveryday/entities/VoucherInfo;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/VoucherInfo;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p2

    invoke-static {p2}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object p2

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/features/account/e;->v:Lcom/tdtapp/englisheveryday/entities/VoucherInfo;

    invoke-virtual {p3}, Lcom/tdtapp/englisheveryday/entities/VoucherInfo;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p2

    invoke-virtual {p2}, Ld1/c;->H()Ld1/c;

    move-result-object p2

    const p3, 0x7f080391

    invoke-virtual {p2, p3}, Ld1/c;->O(I)Ld1/c;

    move-result-object p2

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/features/account/e;->x:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/account/e;->x:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/account/e;->x:Landroid/widget/ImageView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_data"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/account/e;->v:Lcom/tdtapp/englisheveryday/entities/VoucherInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

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
