.class public Lcom/tdtapp/englisheveryday/features/dictionary/h;
.super Lcom/tdtapp/englisheveryday/features/dictionary/v;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/features/dictionary/h$w;
    }
.end annotation


# instance fields
.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Le9/a;

.field private O:Landroid/content/BroadcastReceiver;

.field private P:Landroid/content/BroadcastReceiver;

.field private Q:Landroid/widget/ProgressBar;

.field private R:Landroid/view/View;

.field private S:Landroid/widget/ProgressBar;

.field private T:Landroid/view/View;

.field private U:Landroid/widget/ImageView;

.field private V:Landroid/widget/ImageView;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Landroidx/appcompat/widget/SwitchCompat;

.field private Z:Landroidx/appcompat/widget/SwitchCompat;

.field private a0:Landroidx/appcompat/widget/SwitchCompat;

.field private b0:I

.field private c0:Landroid/widget/RadioGroup;

.field private d0:Landroid/widget/RadioButton;

.field private e0:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/v;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->J:I

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->K:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->W:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->X:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->b0:I

    return-void
.end method

.method static bridge synthetic M1(Lcom/tdtapp/englisheveryday/features/dictionary/h;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->Q:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic N1(Lcom/tdtapp/englisheveryday/features/dictionary/h;)I
    .locals 0

    iget p0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->K:I

    return p0
.end method

.method static bridge synthetic O1(Lcom/tdtapp/englisheveryday/features/dictionary/h;)I
    .locals 0

    iget p0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->M:I

    return p0
.end method

.method static bridge synthetic P1(Lcom/tdtapp/englisheveryday/features/dictionary/h;)I
    .locals 0

    iget p0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->J:I

    return p0
.end method

.method static bridge synthetic Q1(Lcom/tdtapp/englisheveryday/features/dictionary/h;)I
    .locals 0

    iget p0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->L:I

    return p0
.end method

.method static bridge synthetic R1(Lcom/tdtapp/englisheveryday/features/dictionary/h;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->S:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic S1(Lcom/tdtapp/englisheveryday/features/dictionary/h;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->d0:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static bridge synthetic T1(Lcom/tdtapp/englisheveryday/features/dictionary/h;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->a0:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method

.method static bridge synthetic U1(Lcom/tdtapp/englisheveryday/features/dictionary/h;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->Z:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method

.method static bridge synthetic V1(Lcom/tdtapp/englisheveryday/features/dictionary/h;I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->K:I

    return-void
.end method

.method static bridge synthetic W1(Lcom/tdtapp/englisheveryday/features/dictionary/h;I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->J:I

    return-void
.end method

.method static bridge synthetic X1(Lcom/tdtapp/englisheveryday/features/dictionary/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/h;->e2()V

    return-void
.end method

.method static bridge synthetic Y1(Lcom/tdtapp/englisheveryday/features/dictionary/h;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/dictionary/h;->g2(Z)V

    return-void
.end method

.method static bridge synthetic Z1(Lcom/tdtapp/englisheveryday/features/dictionary/h;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/dictionary/h;->h2(Z)V

    return-void
.end method

.method static bridge synthetic a2(Lcom/tdtapp/englisheveryday/features/dictionary/h;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/dictionary/h;->i2(Z)V

    return-void
.end method

.method static bridge synthetic b2(Lcom/tdtapp/englisheveryday/features/dictionary/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/h;->l2()V

    return-void
.end method

.method static bridge synthetic c2(Lcom/tdtapp/englisheveryday/features/dictionary/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/h;->m2()V

    return-void
.end method

.method static bridge synthetic d2(Lcom/tdtapp/englisheveryday/features/dictionary/h;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/dictionary/h;->n2(Z)V

    return-void
.end method

.method private e2()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/v;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v1, 0x4c6

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private g2(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/v;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/dictionary/h$j;

    invoke-direct {v1, p0, p1}, Lcom/tdtapp/englisheveryday/features/dictionary/h$j;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/h;Z)V

    const p1, 0x7f13061c

    invoke-static {v0, p1, v1}, LOa/h;->v(Landroid/content/Context;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private h2(Z)V
    .locals 2

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/dictionary/h;->k2(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/v;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13046b

    const-string v1, "download_dict"

    invoke-static {p1, v0, v1}, LOa/h;->q(Landroid/content/Context;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private i2(Z)V
    .locals 2

    new-instance v0, Ld9/a;

    invoke-direct {v0}, Ld9/a;-><init>()V

    new-instance v1, Lcom/tdtapp/englisheveryday/features/dictionary/h$l;

    invoke-direct {v1, p0, v0, p1}, Lcom/tdtapp/englisheveryday/features/dictionary/h$l;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/h;Ld9/a;Z)V

    invoke-virtual {v0, v1}, LNa/a;->i(LNa/h;)V

    new-instance p1, Lcom/tdtapp/englisheveryday/features/dictionary/h$m;

    invoke-direct {p1, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/h$m;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/h;)V

    invoke-virtual {v0, p1}, LNa/a;->j(LNa/e;)V

    invoke-virtual {v0}, Ld9/a;->B()V

    return-void
.end method

.method public static j2(I)Lcom/tdtapp/englisheveryday/features/dictionary/h;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_mode"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/h;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private k2(Z)V
    .locals 14

    if-eqz p1, :cond_1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/Q;->o0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/Q;->p0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/Q;->m()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, LOa/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LOa/b;->f()J

    move-result-wide v2

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v4

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/Q;->o0()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/Q;->m()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/high16 v5, 0x100000

    mul-int/2addr v4, v5

    int-to-long v4, v4

    if-eqz p1, :cond_3

    const v6, 0x7f130154

    goto :goto_3

    :cond_3
    const v6, 0x7f130150

    :goto_3
    cmp-long v2, v4, v2

    if-lez v2, :cond_4

    const v6, 0x7f13045f

    :cond_4
    move v8, v6

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/v;->getContext()Landroid/content/Context;

    move-result-object v7

    const v2, 0x7f130423

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Lcom/tdtapp/englisheveryday/features/dictionary/h$n;

    invoke-direct {v13, p0, p1}, Lcom/tdtapp/englisheveryday/features/dictionary/h$n;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/h;Z)V

    const v10, 0x7f130072

    const v11, 0x7f130080

    const/4 v12, 0x0

    invoke-static/range {v7 .. v13}, LOa/h;->g0(Landroid/content/Context;ILjava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private l2()V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lr8/b;->b()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->K:I

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/Q;->n()I

    move-result v3

    if-ge v0, v3, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->M:I

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->G:Landroid/widget/TextView;

    const v3, 0x7f1304c2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->R:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->M:I

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->G:Landroid/widget/TextView;

    const v2, 0x7f13012b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->I:Landroid/widget/TextView;

    const v2, 0x7f1303e7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->R:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->U:Landroid/widget/ImageView;

    const v1, 0x7f0802d0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->U:Landroid/widget/ImageView;

    const v3, 0x7f0802fd

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tdtapp/englisheveryday/App;->J:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->M:I

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->G:Landroid/widget/TextView;

    const v1, 0x7f13015e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->R:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->M:I

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->G:Landroid/widget/TextView;

    const v3, 0x7f130151

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->R:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private m2()V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lr8/b;->c(Z)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->J:I

    if-lez v1, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/Q;->q0()I

    move-result v3

    if-ge v1, v3, :cond_0

    const/4 v1, 0x4

    iput v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->L:I

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->F:Landroid/widget/TextView;

    const v3, 0x7f1304c3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->T:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->L:I

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->F:Landroid/widget/TextView;

    const v1, 0x7f13012d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->H:Landroid/widget/TextView;

    const v1, 0x7f1303e7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->T:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->V:Landroid/widget/ImageView;

    const v1, 0x7f0802d0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->V:Landroid/widget/ImageView;

    const v3, 0x7f0802fd

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tdtapp/englisheveryday/App;->K:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iput v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->L:I

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->F:Landroid/widget/TextView;

    const v2, 0x7f13015f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->T:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    iput v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->L:I

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->F:Landroid/widget/TextView;

    const v3, 0x7f130154

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->T:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private n2(Z)V
    .locals 2

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LOa/b;->b(Z)Z

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/dictionary/h;->h2(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/v;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13046b

    const-string v1, "download_dict"

    invoke-static {p1, v0, v1}, LOa/h;->q(Landroid/content/Context;ILjava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public DownloadFailEvent(LN8/i;)V
    .locals 0
    .annotation runtime Loe/m;
    .end annotation

    iget-boolean p1, p1, LN8/i;->a:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/h;->m2()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/h;->l2()V

    :goto_0
    return-void
.end method

.method public DownloadSuccessEvent(LN8/j;)V
    .locals 0
    .annotation runtime Loe/m;
    .end annotation

    iget-boolean p1, p1, LN8/j;->a:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/h;->m2()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/h;->l2()V

    :goto_0
    return-void
.end method

.method public f2()V
    .locals 2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->W2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->E:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->E:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x64

    if-ne p1, p3, :cond_0

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    const v1, 0x7f1305d1

    invoke-static {p2, v1, p3, v0}, Lgb/e;->p(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    :cond_0
    const/16 p2, 0x4c6

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->e0(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "extra_mode"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->b0:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->b0:I

    :goto_0
    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->B0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_5

    :cond_2
    new-instance p1, Lcom/google/gson/e;

    invoke-direct {p1}, Lcom/google/gson/e;-><init>()V

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/Q;->o()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/tdtapp/englisheveryday/entities/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/j;->getDictionaries()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/j;->getDictionaries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/DictionarySource;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getUniqueName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "anhviet"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v3

    invoke-virtual {v3}, LOa/a;->W2()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->setEnable(Z)V

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/j;->getVersion()I

    move-result p1

    invoke-virtual {v1, p1}, LOa/a;->k6(I)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1, v0}, LOa/a;->l5(Ljava/util/List;)V

    :cond_5
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->a1()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lr8/c;->k()Lr8/c;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/dictionary/h$k;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/h$k;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/h;)V

    sget v1, Lr8/b;->d:I

    invoke-virtual {p1, v0, v1}, Lr8/b;->d(Lr8/b$d;I)V

    :cond_6
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->c1()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->n()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lr8/e;->k()Lr8/e;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/dictionary/h$o;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/h$o;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/h;)V

    sget v1, Lr8/b;->c:I

    invoke-virtual {p1, v0, v1}, Lr8/b;->d(Lr8/b$d;I)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/Q;->q0()I

    move-result p1

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->J:I

    :cond_8
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00f9

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->N:Le9/a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->O:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->P:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onLogoutEvent(LN8/o;)V
    .locals 0
    .annotation runtime Loe/m;
    .end annotation

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/h;->f2()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onResume()V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/h;->l2()V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/h;->m2()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_mode"

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->b0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/tdtapp/englisheveryday/fragments/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a023f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, LOa/l;->c(Landroid/view/View;)V

    const p2, 0x7f0a06f7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioGroup;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->c0:Landroid/widget/RadioGroup;

    const p2, 0x7f0a06f4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->e0:Landroid/widget/RadioButton;

    const p2, 0x7f0a06f5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->d0:Landroid/widget/RadioButton;

    const p2, 0x7f0a06e2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->a0:Landroidx/appcompat/widget/SwitchCompat;

    const p2, 0x7f0a06f1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->Z:Landroidx/appcompat/widget/SwitchCompat;

    const p2, 0x7f0a06e9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->Y:Landroidx/appcompat/widget/SwitchCompat;

    const p2, 0x7f0a0285

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->U:Landroid/widget/ImageView;

    const p2, 0x7f0a0288

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->V:Landroid/widget/ImageView;

    const p2, 0x7f0a00a5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->Q:Landroid/widget/ProgressBar;

    const p2, 0x7f0a00a6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->R:Landroid/view/View;

    const p2, 0x7f0a0598

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->S:Landroid/widget/ProgressBar;

    const p2, 0x7f0a0599

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->T:Landroid/view/View;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/dictionary/h$p;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/h$p;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/h;)V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->N:Le9/a;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p2

    invoke-virtual {p2}, LOa/a;->Q1()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->d0:Landroid/widget/RadioButton;

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->e0:Landroid/widget/RadioButton;

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->c0:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/dictionary/h$q;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/h$q;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/h;)V

    invoke-virtual {p2, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->b0:I

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    goto :goto_1

    :cond_1
    const p2, 0x7f0a00a2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a05d7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a0325

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a068b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    new-instance p2, Lcom/tdtapp/englisheveryday/features/dictionary/h$r;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/h$r;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/h;)V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->O:Landroid/content/BroadcastReceiver;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/dictionary/h$s;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/h$s;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/h;)V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->P:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p2

    if-eqz p2, :cond_3

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "action.ox.progress"

    const-string v4, "action.av.progress"

    const-string v5, "action.cancel.notification"

    if-lt p2, v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p2

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->N:Le9/a;

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v6, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p2

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->O:Landroid/content/BroadcastReceiver;

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p2

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->P:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p2

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->N:Le9/a;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p2

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->O:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p2

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->P:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_3
    :goto_2
    const p2, 0x7f0a010b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tdtapp/englisheveryday/features/dictionary/h$t;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/h$t;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/h;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a010d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tdtapp/englisheveryday/features/dictionary/h$u;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/h$u;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/h;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0165

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->D:Landroid/view/View;

    const p2, 0x7f0a0100

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->E:Landroid/view/View;

    const p2, 0x7f0a081e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->F:Landroid/widget/TextView;

    const p2, 0x7f0a081d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->H:Landroid/widget/TextView;

    const p2, 0x7f0a080c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->G:Landroid/widget/TextView;

    const p2, 0x7f0a080b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->I:Landroid/widget/TextView;

    const p2, 0x7f130560

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v2

    invoke-virtual {v2}, LOa/a;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/Q;->o0()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/Q;->p0()Ljava/lang/String;

    move-result-object v2

    :goto_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->X:Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/Q;->m()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->W:Ljava/lang/String;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->D:Landroid/view/View;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/dictionary/h$v;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/h$v;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/h;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->E:Landroid/view/View;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/dictionary/h$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/h$a;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/h;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/h;->f2()V

    const p2, 0x7f0a0101

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tdtapp/englisheveryday/features/dictionary/h$b;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/h$b;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/h;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0272

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tdtapp/englisheveryday/features/dictionary/h$c;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/h$c;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/h;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a05d6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tdtapp/englisheveryday/features/dictionary/h$d;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/h$d;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/h;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->a0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->P1()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->a0:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/dictionary/h$e;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/h$e;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/h;)V

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->Z:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->o2()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->Z:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/dictionary/h$f;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/h$f;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/h;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p2, 0x7f0a00a3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/tdtapp/englisheveryday/features/dictionary/h$g;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/h$g;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/h;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a066b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/dictionary/h$h;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/h$h;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/h;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->Y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p2

    invoke-virtual {p2}, LOa/a;->k2()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h;->Y:Landroidx/appcompat/widget/SwitchCompat;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/dictionary/h$i;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/h$i;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/h;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string p1, "scr_name"

    const-string p2, "dict_settings_full"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "scr_shown"

    invoke-static {p2, p1}, LOa/b;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
