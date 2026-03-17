.class public Lcom/tdtapp/englisheveryday/features/game/GameActivity;
.super Lcom/tdtapp/englisheveryday/features/game/q;
.source "SourceFile"

# interfaces
.implements Lo9/a;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/features/game/GameActivity$j;
    }
.end annotation


# instance fields
.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Landroid/widget/ImageView;

.field private I:I

.field private J:Lcom/tdtapp/englisheveryday/features/game/GameActivity$j;

.field private K:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field private L:Z

.field private M:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private N:Landroid/os/CountDownTimer;

.field private O:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/q;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->I:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->L:Z

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/GameActivity$c;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/game/GameActivity$c;-><init>(Lcom/tdtapp/englisheveryday/features/game/GameActivity;)V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->M:Lcom/google/android/gms/ads/FullScreenContentCallback;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->N:Landroid/os/CountDownTimer;

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->O:Z

    return-void
.end method

.method static bridge synthetic A0(Lcom/tdtapp/englisheveryday/features/game/GameActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->E:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic C0(Lcom/tdtapp/englisheveryday/features/game/GameActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->H:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic D0(Lcom/tdtapp/englisheveryday/features/game/GameActivity;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->M:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object p0
.end method

.method static bridge synthetic E0(Lcom/tdtapp/englisheveryday/features/game/GameActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->G:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic F0(Lcom/tdtapp/englisheveryday/features/game/GameActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->O:Z

    return p0
.end method

.method static bridge synthetic G0(Lcom/tdtapp/englisheveryday/features/game/GameActivity;)Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->K:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-object p0
.end method

.method static bridge synthetic H0(Lcom/tdtapp/englisheveryday/features/game/GameActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic I0(Lcom/tdtapp/englisheveryday/features/game/GameActivity;)I
    .locals 0

    iget p0, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->I:I

    return p0
.end method

.method static bridge synthetic J0(Lcom/tdtapp/englisheveryday/features/game/GameActivity;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->K:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-void
.end method

.method static bridge synthetic K0(Lcom/tdtapp/englisheveryday/features/game/GameActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->T0()V

    return-void
.end method

.method static bridge synthetic L0(Lcom/tdtapp/englisheveryday/features/game/GameActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->Z0(Z)V

    return-void
.end method

.method private S0()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xf07

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private T0()V
    .locals 4

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->K:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/Q;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/a;->k()Lcom/tdtapp/englisheveryday/ads/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/ads/a;->c()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v2

    new-instance v3, Lcom/tdtapp/englisheveryday/features/game/GameActivity$d;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/features/game/GameActivity$d;-><init>(Lcom/tdtapp/englisheveryday/features/game/GameActivity;)V

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    :cond_0
    return-void
.end method

.method private Z0(Z)V
    .locals 4

    const v0, 0x7f0a0239

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroidx/transition/l;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Landroidx/transition/l;-><init>(I)V

    const-wide/16 v2, 0x258

    invoke-virtual {v1, v2, v3}, Landroidx/transition/m;->j0(J)Landroidx/transition/m;

    const v2, 0x7f0a03d2

    invoke-virtual {v1, v2}, Landroidx/transition/m;->e(I)Landroidx/transition/m;

    invoke-static {v0, v1}, Landroidx/transition/u;->a(Landroid/view/ViewGroup;Landroidx/transition/m;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->B:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->X0()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->N0()V

    :goto_1
    return-void
.end method


# virtual methods
.method public varargs C([Ljava/lang/Object;)V
    .locals 4

    const-string v0, "invitationId"

    const-string v1, "user"

    const/4 v2, 0x0

    aget-object p1, p1, v2

    check-cast p1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceiveInvitation data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "XActivity"

    invoke-static {v3, v2}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v2, "code"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "displayName"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->G:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "userId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->F:Ljava/lang/String;

    const-string v0, "delaySeconds"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->I:I

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->D:Landroid/widget/TextView;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/GameActivity$g;

    invoke-direct {v0, p0, v1}, Lcom/tdtapp/englisheveryday/features/game/GameActivity$g;-><init>(Lcom/tdtapp/englisheveryday/features/game/GameActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public M0()V
    .locals 6

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->Z0(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0233

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/tdtapp/englisheveryday/features/game/J;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/game/J;->r2()V

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lcom/tdtapp/englisheveryday/features/game/S;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/game/S;->H2()V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lcom/tdtapp/englisheveryday/features/game/N;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/tdtapp/englisheveryday/features/game/N;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/game/N;->n2()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    const v2, 0x7f010022

    const v3, 0x7f010026

    const v4, 0x7f010023

    const v5, 0x7f010025

    invoke-virtual {v0, v4, v5, v2, v3}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v0

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->F:Ljava/lang/String;

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->G:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tdtapp/englisheveryday/features/game/S;->F2(Ljava/lang/String;Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/game/S;

    move-result-object v2

    const-string v3, "PlayGameSoloFragment"

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/M;->i()I

    :cond_3
    return-void
.end method

.method public N0()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->N:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->O:Z

    return-void
.end method

.method public O0()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->Z0(Z)V

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->F:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lo9/h;->l(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public R0()Lcom/tdtapp/englisheveryday/features/game/GameActivity$j;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->J:Lcom/tdtapp/englisheveryday/features/game/GameActivity$j;

    return-object v0
.end method

.method public S()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->L:Z

    return-void
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method public U0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0233

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/tdtapp/englisheveryday/features/game/J;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/game/J;->r2()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    const v2, 0x7f010022

    const v3, 0x7f010026

    const v4, 0x7f010023

    const v5, 0x7f010025

    invoke-virtual {v0, v4, v5, v2, v3}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tdtapp/englisheveryday/features/game/S;->G2(Ljava/lang/String;Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/game/S;

    move-result-object p1

    const-string p2, "PlayGameSoloFragment"

    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    :cond_1
    return-void
.end method

.method public V0(I)Z
    .locals 3

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/Q;->D()I

    move-result v0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->Q()I

    move-result v1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/Q;->C()I

    move-result v0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->P()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->O()I

    move-result v1

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/Q;->B()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->R()I

    move-result v1

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/Q;->E()I

    move-result v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    if-lt v1, v0, :cond_4

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->K:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-nez v0, :cond_3

    return p1

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1306dc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/GameActivity$e;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/game/GameActivity$e;-><init>(Lcom/tdtapp/englisheveryday/features/game/GameActivity;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/GameActivity$f;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/game/GameActivity$f;-><init>(Lcom/tdtapp/englisheveryday/features/game/GameActivity;)V

    invoke-static {p0, p1, v0, v1}, LOa/h;->z(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    :cond_4
    return p1
.end method

.method public W0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0233

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/tdtapp/englisheveryday/features/game/S;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/game/S;->H2()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    const v2, 0x7f010022

    const v3, 0x7f010026

    const v4, 0x7f010023

    const v5, 0x7f010025

    invoke-virtual {v0, v4, v5, v2, v3}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tdtapp/englisheveryday/features/game/S;->G2(Ljava/lang/String;Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/game/S;

    move-result-object p1

    const-string p2, "PlayGameSoloFragment"

    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    return-void
.end method

.method public X0()V
    .locals 7

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->N0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->O:Z

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/GameActivity$i;

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->I:I

    mul-int/lit16 v1, v1, 0x3e8

    add-int/lit16 v1, v1, 0x3e8

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/tdtapp/englisheveryday/features/game/GameActivity$i;-><init>(Lcom/tdtapp/englisheveryday/features/game/GameActivity;JJ)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->N:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public Y0(Lcom/tdtapp/englisheveryday/features/game/GameActivity$j;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->J:Lcom/tdtapp/englisheveryday/features/game/GameActivity$j;

    return-void
.end method

.method public c(Ljava/lang/String;LP8/a;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->L:Z

    return-void
.end method

.method public j()V
    .locals 4

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->D:Landroid/widget/TextView;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/GameActivity$h;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/game/GameActivity$h;-><init>(Lcom/tdtapp/englisheveryday/features/game/GameActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/r;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x64

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object p1

    invoke-virtual {p1}, Lo9/h;->r()LVb/e;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const p3, 0x7f1305d1

    invoke-static {p0, p3, p1, p2}, Lgb/e;->p(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0233

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/tdtapp/englisheveryday/features/game/J;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/game/J;->o2()V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/tdtapp/englisheveryday/features/game/S;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/game/S;->A2()V

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lcom/tdtapp/englisheveryday/features/game/c0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    invoke-super {p0}, Landroidx/activity/j;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->S0()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/activities/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    const p1, 0x7f060051

    invoke-static {p0, p1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p0, p1}, LOa/b;->r0(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/c0;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/game/c0;-><init>()V

    const-string v1, "WelcomeGameFragment"

    const v2, 0x7f0a0233

    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    const p1, 0x7f0a033a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->H:Landroid/widget/ImageView;

    const p1, 0x7f0a03d2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->B:Landroid/view/View;

    const p1, 0x7f0a00f8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->E:Landroid/widget/TextView;

    const p1, 0x7f0a0121

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->C:Landroid/view/View;

    const p1, 0x7f0a04ea

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->D:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->E:Landroid/widget/TextView;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/GameActivity$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/game/GameActivity$a;-><init>(Lcom/tdtapp/englisheveryday/features/game/GameActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->C:Landroid/view/View;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/GameActivity$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/game/GameActivity$b;-><init>(Lcom/tdtapp/englisheveryday/features/game/GameActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object p1

    invoke-virtual {p1}, Lo9/h;->r()LVb/e;

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo9/h;->w(Lo9/a;)V

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo9/h;->x(Lo9/a;)V

    const-string p1, "scr_name"

    const-string v0, "vbattle_main"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "scr_shown"

    invoke-static {v0, p1}, LOa/b;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/activities/b;->onDestroy()V

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object v0

    invoke-virtual {v0}, Lo9/h;->n()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->K:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->K:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/activities/b;->onResume()V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->T0()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->S0()V

    :cond_0
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->L:Z

    return-void
.end method

.method protected z0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
