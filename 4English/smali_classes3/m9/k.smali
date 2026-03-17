.class public Lm9/k;
.super Lm9/t;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/k$g;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/TextView;

.field private C:Lm9/k$g;

.field private D:Z

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Landroid/widget/EditText;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm9/t;-><init>()V

    return-void
.end method

.method static bridge synthetic H1(Lm9/k;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lm9/k;->x:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic I1(Lm9/k;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lm9/k;->B:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic J1(Lm9/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm9/k;->v:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic K1(Lm9/k;)Lm9/k$g;
    .locals 0

    iget-object p0, p0, Lm9/k;->C:Lm9/k$g;

    return-object p0
.end method

.method static bridge synthetic L1(Lm9/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm9/k;->v:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic M1(Lm9/k;)V
    .locals 0

    invoke-direct {p0}, Lm9/k;->Q1()V

    return-void
.end method

.method static bridge synthetic N1(Lm9/k;)V
    .locals 0

    invoke-direct {p0}, Lm9/k;->T1()V

    return-void
.end method

.method private O1()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lm9/t;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "image_picker_option"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "lock_aspect_ratio"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "aspect_ratio_x"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "aspect_ratio_Y"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "set_bitmap_max_width_height"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "max_width"

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "max_height"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static P1(Ljava/lang/String;Z)Lm9/k;
    .locals 3

    new-instance v0, Lm9/k;

    invoke-direct {v0}, Lm9/k;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v2, "extra_user_name"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extra_need_full"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private Q1()V
    .locals 0

    invoke-direct {p0}, Lm9/k;->S1()V

    return-void
.end method

.method private S1()V
    .locals 0

    invoke-direct {p0}, Lm9/k;->O1()V

    return-void
.end method

.method private T1()V
    .locals 3

    invoke-virtual {p0}, Lm9/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LOa/h;->i0(Landroid/content/Context;)V

    iget-object v0, p0, Lm9/k;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm9/k;->v:Ljava/lang/String;

    new-instance v0, LE9/k;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    invoke-direct {v0, v1}, LE9/k;-><init>(LO7/a;)V

    new-instance v1, Lm9/k$e;

    invoke-direct {v1, p0}, Lm9/k$e;-><init>(Lm9/k;)V

    invoke-virtual {v0, v1}, LNa/a;->i(LNa/h;)V

    new-instance v1, Lm9/k$f;

    invoke-direct {v1, p0}, Lm9/k$f;-><init>(Lm9/k;)V

    invoke-virtual {v0, v1}, LNa/a;->j(LNa/e;)V

    iget-object v1, p0, Lm9/k;->w:Ljava/lang/String;

    iget-object v2, p0, Lm9/k;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LE9/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public R1(Lm9/k$g;)V
    .locals 0

    iput-object p1, p0, Lm9/k;->C:Lm9/k$g;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "path"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm9/k;->w:Ljava/lang/String;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    invoke-static {p1}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object p1

    iget-object p2, p0, Lm9/k;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p1

    const p2, 0x7f080451

    invoke-virtual {p1, p2}, Ld1/c;->O(I)Ld1/c;

    move-result-object p1

    invoke-virtual {p1}, Ld1/c;->H()Ld1/c;

    move-result-object p1

    iget-object p2, p0, Lm9/k;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const v1, 0x7f140327

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/l;->setStyle(II)V

    const-string v0, "extra_need_full"

    const-string v1, "extra_user_name"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm9/k;->v:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lm9/k;->D:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lm9/k;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lm9/k;->D:Z

    :cond_1
    :goto_0
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

    new-instance v0, Lm9/k$a;

    invoke-direct {v0, p0}, Lm9/k$a;-><init>(Lm9/k;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0d00c8

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a00a7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lm9/k;->y:Landroid/widget/ImageView;

    const p2, 0x7f0a0839

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lm9/k;->x:Landroid/widget/EditText;

    const p2, 0x7f0a010a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lm9/k;->z:Landroid/view/View;

    const p2, 0x7f0a01ab

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lm9/k;->A:Landroid/view/View;

    const p2, 0x7f0a02ba

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lm9/k;->B:Landroid/widget/TextView;

    iget-object p2, p0, Lm9/k;->x:Landroid/widget/EditText;

    iget-object p3, p0, Lm9/k;->v:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lm9/k;->y:Landroid/widget/ImageView;

    new-instance p3, Lm9/k$b;

    invoke-direct {p3, p0}, Lm9/k$b;-><init>(Lm9/k;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lm9/k;->A:Landroid/view/View;

    new-instance p3, Lm9/k$c;

    invoke-direct {p3, p0}, Lm9/k$c;-><init>(Lm9/k;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lm9/k;->z:Landroid/view/View;

    new-instance p3, Lm9/k$d;

    invoke-direct {p3, p0}, Lm9/k$d;-><init>(Lm9/k;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p2

    invoke-static {p2}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object p2

    invoke-static {}, LOa/c;->f()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LOa/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p2

    const p3, 0x7f080451

    invoke-virtual {p2, p3}, Ld1/c;->O(I)Ld1/c;

    move-result-object p2

    invoke-virtual {p2}, Ld1/c;->H()Ld1/c;

    move-result-object p2

    new-instance p3, LF1/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, LF1/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ld1/c;->Q(Li1/c;)Ld1/c;

    move-result-object p2

    iget-object p3, p0, Lm9/k;->y:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_user_name"

    iget-object v1, p0, Lm9/k;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_need_full"

    iget-boolean v1, p0, Lm9/k;->D:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
