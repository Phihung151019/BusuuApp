.class public Lcom/tdtapp/englisheveryday/features/account/b;
.super Lcom/tdtapp/englisheveryday/features/account/k;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/fragments/c;
.implements Lcom/tdtapp/englisheveryday/fragments/d;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field D:LC8/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Ljava/lang/StringBuilder;

.field private O:Landroidx/appcompat/widget/SwitchCompat;

.field private P:Landroidx/appcompat/widget/SwitchCompat;

.field private Q:Landroidx/appcompat/widget/SwitchCompat;

.field private R:Z

.field private S:Landroid/widget/FrameLayout;

.field private T:Landroid/widget/FrameLayout;

.field private U:Landroid/view/View;

.field private V:Landroid/view/View;

.field private W:Landroid/view/View;

.field private X:Landroid/view/View;

.field private Y:Landroid/view/View;

.field private Z:Landroid/view/View;

.field private a0:Landroid/view/View;

.field private b0:Landroidx/appcompat/widget/AppCompatTextView;

.field private c0:Landroidx/appcompat/widget/AppCompatImageView;

.field private d0:Landroid/widget/TextView;

.field private e0:Ld/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f0:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/account/k;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->R:Z

    new-instance v0, Le/h;

    invoke-direct {v0}, Le/h;-><init>()V

    new-instance v1, Lcom/tdtapp/englisheveryday/features/account/a;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/features/account/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/a;Ld/a;)Ld/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->e0:Ld/b;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/account/b$u;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/account/b$u;-><init>(Lcom/tdtapp/englisheveryday/features/account/b;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->f0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public static synthetic M1(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/features/account/b;->n2(Ljava/lang/Boolean;)V

    return-void
.end method

.method static bridge synthetic N1(Lcom/tdtapp/englisheveryday/features/account/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->Y:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic O1(Lcom/tdtapp/englisheveryday/features/account/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->W:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic P1(Lcom/tdtapp/englisheveryday/features/account/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->X:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic Q1(Lcom/tdtapp/englisheveryday/features/account/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->U:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic R1(Lcom/tdtapp/englisheveryday/features/account/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->R:Z

    return p0
.end method

.method static bridge synthetic S1(Lcom/tdtapp/englisheveryday/features/account/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->V:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic T1(Lcom/tdtapp/englisheveryday/features/account/b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->J:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic U1(Lcom/tdtapp/englisheveryday/features/account/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->E:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic V1(Lcom/tdtapp/englisheveryday/features/account/b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->M:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic W1(Lcom/tdtapp/englisheveryday/features/account/b;)Ld/b;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->e0:Ld/b;

    return-object p0
.end method

.method static bridge synthetic X1(Lcom/tdtapp/englisheveryday/features/account/b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->d0:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic Y1(Lcom/tdtapp/englisheveryday/features/account/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/account/b;->i2()V

    return-void
.end method

.method static bridge synthetic Z1(Lcom/tdtapp/englisheveryday/features/account/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/account/b;->j2()V

    return-void
.end method

.method static bridge synthetic a2(Lcom/tdtapp/englisheveryday/features/account/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/account/b;->k2()V

    return-void
.end method

.method static bridge synthetic b2(Lcom/tdtapp/englisheveryday/features/account/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/account/b;->l2()V

    return-void
.end method

.method static bridge synthetic c2(Lcom/tdtapp/englisheveryday/features/account/b;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/account/b;->m2(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d2(Lcom/tdtapp/englisheveryday/features/account/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/account/b;->o2()V

    return-void
.end method

.method static bridge synthetic e2(Lcom/tdtapp/englisheveryday/features/account/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/account/b;->p2()V

    return-void
.end method

.method static bridge synthetic f2(Lcom/tdtapp/englisheveryday/features/account/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/account/b;->q2()V

    return-void
.end method

.method static bridge synthetic g2(Lcom/tdtapp/englisheveryday/features/account/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/account/b;->r2()V

    return-void
.end method

.method static bridge synthetic h2(Lcom/tdtapp/englisheveryday/features/account/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/account/b;->s2()V

    return-void
.end method

.method private i2()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/account/k;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tdtapp/englisheveryday/receivers/RemindReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/account/k;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x4000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method private j2()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v1

    const-class v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/SettingUserActivityNew;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_only_setting"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_start_key"

    const-string v2, "SelectNativeLanguage"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private k2()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v1

    const-class v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/SettingUserActivityNew;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_only_setting"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_start_key"

    const-string v2, "SelectTopic"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private l2()V
    .locals 3

    const-string v0, "account_open_pro_version"

    invoke-static {v0}, LOa/b;->C(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/account/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tdtapp/englisheveryday/features/purchase/PurchaseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private m2(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic n2(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method private o2()V
    .locals 4

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/account/k;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/account/b$x;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/account/b$x;-><init>(Lcom/tdtapp/englisheveryday/features/account/b;)V

    const v2, 0x7f13010f

    const v3, 0x7f1302f6

    invoke-static {v0, v2, v3, v1}, LOa/h;->w(Landroid/content/Context;IILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private p2()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    const v1, 0x7f010022

    const v2, 0x7f010026

    const v3, 0x7f010023

    const v4, 0x7f010025

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/account/i;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/features/account/i;-><init>()V

    const-string v2, "EditAccountFragment"

    const v3, 0x7f0a0234

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/M;->i()I

    return-void
.end method

.method private q2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    instance-of v0, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->w2(Z)V

    :cond_0
    return-void
.end method

.method private r2()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v1

    const-class v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private s2()V
    .locals 8

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->n2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/AlarmManager;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/account/k;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tdtapp/englisheveryday/receivers/RemindReceiver;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/account/k;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x4000000

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v2

    invoke-virtual {v2}, LOa/a;->K0()I

    move-result v2

    const/16 v3, 0xb

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v2

    invoke-virtual {v2}, LOa/a;->L0()I

    move-result v2

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public e1()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->S:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->W()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ll9/a;->d()Ll9/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/account/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll9/a;->b(Landroid/content/Context;)LTa/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/account/b;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public o0()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->T:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {}, LD9/a;->c()LD9/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/account/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, LD9/a;->a(Landroid/content/Context;)LTa/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/account/b;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAccountUpdateSuccess(LN8/a0;)V
    .locals 0
    .annotation runtime Loe/m;
    .end annotation

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/features/account/b;->u2(Z)V

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

    const p3, 0x7f1305d1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p3, v0, v1}, Lgb/e;->p(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0, v1}, Lcom/tdtapp/englisheveryday/features/account/b;->u2(Z)V

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
    .locals 0

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00e7

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onDestroy()V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onDestroyView()V

    invoke-static {}, Ll9/a;->d()Ll9/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll9/a;->j(Ll9/a$b;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onResume()V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/account/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/account/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/q;->e(Landroid/content/Context;)Landroidx/core/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->Z:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->Z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/tdtapp/englisheveryday/features/account/b;->u2(Z)V

    iput-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/account/b;->R:Z

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->P:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->P:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->H2()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->P:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/account/b;->f0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/tdtapp/englisheveryday/fragments/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0a0301

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->a0:Landroid/view/View;

    const v0, 0x7f0a04ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->Z:Landroid/view/View;

    const v0, 0x7f0a025f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->d0:Landroid/widget/TextView;

    const v0, 0x7f0a0382

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->c0:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a046d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->b0:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a0440

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->V:Landroid/view/View;

    const v0, 0x7f0a05c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->W:Landroid/view/View;

    const v0, 0x7f0a05c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->X:Landroid/view/View;

    const v0, 0x7f0a01d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->Y:Landroid/view/View;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->V:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->W:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a03c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->U:Landroid/view/View;

    const v0, 0x7f0a0843

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/features/account/b;->L:Landroid/widget/TextView;

    const v2, 0x7f0a031e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/features/account/b;->S:Landroid/widget/FrameLayout;

    const v2, 0x7f0a0069

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/features/account/b;->T:Landroid/widget/FrameLayout;

    const v2, 0x7f0a0151

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/features/account/b;->H:Landroid/view/View;

    const v2, 0x7f0a00a7

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/features/account/b;->K:Landroid/widget/ImageView;

    const v2, 0x7f0a06f0

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/features/account/b;->O:Landroidx/appcompat/widget/SwitchCompat;

    const v2, 0x7f0a06ef

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/features/account/b;->P:Landroidx/appcompat/widget/SwitchCompat;

    const v2, 0x7f0a06f3

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/features/account/b;->Q:Landroidx/appcompat/widget/SwitchCompat;

    const v2, 0x7f0a0867

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/features/account/b;->E:Landroid/view/View;

    const v2, 0x7f0a0839

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/features/account/b;->I:Landroid/widget/TextView;

    const v2, 0x7f0a0838

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/features/account/b;->J:Landroid/widget/TextView;

    const v2, 0x7f0a0150

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/features/account/b;->F:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->L:Landroid/widget/TextView;

    const v0, 0x7f0a074f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->M:Landroid/widget/TextView;

    const v0, 0x7f0a0750

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->G:Landroid/view/View;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->N:Ljava/lang/StringBuilder;

    const-string v2, "10.0.7"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->b0()I

    move-result v0

    const/16 v2, 0x145

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->N:Ljava/lang/StringBuilder;

    const v2, 0x7f1304fb

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->b0()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->N:Ljava/lang/StringBuilder;

    const v2, 0x7f1302cb

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v2

    invoke-virtual {v2}, LOa/a;->K0()I

    move-result v2

    invoke-virtual {v0, v2}, LOa/a;->d6(I)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v2

    invoke-virtual {v2}, LOa/a;->L0()I

    move-result v2

    invoke-virtual {v0, v2}, LOa/a;->e6(I)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->W2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/Q;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->a0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->a0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->M:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v2

    invoke-virtual {v2}, LOa/a;->K0()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/tdtapp/englisheveryday/features/account/b;->m2(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v2

    invoke-virtual {v2}, LOa/a;->L0()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/tdtapp/englisheveryday/features/account/b;->m2(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->L:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/account/b;->N:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->L:Landroid/widget/TextView;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/account/b$k;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/account/b$k;-><init>(Lcom/tdtapp/englisheveryday/features/account/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->a0:Landroid/view/View;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/account/b$v;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/account/b$v;-><init>(Lcom/tdtapp/englisheveryday/features/account/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->Z:Landroid/view/View;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/account/b$y;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/account/b$y;-><init>(Lcom/tdtapp/englisheveryday/features/account/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/account/b$z;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/account/b$z;-><init>(Lcom/tdtapp/englisheveryday/features/account/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0798

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/account/b$A;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/account/b$A;-><init>(Lcom/tdtapp/englisheveryday/features/account/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/account/b$B;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/account/b$B;-><init>(Lcom/tdtapp/englisheveryday/features/account/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0719

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/account/b$C;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/account/b$C;-><init>(Lcom/tdtapp/englisheveryday/features/account/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0307

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/account/b$D;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/account/b$D;-><init>(Lcom/tdtapp/englisheveryday/features/account/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a036c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/account/b$E;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/account/b$E;-><init>(Lcom/tdtapp/englisheveryday/features/account/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a028a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/account/b$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/account/b$a;-><init>(Lcom/tdtapp/englisheveryday/features/account/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/account/b$b;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/account/b$b;-><init>(Lcom/tdtapp/englisheveryday/features/account/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0132

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/account/b$c;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/account/b$c;-><init>(Lcom/tdtapp/englisheveryday/features/account/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0131

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/account/b$d;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/account/b$d;-><init>(Lcom/tdtapp/englisheveryday/features/account/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->G:Landroid/view/View;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/account/b$e;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/account/b$e;-><init>(Lcom/tdtapp/englisheveryday/features/account/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->H:Landroid/view/View;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/account/b$f;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/account/b$f;-><init>(Lcom/tdtapp/englisheveryday/features/account/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->R:Z

    :cond_3
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/account/b;->O:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->n2()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/account/b;->P:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->H2()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/account/b;->Q:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->p2()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/account/b;->O:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/account/b$g;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/account/b$g;-><init>(Lcom/tdtapp/englisheveryday/features/account/b;)V

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/account/b;->Q:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/account/b$h;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/account/b$h;-><init>(Lcom/tdtapp/englisheveryday/features/account/b;)V

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/account/b;->P:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/account/b;->f0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/account/b;->o0()V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/account/b;->e1()V

    const p2, 0x7f0a0308

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tdtapp/englisheveryday/features/account/b$i;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/account/b$i;-><init>(Lcom/tdtapp/englisheveryday/features/account/b;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a052a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tdtapp/englisheveryday/features/account/b$j;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/account/b$j;-><init>(Lcom/tdtapp/englisheveryday/features/account/b;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a034e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tdtapp/englisheveryday/features/account/b$l;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/account/b$l;-><init>(Lcom/tdtapp/englisheveryday/features/account/b;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a043b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tdtapp/englisheveryday/features/account/b$m;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/account/b$m;-><init>(Lcom/tdtapp/englisheveryday/features/account/b;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0778

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tdtapp/englisheveryday/features/account/b$n;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/account/b$n;-><init>(Lcom/tdtapp/englisheveryday/features/account/b;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a059d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tdtapp/englisheveryday/features/account/b$o;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/account/b$o;-><init>(Lcom/tdtapp/englisheveryday/features/account/b;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0667

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tdtapp/englisheveryday/features/account/b$p;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/account/b$p;-><init>(Lcom/tdtapp/englisheveryday/features/account/b;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0872

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tdtapp/englisheveryday/features/account/b$q;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/account/b$q;-><init>(Lcom/tdtapp/englisheveryday/features/account/b;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a013d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/account/b$r;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/account/b$r;-><init>(Lcom/tdtapp/englisheveryday/features/account/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/tdtapp/englisheveryday/features/account/b;->u2(Z)V

    invoke-static {}, Lcom/onesignal/h1;->Z()Lcom/onesignal/V;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/onesignal/V;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->F0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/onesignal/V;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    new-instance v0, LE9/i;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    invoke-direct {v0, v1}, LE9/i;-><init>(LO7/a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v1

    invoke-static {v1}, LPa/o;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onesignal/V;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onesignal/V;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, LE9/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LMe/b;

    new-instance p1, Lcom/tdtapp/englisheveryday/features/account/b$s;

    invoke-direct {p1, p0, p2}, Lcom/tdtapp/englisheveryday/features/account/b$s;-><init>(Lcom/tdtapp/englisheveryday/features/account/b;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LNa/a;->i(LNa/h;)V

    :cond_5
    invoke-static {}, Ll9/a;->d()Ll9/a;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/account/b$t;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/account/b$t;-><init>(Lcom/tdtapp/englisheveryday/features/account/b;)V

    invoke-virtual {p1, p2}, Ll9/a;->j(Ll9/a$b;)V

    const-string p1, "scr_name"

    const-string p2, "account_main"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "scr_shown"

    invoke-static {p2, p1}, LOa/b;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public t2(Z)V
    .locals 2

    :try_start_0
    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->K:Landroid/widget/ImageView;

    const v1, 0x7f080451

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/account/b$w;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/account/b$w;-><init>(Lcom/tdtapp/englisheveryday/features/account/b;)V

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/App;->m0(Lcom/tdtapp/englisheveryday/App$p;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/account/b;->e1()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public u2(Z)V
    .locals 6

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    const-string v1, ""

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->E:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v0

    invoke-virtual {v0}, Lx8/a;->getShortUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v0

    invoke-virtual {v0}, Lx8/a;->getShortUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ll9/a;->d()Ll9/a;

    move-result-object v0

    invoke-virtual {v0}, Ll9/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->J:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AF"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v5

    invoke-virtual {v5}, Lx8/a;->getShortUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->J:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v5

    invoke-virtual {v5}, Lx8/a;->getShortUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->E:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v0

    invoke-virtual {v0}, Lx8/a;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v0

    invoke-virtual {v0}, Lx8/a;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "Welcome!"

    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/account/b;->I:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v0

    invoke-virtual {v0}, Lx8/a;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v0

    invoke-virtual {v0}, Lx8/a;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v4

    invoke-virtual {v4}, Lx8/a;->getProviderData()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v4

    invoke-virtual {v4}, Lx8/a;->getProviderData()Ljava/lang/String;

    move-result-object v4

    const-string v5, "google.com"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, 0x7f08033d

    goto :goto_3

    :cond_6
    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v4

    invoke-virtual {v4}, Lx8/a;->getProviderData()Ljava/lang/String;

    move-result-object v4

    const-string v5, "password"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const v4, 0x7f08036c

    goto :goto_3

    :cond_7
    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v4

    invoke-virtual {v4}, Lx8/a;->getProviderData()Ljava/lang/String;

    move-result-object v4

    const-string v5, "facebook.com"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const v4, 0x7f080319

    goto :goto_3

    :cond_8
    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v4

    invoke-virtual {v4}, Lx8/a;->getProviderData()Ljava/lang/String;

    move-result-object v4

    const-string v5, "apple.com"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, 0x7f080296

    goto :goto_3

    :cond_9
    move v4, v3

    :goto_3
    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/account/b;->b0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_a

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->c0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->c0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->c0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->F:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->U:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-static {v0}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object v0

    invoke-static {}, LOa/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LOa/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object v0

    const v2, 0x7f080451

    invoke-virtual {v0, v2}, Ld1/c;->O(I)Ld1/c;

    move-result-object v0

    invoke-virtual {v0}, Ld1/c;->H()Ld1/c;

    move-result-object v0

    new-instance v2, LF1/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, LF1/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ld1/c;->Q(Li1/c;)Ld1/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/account/b;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->U:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->E:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b;->F:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_5
    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/features/account/b;->t2(Z)V

    return-void
.end method
