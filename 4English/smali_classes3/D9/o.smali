.class public LD9/o;
.super LD9/f;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/features/writer/g$d;
.implements Lcom/tdtapp/englisheveryday/features/dictionary/I$d;
.implements Ly9/f$a;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# static fields
.field public static d0:I

.field public static e0:I

.field public static f0:I


# instance fields
.field private B:[Landroid/view/View;

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field G:Z

.field private H:Lcom/tdtapp/englisheveryday/features/home/l;

.field private I:Lcom/tdtapp/englisheveryday/features/account/b;

.field private J:Lya/n;

.field private K:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

.field private L:I

.field private M:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field private N:I

.field private O:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field private P:Z

.field private Q:Landroid/view/View;

.field private R:LE9/e;

.field private S:LE9/j;

.field private T:Z

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Landroid/view/View;

.field private X:Ly9/b;

.field private Y:Ljava/lang/String;

.field private Z:Landroid/net/Uri;

.field a0:Z

.field private b0:Landroid/view/View;

.field private c0:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LD9/f;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LD9/o;->C:I

    const/4 v1, 0x1

    iput v1, p0, LD9/o;->D:I

    const/4 v2, 0x2

    iput v2, p0, LD9/o;->E:I

    const/4 v2, 0x3

    iput v2, p0, LD9/o;->F:I

    const/4 v2, -0x1

    iput v2, p0, LD9/o;->N:I

    iput-boolean v1, p0, LD9/o;->P:Z

    iput-boolean v0, p0, LD9/o;->T:Z

    const-string v1, ""

    iput-object v1, p0, LD9/o;->Y:Ljava/lang/String;

    iput-boolean v0, p0, LD9/o;->a0:Z

    new-instance v0, LD9/o$D;

    invoke-direct {v0, p0}, LD9/o$D;-><init>(LD9/o;)V

    iput-object v0, p0, LD9/o;->c0:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-void
.end method

.method public static synthetic A0(LD9/o;LE4/b;ZLcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LD9/o;->R1(LE4/b;ZLcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private A1()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v2

    invoke-virtual {v2}, LOa/a;->Z()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2bf200

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->t()I

    move-result v0

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/Q;->l0()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->Z0()I

    move-result v0

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/Q;->m0()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->p0()I

    move-result v0

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/Q;->k0()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->E2()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->q2()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LOa/a;->N4(J)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->N2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, LD9/o;->e2(Z)V

    goto :goto_1

    :cond_3
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->L3()V

    new-instance v0, LD9/o$u;

    invoke-direct {v0, p0}, LD9/o$u;-><init>(LD9/o;)V

    invoke-static {p0, v0}, LOa/h;->Y(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method private B1()V
    .locals 2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->N0()Ly8/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->U2()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LE9/l;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    invoke-direct {v0, v1}, LE9/l;-><init>(LO7/a;)V

    new-instance v1, LD9/o$m;

    invoke-direct {v1, p0}, LD9/o$m;-><init>(LD9/o;)V

    invoke-virtual {v0, v1}, LNa/a;->i(LNa/h;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->N0()Ly8/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LE9/l;->w(Ly8/d;)LMe/b;

    :cond_0
    return-void
.end method

.method public static synthetic C0(LD9/o;)V
    .locals 0

    invoke-direct {p0}, LD9/o;->P1()V

    return-void
.end method

.method private C1()Z
    .locals 3

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->W2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->M2()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->m0()I

    move-result v0

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/Q;->r0()I

    move-result v2

    if-ge v0, v2, :cond_2

    return v1

    :cond_2
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->w3()V

    invoke-static {p0}, LOa/h;->b0(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic D0(LD9/o;)V
    .locals 0

    invoke-direct {p0}, LD9/o;->Q1()V

    return-void
.end method

.method private D1()V
    .locals 3

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->f2()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->D()I

    move-result v0

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0, v1}, LOa/a;->q4(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->D()I

    move-result v0

    const/16 v1, 0x18

    if-le v0, v1, :cond_1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0, v1}, LOa/a;->q4(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->D()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0, v1}, LOa/a;->q4(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->D()I

    move-result v0

    const/16 v2, 0x10

    if-le v0, v2, :cond_3

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0, v2}, LOa/a;->q4(I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0, v1}, LOa/a;->q4(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic E0(LD9/o;)V
    .locals 0

    invoke-direct {p0}, LD9/o;->M1()V

    return-void
.end method

.method private E1()V
    .locals 1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->U1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LOa/b;->b(Z)Z

    :cond_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->c1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, LOa/b;->b(Z)Z

    :cond_1
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->X2()V

    :cond_2
    return-void
.end method

.method public static synthetic F0(LD9/o;)Lhc/A;
    .locals 0

    invoke-direct {p0}, LD9/o;->O1()Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method private F1(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "push_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "noti_type"

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "review_vocab"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "noti_id"

    if-nez v1, :cond_4

    :try_start_1
    const-string v1, "space_repetation"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "subscription_success"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LE9/a;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LE9/a;-><init>(LO7/a;Ljava/lang/String;)V

    invoke-virtual {v0}, LE9/a;->v()V

    sget-object p1, LBa/m;->B:LBa/m$a;

    invoke-virtual {p1}, LBa/m$a;->a()LBa/m;

    move-result-object p1

    new-instance v0, LD9/k;

    invoke-direct {v0, p0}, LD9/k;-><init>(LD9/o;)V

    invoke-virtual {p1, v0}, LBa/m;->O1(Lwc/a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SuccessBuyDialogFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/tdtapp/englisheveryday/entities/L;

    invoke-direct {p1, v0}, Lcom/tdtapp/englisheveryday/entities/L;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, LD9/o;->X1(Lcom/tdtapp/englisheveryday/entities/L;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LE9/a;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LE9/a;-><init>(LO7/a;Ljava/lang/String;)V

    invoke-virtual {v0}, LE9/a;->v()V

    goto :goto_2

    :cond_4
    :goto_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LE9/a;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LE9/a;-><init>(LO7/a;Ljava/lang/String;)V

    invoke-virtual {v0}, LE9/a;->v()V

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/LearnVocabFromNotifActivity;->A0(Landroid/content/Context;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    return-void
.end method

.method static bridge synthetic G0(LD9/o;)I
    .locals 0

    iget p0, p0, LD9/o;->F:I

    return p0
.end method

.method private G1(I)V
    .locals 2

    iget-object v0, p0, LD9/o;->M:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, LD9/o;->C:I

    if-ne p1, v1, :cond_2

    iget-object p1, p0, LD9/o;->H:Lcom/tdtapp/englisheveryday/features/home/l;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/home/l;->o0()V

    :cond_1
    iget-object p1, p0, LD9/o;->M:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v0, 0x7f0a04b2

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    goto :goto_0

    :cond_2
    iget v1, p0, LD9/o;->D:I

    if-ne p1, v1, :cond_4

    iget-object p1, p0, LD9/o;->K:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->o0()V

    iget-object p1, p0, LD9/o;->K:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->o2()V

    :cond_3
    iget-object p1, p0, LD9/o;->M:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v0, 0x7f0a04bd

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    goto :goto_0

    :cond_4
    iget v1, p0, LD9/o;->F:I

    if-ne p1, v1, :cond_6

    iget-object p1, p0, LD9/o;->I:Lcom/tdtapp/englisheveryday/features/account/b;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/account/b;->o0()V

    :cond_5
    iget-object p1, p0, LD9/o;->M:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v0, 0x7f0a04a9

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    goto :goto_0

    :cond_6
    iget v1, p0, LD9/o;->E:I

    if-ne p1, v1, :cond_7

    const p1, 0x7f0a04b9

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method static bridge synthetic H0(LD9/o;)I
    .locals 0

    iget p0, p0, LD9/o;->C:I

    return p0
.end method

.method static bridge synthetic I0(LD9/o;)I
    .locals 0

    iget p0, p0, LD9/o;->E:I

    return p0
.end method

.method private I1()V
    .locals 2

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v0

    invoke-virtual {v0}, Lx8/a;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LQ8/b;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    invoke-direct {v0, v1}, LQ8/b;-><init>(LO7/a;)V

    invoke-virtual {v0}, LQ8/b;->v()V

    :cond_1
    :goto_0
    return-void
.end method

.method static bridge synthetic J0(LD9/o;)I
    .locals 0

    iget p0, p0, LD9/o;->D:I

    return p0
.end method

.method private J1(Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->C()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LD9/o;->h2(Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LD5/a;->b()LD5/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LD5/a;->a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, LD9/o$l;

    invoke-direct {v0, p0}, LD9/o$l;-><init>(LD9/o;)V

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, LD9/o$j;

    invoke-direct {v0, p0}, LD9/o$j;-><init>(LD9/o;)V

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static bridge synthetic K0(LD9/o;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;
    .locals 0

    iget-object p0, p0, LD9/o;->M:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    return-object p0
.end method

.method static bridge synthetic L0(LD9/o;)Ly9/b;
    .locals 0

    iget-object p0, p0, LD9/o;->X:Ly9/b;

    return-object p0
.end method

.method private L1()V
    .locals 4

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LD9/o;->O:Lcom/google/android/gms/ads/rewarded/RewardedAd;

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

    new-instance v3, LD9/o$E;

    invoke-direct {v3, p0}, LD9/o$E;-><init>(LD9/o;)V

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic M0(LD9/o;)I
    .locals 0

    iget p0, p0, LD9/o;->L:I

    return p0
.end method

.method private M1()V
    .locals 2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->g2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr8/d;->k()V

    goto :goto_0

    :cond_0
    const-string v0, "word_entry_encrypted.db"

    invoke-static {p0, v0}, LPa/o;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LOa/a;->e3(Z)V

    invoke-static {}, Lr8/d;->k()V

    :cond_1
    :goto_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->c1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lr8/e;->l()V

    :cond_2
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->a1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lr8/c;->l()V

    :cond_3
    return-void
.end method

.method static bridge synthetic N0(LD9/o;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    iget-object p0, p0, LD9/o;->c0:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object p0
.end method

.method private N1()Z
    .locals 2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/Q;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->s()I

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, LD9/o;->c2()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic O0(LD9/o;)LE9/e;
    .locals 0

    iget-object p0, p0, LD9/o;->R:LE9/e;

    return-object p0
.end method

.method private synthetic O1()Lhc/A;
    .locals 1

    invoke-virtual {p0}, LD9/o;->U1()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic P1()V
    .locals 2

    iget-object v0, p0, LD9/o;->B:[Landroid/view/View;

    iget v1, p0, LD9/o;->C:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, LD9/o;->d2(I)V

    iget v0, p0, LD9/o;->C:I

    invoke-direct {p0, v0}, LD9/o;->G1(I)V

    return-void
.end method

.method private synthetic Q1()V
    .locals 2

    iget-object v0, p0, LD9/o;->B:[Landroid/view/View;

    iget v1, p0, LD9/o;->E:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, LD9/o;->d2(I)V

    iget v0, p0, LD9/o;->E:I

    invoke-direct {p0, v0}, LD9/o;->G1(I)V

    return-void
.end method

.method static bridge synthetic R0(LD9/o;)Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .locals 0

    iget-object p0, p0, LD9/o;->O:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-object p0
.end method

.method private synthetic R1(LE4/b;ZLcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/play/core/review/ReviewInfo;

    invoke-interface {p1, p0, p2}, LE4/b;->b(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, LD9/o$w;

    invoke-direct {p2, p0}, LD9/o$w;-><init>(LD9/o;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    new-instance p2, LD9/o$x;

    invoke-direct {p2, p0}, LD9/o$x;-><init>(LD9/o;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, LD9/o;->M:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz p1, :cond_1

    new-instance p2, LD9/o$y;

    invoke-direct {p2, p0}, LD9/o$y;-><init>(LD9/o;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static bridge synthetic S0(LD9/o;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LD9/o;->W:Landroid/view/View;

    return-object p0
.end method

.method private S1(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/App;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->F2()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p2

    invoke-virtual {p2}, LOa/a;->N0()Ly8/d;

    move-result-object p2

    if-nez p2, :cond_2

    iput-object p1, p0, LD9/o;->Y:Ljava/lang/String;

    return-void

    :cond_2
    iget p2, p0, LD9/o;->D:I

    invoke-direct {p0, p2}, LD9/o;->G1(I)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p2, "VocabularyFolderFragment"

    const/4 v0, 0x0

    const v1, 0x7f0a0234

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "preview_collections"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "view_sub_collections"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "view_teacher_info"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, LD9/o;->R:LE9/e;

    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/i;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/i;->getData()Lcom/tdtapp/englisheveryday/entities/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/i$a;->getPreviewCollection()Lcom/tdtapp/englisheveryday/entities/VocabPack;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/App;->s0()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, LX9/W;->R()Lcom/google/firebase/firestore/b;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-static {}, LX9/W;->R()Lcom/google/firebase/firestore/b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/b;->N(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/firestore/m;->r()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, LD9/o$g;

    invoke-direct {v0, p0, p1}, LD9/o$g;-><init>(LD9/o;Lcom/tdtapp/englisheveryday/entities/VocabPack;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX9/Z;->T()Lcom/google/firebase/database/b;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getParentId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, LX9/Z;->T()Lcom/google/firebase/database/b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p2

    new-instance v0, LD9/o$h;

    invoke-direct {v0, p0, p1}, LD9/o$h;-><init>(LD9/o;Lcom/tdtapp/englisheveryday/entities/VocabPack;)V

    invoke-virtual {p2, v0}, Lcom/google/firebase/database/g;->c(Lm5/j;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX9/Z;->T()Lcom/google/firebase/database/b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getParentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p2

    new-instance v0, LD9/o$i;

    invoke-direct {v0, p0, p1}, LD9/o$i;-><init>(LD9/o;Lcom/tdtapp/englisheveryday/entities/VocabPack;)V

    invoke-virtual {p2, v0}, Lcom/google/firebase/database/g;->c(Lm5/j;)V

    goto/16 :goto_1

    :cond_8
    new-instance p2, Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-direct {p2}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;-><init>()V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setKey(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->isBelongTeacher()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setBelongTeacher(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object p1

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/features/vocabulary/w0;->u2(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)Lcom/tdtapp/englisheveryday/features/vocabulary/w0;

    move-result-object p2

    const-string v2, "ListVocabularyPreviewFragment"

    invoke-virtual {p1, v1, p2, v2}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, LD9/o;->R:LE9/e;

    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/i;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/i;->getData()Lcom/tdtapp/englisheveryday/entities/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/i$a;->getVocabularyCollection()Lcom/tdtapp/englisheveryday/entities/VocabPack;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v2

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->R1(Lcom/tdtapp/englisheveryday/entities/VocabPack;)Lcom/tdtapp/englisheveryday/features/vocabulary/m0;

    move-result-object p1

    invoke-virtual {v2, v1, p1, p2}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, LD9/o;->R:LE9/e;

    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/i;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/i;->getData()Lcom/tdtapp/englisheveryday/entities/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/i$a;->getTeacher()Lcom/tdtapp/englisheveryday/entities/Teacher;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v2

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/A1;->P1(Lcom/tdtapp/englisheveryday/entities/Teacher;)Lcom/tdtapp/englisheveryday/features/vocabulary/A1;

    move-result-object p1

    invoke-virtual {v2, v1, p1, p2}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    :cond_9
    :goto_1
    const-string p1, ""

    iput-object p1, p0, LD9/o;->Y:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d4e2dbb -> :sswitch_2
        0x10a3887c -> :sswitch_1
        0x6f95fb9e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static bridge synthetic T0(LD9/o;)[Landroid/view/View;
    .locals 0

    iget-object p0, p0, LD9/o;->B:[Landroid/view/View;

    return-object p0
.end method

.method private T1(I)Landroidx/fragment/app/Fragment;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :sswitch_0
    new-instance p1, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-direct {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;-><init>()V

    iput-object p1, p0, LD9/o;->K:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    return-object p1

    :sswitch_1
    new-instance p1, Lya/n;

    invoke-direct {p1}, Lya/n;-><init>()V

    iput-object p1, p0, LD9/o;->J:Lya/n;

    return-object p1

    :sswitch_2
    new-instance p1, Lcom/tdtapp/englisheveryday/features/home/l;

    invoke-direct {p1}, Lcom/tdtapp/englisheveryday/features/home/l;-><init>()V

    iput-object p1, p0, LD9/o;->H:Lcom/tdtapp/englisheveryday/features/home/l;

    return-object p1

    :sswitch_3
    new-instance p1, Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-direct {p1}, Lcom/tdtapp/englisheveryday/features/account/b;-><init>()V

    iput-object p1, p0, LD9/o;->I:Lcom/tdtapp/englisheveryday/features/account/b;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a06fe -> :sswitch_3
        0x7f0a0700 -> :sswitch_2
        0x7f0a0707 -> :sswitch_1
        0x7f0a0709 -> :sswitch_0
    .end sparse-switch
.end method

.method static bridge synthetic U0(LD9/o;)Lcom/tdtapp/englisheveryday/features/home/l;
    .locals 0

    iget-object p0, p0, LD9/o;->H:Lcom/tdtapp/englisheveryday/features/home/l;

    return-object p0
.end method

.method static bridge synthetic V0(LD9/o;)Lya/n;
    .locals 0

    iget-object p0, p0, LD9/o;->J:Lya/n;

    return-object p0
.end method

.method private V1()V
    .locals 0

    return-void
.end method

.method static bridge synthetic W0(LD9/o;)Lcom/tdtapp/englisheveryday/features/vocabulary/s1;
    .locals 0

    iget-object p0, p0, LD9/o;->K:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    return-object p0
.end method

.method static bridge synthetic X0(LD9/o;I)V
    .locals 0

    iput p1, p0, LD9/o;->L:I

    return-void
.end method

.method private X1(Lcom/tdtapp/englisheveryday/entities/L;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lcom/tdtapp/englisheveryday/entities/L;->getOpenType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/App;->s0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v4

    invoke-virtual {v4}, LOa/a;->F2()Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/tdtapp/englisheveryday/entities/L;->getOpenType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const-string v5, "BookContainerFragment"

    const-string v6, "TranslateBrowserContainerFragment"

    const-string v7, "VideoListFragment"

    const-string v8, "ExercisesContainerFragment"

    const-string v9, ""

    const v10, 0x7f010026

    const v11, 0x7f010022

    const v12, 0x7f010025

    const v13, 0x7f010023

    const/4 v14, 0x0

    const v15, 0x7f0a0234

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "all_excercise"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "feature_story_pack"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "videos_by_channel"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "song_ngu_by_topic"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "excercise"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "browser"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "video"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "news"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "game"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "book"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "blog"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "news_by_topic"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "feature_vocab_pack"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "feature_podcast_pack"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "vocab_pack"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "social_writer"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_10
    const-string v1, "videos_by_category"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_11
    const-string v1, "feature_video_pack"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_12
    const-string v1, "vocab_pack_all"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_13
    const-string v1, "song_ngu_all"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_14
    const-string v1, "feature_exercise_pack"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_15
    const-string v1, "song_ngu_detail"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_0

    :cond_17
    move v1, v3

    goto :goto_1

    :sswitch_16
    const-string v1, "books_by_category"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_0

    :cond_18
    move v1, v2

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1, v13, v12, v11, v10}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v1

    new-instance v2, Lcom/tdtapp/englisheveryday/features/exercise/e;

    invoke-direct {v2}, Lcom/tdtapp/englisheveryday/features/exercise/e;-><init>()V

    invoke-virtual {v1, v15, v2, v8}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/M;->i()I

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/tdtapp/englisheveryday/entities/L;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v2

    invoke-virtual {v2, v13, v12, v11, v10}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v2

    invoke-static {v1}, LL9/E;->a2(Ljava/lang/String;)LL9/E;

    move-result-object v1

    const-string v3, "StoryPackDetailFragment"

    invoke-virtual {v2, v15, v1, v3}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/M;->i()I

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/tdtapp/englisheveryday/entities/L;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/tdtapp/englisheveryday/entities/L;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/tdtapp/englisheveryday/entities/L;->getThumb()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tdtapp/englisheveryday/entities/Chanel;

    invoke-direct {v5}, Lcom/tdtapp/englisheveryday/entities/Chanel;-><init>()V

    invoke-virtual {v5, v1}, Lcom/tdtapp/englisheveryday/entities/Chanel;->setUniqueName(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/tdtapp/englisheveryday/entities/Chanel;->setDisplayName(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/tdtapp/englisheveryday/entities/Chanel;->setThumb(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/tdtapp/englisheveryday/entities/Chanel;->setCategory(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1, v13, v12, v11, v10}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v1

    invoke-static {v5}, LP9/h;->k2(Lcom/tdtapp/englisheveryday/entities/Chanel;)LP9/h;

    move-result-object v2

    invoke-virtual {v1, v15, v2, v7}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/M;->i()I

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/tdtapp/englisheveryday/entities/L;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/tdtapp/englisheveryday/entities/L;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/tdtapp/englisheveryday/entities/L;->getWebsite()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;

    invoke-direct {v5}, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;-><init>()V

    invoke-virtual {v5, v2}, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->setDisplayName(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->setUniqueName(Ljava/lang/String;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;-><init>()V

    invoke-virtual {v1, v3}, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->setIsPodCastsOrEditorChoice(Z)V

    invoke-virtual {v1, v4}, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->setWebsites(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->setCategory(Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v2

    invoke-virtual {v2, v13, v12, v11, v10}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v2

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/editorchoice/b;->g2(Lcom/tdtapp/englisheveryday/entities/SelectedSource;)Lcom/tdtapp/englisheveryday/features/editorchoice/b;

    move-result-object v1

    const-string v3, "EditorChoiceByCategoryFragment"

    invoke-virtual {v2, v15, v1, v3}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/M;->i()I

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1, v13, v12, v11, v10}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v1

    new-instance v2, Lcom/tdtapp/englisheveryday/features/exercise/e;

    invoke-direct {v2}, Lcom/tdtapp/englisheveryday/features/exercise/e;-><init>()V

    invoke-virtual {v1, v15, v2, v8}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/M;->i()I

    invoke-virtual/range {p1 .. p1}, Lcom/tdtapp/englisheveryday/entities/L;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/tdtapp/englisheveryday/entities/L;->getModeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/tdtapp/englisheveryday/entities/L;->getModeName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;

    invoke-direct {v4, v1, v2}, Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;

    new-instance v4, Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;

    const-string v2, "easier"

    const-string v6, "Easy"

    invoke-direct {v4, v2, v6}, Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, ""

    const-string v8, ""

    const-string v6, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;-><init>(Ljava/lang/String;Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->h1(Landroid/content/Context;Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/tdtapp/englisheveryday/entities/L;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->U1(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1, v13, v12, v11, v10}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v1

    new-instance v2, Lcom/tdtapp/englisheveryday/features/website/k;

    invoke-direct {v2}, Lcom/tdtapp/englisheveryday/features/website/k;-><init>()V

    invoke-static {v15, v2}, Lcom/tdtapp/englisheveryday/fragments/h;->J1(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v15, v2, v6}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/M;->i()I

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/tdtapp/englisheveryday/entities/L;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tdtapp/englisheveryday/entities/Video;

    invoke-direct {v3}, Lcom/tdtapp/englisheveryday/entities/Video;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tdtapp/englisheveryday/entities/Video;->setVideoId(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lcom/tdtapp/englisheveryday/entities/Video;->setThumb(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lcom/tdtapp/englisheveryday/entities/Video;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lcom/tdtapp/englisheveryday/entities/Video;->setDuration(Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-static {v0, v3, v1, v1, v2}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->W0(Landroid/content/Context;Lcom/tdtapp/englisheveryday/entities/Video;III)V

    goto/16 :goto_3

    :pswitch_7
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tdtapp/englisheveryday/features/game/GameActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/tdtapp/englisheveryday/entities/L;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tdtapp/englisheveryday/entities/Book;

    invoke-direct {v2}, Lcom/tdtapp/englisheveryday/entities/Book;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tdtapp/englisheveryday/entities/Book;->setBookId(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1, v13, v12, v11, v10}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v1

    new-instance v3, Lf9/b;

    invoke-direct {v3}, Lf9/b;-><init>()V

    invoke-static {v15, v3}, Lcom/tdtapp/englisheveryday/fragments/h;->J1(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v1, v15, v3, v5}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/M;->i()I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1, v13, v12, v11, v10}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v1

    invoke-static {v15, v2}, Lf9/h;->z2(ILcom/tdtapp/englisheveryday/entities/Book;)Lf9/h;

    move-result-object v2

    const-string v3, "BookDetailFragment"

    invoke-virtual {v1, v15, v2, v3}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/M;->i()I

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1, v13, v12, v11, v10}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v1

    invoke-static {}, Lcom/tdtapp/englisheveryday/features/home/a;->g2()Lcom/tdtapp/englisheveryday/features/home/a;

    move-result-object v2

    const-string v3, "AllBlogFragment"

    invoke-virtual {v1, v15, v2, v3}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/M;->i()I

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/tdtapp/englisheveryday/entities/L;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/tdtapp/englisheveryday/entities/L;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tdtapp/englisheveryday/entities/Topic;

    invoke-direct {v3}, Lcom/tdtapp/englisheveryday/entities/Topic;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tdtapp/englisheveryday/entities/Topic;->setUniqueName(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/tdtapp/englisheveryday/entities/Topic;->setDisplayName(Ljava/lang/String;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;-><init>()V

    invoke-virtual {v1, v3}, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;->setTopic(Lcom/tdtapp/englisheveryday/entities/Topic;)V

    invoke-virtual {v1, v9}, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;->setWebsites(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v2

    invoke-virtual {v2, v13, v12, v11, v10}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v2

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/home/i;->k2(Lcom/tdtapp/englisheveryday/entities/SelectedSource;)Lcom/tdtapp/englisheveryday/features/home/i;

    move-result-object v1

    const-string v3, "NewsByTopicFragment"

    invoke-virtual {v2, v15, v1, v3}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/M;->i()I

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lcom/tdtapp/englisheveryday/entities/L;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v2

    invoke-virtual {v2, v13, v12, v11, v10}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v2

    invoke-static {v1}, LI9/p;->a2(Ljava/lang/String;)LI9/p;

    move-result-object v1

    const-string v3, "PodcastPackDetailFragment"

    invoke-virtual {v2, v15, v1, v3}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/M;->i()I

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lcom/tdtapp/englisheveryday/entities/L;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/tdtapp/englisheveryday/entities/L;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tdtapp/englisheveryday/App;->s0()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-static {}, LX9/V;->y0()Lcom/google/firebase/firestore/b;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {}, LX9/V;->y0()Lcom/google/firebase/firestore/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/b;->N(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/m;->r()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, LD9/o$d;

    invoke-direct {v3, v0, v1, v4}, LD9/o$d;-><init>(LD9/o;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_3

    :cond_1a
    invoke-static {}, LX9/Z;->T()Lcom/google/firebase/database/b;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-static {}, LX9/Z;->T()Lcom/google/firebase/database/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v2

    new-instance v3, LD9/o$e;

    invoke-direct {v3, v0, v1, v4}, LD9/o$e;-><init>(LD9/o;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/g;->c(Lm5/j;)V

    goto/16 :goto_3

    :cond_1b
    new-instance v5, Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-direct {v5}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;-><init>()V

    invoke-virtual {v5, v1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setKey(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setIsPack(Z)V

    invoke-virtual {v5, v4}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setName(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setBelongTeacher(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v1

    invoke-static {v5}, Lcom/tdtapp/englisheveryday/features/vocabulary/w0;->u2(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)Lcom/tdtapp/englisheveryday/features/vocabulary/w0;

    move-result-object v2

    const-string v3, "ListVocabularyPreviewFragment"

    invoke-virtual {v1, v15, v2, v3}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/M;->i()I

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lcom/tdtapp/englisheveryday/entities/L;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v2

    invoke-virtual {v2, v13, v12, v11, v10}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v2

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/writer/s;->g2(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/writer/s;

    move-result-object v1

    invoke-virtual {v2, v15, v1, v6}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/M;->i()I

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Lcom/tdtapp/englisheveryday/entities/L;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/tdtapp/englisheveryday/entities/L;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/tdtapp/englisheveryday/entities/L;->getThumb()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tdtapp/englisheveryday/entities/Chanel;

    invoke-direct {v5}, Lcom/tdtapp/englisheveryday/entities/Chanel;-><init>()V

    invoke-virtual {v5, v1}, Lcom/tdtapp/englisheveryday/entities/Chanel;->setUniqueName(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/tdtapp/englisheveryday/entities/Chanel;->setDisplayName(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/tdtapp/englisheveryday/entities/Chanel;->setThumb(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/tdtapp/englisheveryday/entities/Chanel;->setCategory(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1, v13, v12, v11, v10}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v1

    invoke-static {v5}, LP9/h;->k2(Lcom/tdtapp/englisheveryday/entities/Chanel;)LP9/h;

    move-result-object v2

    invoke-virtual {v1, v15, v2, v7}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/M;->i()I

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Lcom/tdtapp/englisheveryday/entities/L;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v2

    invoke-virtual {v2, v13, v12, v11, v10}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v2

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/video/G;->a2(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/video/G;

    move-result-object v1

    const-string v3, "VideoPackDetailFragment"

    invoke-virtual {v2, v15, v1, v3}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/M;->i()I

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1, v13, v12, v11, v10}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v1

    new-instance v2, Lcom/tdtapp/englisheveryday/features/home/k;

    invoke-direct {v2}, Lcom/tdtapp/englisheveryday/features/home/k;-><init>()V

    const-string v3, "SeeAllVocabPackForHomeFragment"

    invoke-virtual {v1, v15, v2, v3}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/M;->i()I

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1, v13, v12, v11, v10}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v1

    new-instance v2, Lcom/tdtapp/englisheveryday/features/editorchoice/f;

    invoke-direct {v2}, Lcom/tdtapp/englisheveryday/features/editorchoice/f;-><init>()V

    invoke-static {v15, v2}, Lcom/tdtapp/englisheveryday/fragments/h;->J1(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string v3, "EditorChoiceContainerFragment"

    invoke-virtual {v1, v15, v2, v3}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/M;->i()I

    goto :goto_3

    :goto_2
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Lcom/tdtapp/englisheveryday/entities/L;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v2

    invoke-virtual {v2, v13, v12, v11, v10}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v2

    invoke-static {v1}, Lh9/j;->i2(Ljava/lang/String;)Lh9/j;

    move-result-object v1

    const-string v3, "ExercisesPackDetailFragment"

    invoke-virtual {v2, v15, v1, v3}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/M;->i()I

    goto :goto_3

    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Lcom/tdtapp/englisheveryday/entities/L;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->F2(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Lcom/tdtapp/englisheveryday/entities/L;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/tdtapp/englisheveryday/entities/L;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tdtapp/englisheveryday/entities/BookCategories;

    invoke-direct {v3}, Lcom/tdtapp/englisheveryday/entities/BookCategories;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tdtapp/englisheveryday/entities/BookCategories;->setUniqueName(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/tdtapp/englisheveryday/entities/BookCategories;->setDisplayName(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1, v13, v12, v11, v10}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v1

    invoke-static {v15, v3}, Lf9/k;->g2(ILcom/tdtapp/englisheveryday/entities/BookCategories;)Lf9/k;

    move-result-object v2

    invoke-virtual {v1, v15, v2, v5}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/M;->i()I

    :cond_1c
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74705a2f -> :sswitch_16
        -0x72c55282 -> :sswitch_15
        -0x60279969 -> :sswitch_14
        -0x5f14446c -> :sswitch_13
        -0x5e57ba31 -> :sswitch_12
        -0x50efdfba -> :sswitch_11
        -0x50ec9681 -> :sswitch_10
        -0x4aa73a7b -> :sswitch_f
        -0x387ee493 -> :sswitch_e
        -0x336436e3 -> :sswitch_d
        -0x28fe5faa -> :sswitch_c
        -0x14327ccd -> :sswitch_b
        0x2e2fa2 -> :sswitch_a
        0x2e3ae9 -> :sswitch_9
        0x304bf2 -> :sswitch_8
        0x338ad3 -> :sswitch_7
        0x6b0147b -> :sswitch_6
        0x8ff2b28 -> :sswitch_5
        0x58644575 -> :sswitch_4
        0x58b85d34 -> :sswitch_3
        0x5ae2bc62 -> :sswitch_2
        0x6892f80c -> :sswitch_1
        0x6eb7e457 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_13
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static bridge synthetic Y0(LD9/o;LE9/e;)V
    .locals 0

    iput-object p1, p0, LD9/o;->R:LE9/e;

    return-void
.end method

.method private Y1()V
    .locals 2

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v0

    invoke-virtual {v0}, Lx8/a;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v0

    invoke-virtual {v0}, Lx8/a;->getEmail()Ljava/lang/String;

    move-result-object v0

    const-string v1, "email"

    invoke-static {v1, v0}, Lcom/onesignal/h1;->E1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "user_type"

    const-string v1, "pro"

    invoke-static {v0, v1}, Lcom/onesignal/h1;->E1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic Z0(LD9/o;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 0

    iput-object p1, p0, LD9/o;->O:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-void
.end method

.method private Z1(Landroid/net/Uri;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p2

    invoke-virtual {p2}, LOa/a;->N0()Ly8/d;

    move-result-object p2

    if-nez p2, :cond_1

    iput-object p1, p0, LD9/o;->Z:Landroid/net/Uri;

    return-void

    :cond_1
    new-instance p2, Lcom/tdtapp/englisheveryday/entities/L;

    invoke-direct {p2, p1}, Lcom/tdtapp/englisheveryday/entities/L;-><init>(Landroid/net/Uri;)V

    invoke-direct {p0, p2}, LD9/o;->X1(Lcom/tdtapp/englisheveryday/entities/L;)V

    const/4 p1, 0x0

    iput-object p1, p0, LD9/o;->Z:Landroid/net/Uri;

    return-void
.end method

.method static bridge synthetic a1(LD9/o;I)V
    .locals 0

    iput p1, p0, LD9/o;->N:I

    return-void
.end method

.method private a2()V
    .locals 5

    invoke-static {}, Lcom/onesignal/h1;->Z()Lcom/onesignal/V;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/onesignal/V;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v2

    invoke-virtual {v2}, LOa/a;->F0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/onesignal/V;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, LE9/i;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v3

    invoke-direct {v2, v3}, LE9/i;-><init>(LO7/a;)V

    invoke-static {p0}, LPa/o;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/onesignal/V;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/onesignal/V;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, LE9/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LMe/b;

    new-instance v0, LD9/o$s;

    invoke-direct {v0, p0, v1}, LD9/o$s;-><init>(LD9/o;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LNa/a;->i(LNa/h;)V

    :cond_1
    return-void
.end method

.method private b2()V
    .locals 8

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->n2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->K0()I

    move-result v1

    invoke-virtual {v0, v1}, LOa/a;->d6(I)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->L0()I

    move-result v1

    invoke-virtual {v0, v1}, LOa/a;->e6(I)V

    :try_start_0
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/AlarmManager;

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tdtapp/englisheveryday/receivers/RemindReceiver;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    const/high16 v3, 0x4000000

    invoke-static {p0, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

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
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->Q2()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LM9/e;

    invoke-direct {v0}, LM9/e;-><init>()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->n2()Z

    move-result v1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v2

    invoke-virtual {v2}, LOa/a;->K0()I

    move-result v2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v3

    invoke-virtual {v3}, LOa/a;->L0()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, LM9/e;->k(ZII)V

    :cond_2
    return-void
.end method

.method private c2()V
    .locals 3

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->K3()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/Q;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LOa/a;->s4(Ljava/lang/String;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/Q;->i0(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LD9/o$t;

    invoke-direct {v1, p0}, LD9/o$t;-><init>(LD9/o;)V

    invoke-static {p0, v0, v1}, LOa/h;->D(Landroid/content/Context;Ljava/lang/String;LOa/h$g0;)V

    return-void
.end method

.method private d2(I)V
    .locals 6

    iget-boolean v0, p0, LD9/o;->P:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->k0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput p1, p0, LD9/o;->L:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v1

    invoke-direct {p0, p1}, LD9/o;->T1(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/M;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/M;->i()I

    :cond_1
    instance-of v1, v0, Lcom/tdtapp/englisheveryday/fragments/c;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/tdtapp/englisheveryday/fragments/c;

    invoke-interface {v1}, Lcom/tdtapp/englisheveryday/fragments/c;->e1()V

    :cond_2
    instance-of v1, v0, Lcom/tdtapp/englisheveryday/fragments/d;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/tdtapp/englisheveryday/fragments/d;

    invoke-interface {v0}, Lcom/tdtapp/englisheveryday/fragments/d;->o0()V

    :cond_3
    iget-object v0, p0, LD9/o;->B:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v5, p1, :cond_4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method static bridge synthetic e1(LD9/o;)V
    .locals 0

    invoke-direct {p0}, LD9/o;->L1()V

    return-void
.end method

.method private e2(Z)V
    .locals 3

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->L3()V

    invoke-static {p0}, Lcom/google/android/play/core/review/a;->a(Landroid/content/Context;)LE4/b;

    move-result-object v0

    invoke-interface {v0}, LE4/b;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, LD9/l;

    invoke-direct {v2, p0, v0, p1}, LD9/l;-><init>(LD9/o;LE4/b;Z)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, LD9/o$z;

    invoke-direct {v0, p0, p1}, LD9/o$z;-><init>(LD9/o;Z)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static bridge synthetic f1(LD9/o;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, LD9/o;->S1(Ljava/lang/String;Z)V

    return-void
.end method

.method private f2()Z
    .locals 2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->u()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->j2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->i3()V

    invoke-static {p0}, LOa/h;->a0(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g2(I)V
    .locals 0

    return-void
.end method

.method static bridge synthetic h1(LD9/o;Landroid/net/Uri;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, LD9/o;->Z1(Landroid/net/Uri;Z)V

    return-void
.end method

.method private h2(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->N0()Ly8/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LOa/a;->p4(Ljava/lang/String;)V

    :cond_0
    new-instance v0, LE9/j;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    invoke-direct {v0, v1}, LE9/j;-><init>(LO7/a;)V

    iput-object v0, p0, LD9/o;->S:LE9/j;

    new-instance v1, LD9/o$f;

    invoke-direct {v1, p0}, LD9/o$f;-><init>(LD9/o;)V

    invoke-virtual {v0, v1}, LNa/a;->i(LNa/h;)V

    iget-object v0, p0, LD9/o;->S:LE9/j;

    invoke-virtual {v0, p1}, LE9/j;->w(Ljava/lang/String;)LMe/b;

    return-void
.end method

.method static bridge synthetic k1(LD9/o;I)V
    .locals 0

    invoke-direct {p0, p1}, LD9/o;->d2(I)V

    return-void
.end method

.method static bridge synthetic m1(LD9/o;Z)V
    .locals 0

    invoke-direct {p0, p1}, LD9/o;->e2(Z)V

    return-void
.end method

.method static bridge synthetic o1(LD9/o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LD9/o;->h2(Ljava/lang/String;)V

    return-void
.end method

.method private p1()V
    .locals 5

    iget-object v0, p0, LD9/o;->b0:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LD9/o;->M:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/b;

    if-eqz v0, :cond_1

    iget v2, p0, LD9/o;->D:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/bottomnavigation/a;

    if-eqz v2, :cond_1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d02bc

    invoke-virtual {v3, v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LD9/o;->b0:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->b1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LD9/o;->b0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->b1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LD9/o;->b0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private q1()V
    .locals 3

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LK9/b;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LK9/b;-><init>(LO7/a;Z)V

    new-instance v1, LD9/o$n;

    invoke-direct {v1, p0, v0}, LD9/o$n;-><init>(LD9/o;LK9/b;)V

    invoke-virtual {v0, v1}, LNa/a;->i(LNa/h;)V

    invoke-virtual {v0}, LK9/b;->v()V

    return-void
.end method

.method private t1()V
    .locals 2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->V2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lz9/a;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lz9/a;-><init>(LO7/a;)V

    invoke-virtual {v0}, Lz9/a;->w()LMe/b;

    :cond_0
    return-void
.end method

.method private v1()V
    .locals 2

    invoke-static {p0}, LPa/o;->g(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/Q;->t()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LOa/h;->G(Landroid/content/Context;)V

    return-void
.end method

.method private w1(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "text/plain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LOa/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_1

    new-instance p1, Lcom/tdtapp/englisheveryday/entities/Video;

    invoke-direct {p1}, Lcom/tdtapp/englisheveryday/entities/Video;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/entities/Video;->setVideoId(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/tdtapp/englisheveryday/entities/Video;->setThumb(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/tdtapp/englisheveryday/entities/Video;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/tdtapp/englisheveryday/entities/Video;->setDuration(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p0, p1, v1, v1, v0}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->W0(Landroid/content/Context;Lcom/tdtapp/englisheveryday/entities/Video;III)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LOa/b;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->U1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, p0, p1, v2}, Lcom/tdtapp/englisheveryday/features/dictionary/I;->b(Landroidx/fragment/app/r;Lcom/tdtapp/englisheveryday/features/dictionary/I$d;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private y1()V
    .locals 7

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->D0()Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->D0()Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;->getPackageExpiredTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->D0()Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;->getPackageExpiredTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->i2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->D0()Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;->getPackageExpiredTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x2

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->D0()Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;->getPackageExpiredTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const v1, 0x7f1301d2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v2

    invoke-virtual {v2}, LOa/a;->D0()Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;->getPackageExpiredTime()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1303ec

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->D0()Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;->purchaseStatus()Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;

    move-result-object v0

    sget-object v1, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;->EXPIRED:Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;

    if-ne v0, v1, :cond_2

    const v0, 0x7f1303ed

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    new-instance v1, LI0/f$d;

    invoke-direct {v1, p0}, LI0/f$d;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130244

    invoke-virtual {v1, v2}, LI0/f$d;->z(I)LI0/f$d;

    invoke-virtual {v1, v0}, LI0/f$d;->h(Ljava/lang/CharSequence;)LI0/f$d;

    const v0, 0x7f130700

    invoke-virtual {v1, v0}, LI0/f$d;->w(I)LI0/f$d;

    const v0, 0x7f1302ca

    invoke-virtual {v1, v0}, LI0/f$d;->p(I)LI0/f$d;

    new-instance v0, LD9/o$A;

    invoke-direct {v0, p0}, LD9/o$A;-><init>(LD9/o;)V

    invoke-virtual {v1, v0}, LI0/f$d;->v(LI0/f$i;)LI0/f$d;

    const v0, 0x7f13014d

    invoke-virtual {v1, v0}, LI0/f$d;->r(I)LI0/f$d;

    new-instance v0, LD9/o$B;

    invoke-direct {v0, p0}, LD9/o$B;-><init>(LD9/o;)V

    invoke-virtual {v1, v0}, LI0/f$d;->u(LI0/f$i;)LI0/f$d;

    invoke-virtual {v1}, LI0/f$d;->y()LI0/f;

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public H1()Lcom/tdtapp/englisheveryday/features/account/b;
    .locals 1

    iget-object v0, p0, LD9/o;->I:Lcom/tdtapp/englisheveryday/features/account/b;

    return-object v0
.end method

.method public K1()V
    .locals 2

    iget-object v0, p0, LD9/o;->b0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LOa/a;->S5(Z)V

    iget-object v0, p0, LD9/o;->b0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public L(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Lca/g;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lca/g;-><init>(LO7/a;)V

    invoke-virtual {v0, p1}, Lca/g;->w(Ljava/lang/String;)LMe/b;

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    new-instance v0, LN8/F;

    invoke-direct {v0, p2}, LN8/F;-><init>(I)V

    invoke-virtual {p1, v0}, Loe/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public U1()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LD9/m;

    invoke-direct {v1, p0}, LD9/m;-><init>(LD9/o;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public W1()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LD9/n;

    invoke-direct {v1, p0}, LD9/n;-><init>(LD9/o;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public Y(I)V
    .locals 1

    invoke-static {}, LD9/a;->c()LD9/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LD9/a;->f(I)V

    return-void
.end method

.method public completedStreakInfo(LN8/Q;)V
    .locals 1
    .annotation runtime Loe/m;
    .end annotation

    iget-object p1, p0, LD9/o;->W:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f010051

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object v0, p0, LD9/o;->W:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, LD9/o;->H:Lcom/tdtapp/englisheveryday/features/home/l;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/home/l;->k2()V

    :cond_0
    return-void
.end method

.method public i2()V
    .locals 2

    :try_start_0
    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/e;->f()Lcom/tdtapp/englisheveryday/ads/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/ads/e;->i()V

    iget-object v0, p0, LD9/o;->M:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a04b9

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sput-boolean v1, Ll9/a;->i:Z

    goto :goto_0

    :cond_0
    invoke-static {}, LK9/a;->c()LK9/a;

    move-result-object v0

    invoke-virtual {v0}, LK9/a;->a()V

    :goto_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    new-instance v1, LD9/o$b;

    invoke-direct {v1, p0}, LD9/o$b;-><init>(LD9/o;)V

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/App;->m0(Lcom/tdtapp/englisheveryday/App$p;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, LD9/o;->H:Lcom/tdtapp/englisheveryday/features/home/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/home/l;->n2()V

    :cond_0
    return-void
.end method

.method public onActionbarListener(LN8/s;)V
    .locals 4
    .annotation runtime Loe/m;
    .end annotation

    invoke-static {}, LOa/c;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "notification"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/NotificationManager;->cancelAll()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object p1

    const v0, 0x7f010022

    const v1, 0x7f010026

    const v2, 0x7f010023

    const v3, 0x7f010025

    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/home/b;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/home/b;-><init>()V

    const-string v1, "OfflineAndFavoritesFragment"

    const v2, 0x7f0a0234

    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    goto :goto_0

    :cond_1
    const p1, 0x7f1305d6

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v0}, Lgb/e;->i(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/r;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v2, :cond_0

    const v0, 0x7f1305d1

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1}, Lgb/e;->p(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    const/16 v0, 0x44c

    if-ne p1, v0, :cond_1

    const/16 v3, 0x463

    if-ne p2, v3, :cond_1

    const-string v0, "word"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LD9/o;->U:Ljava/lang/String;

    const-string v0, "example"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, LD9/o;->V:Ljava/lang/String;

    iput-boolean v1, p0, LD9/o;->T:Z

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, LD9/o;->n()V

    :cond_2
    :goto_0
    const/16 p3, 0x3eb

    if-eq p1, p3, :cond_3

    const/16 p3, 0x3ec

    if-ne p1, p3, :cond_4

    :cond_3
    if-ne p2, v2, :cond_4

    iget-object p1, p0, LD9/o;->H:Lcom/tdtapp/englisheveryday/features/home/l;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/home/l;->X0()V

    :cond_4
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0234

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/tdtapp/englisheveryday/features/vocabulary/d0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tdtapp/englisheveryday/features/vocabulary/d0;

    invoke-interface {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/d0;->f1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/d0;->e0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s0()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->h1()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroidx/activity/j;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/activities/b;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->q(Ljava/lang/Object;)V

    invoke-direct {p0}, LD9/o;->V1()V

    const v0, 0x7f0d0034

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-static {}, Ly9/a;->c()Ly9/a;

    move-result-object v0

    invoke-virtual {v0}, Ly9/a;->b()V

    const v0, 0x7f0a00d9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object v0, p0, LD9/o;->M:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v1, LD9/o$k;

    invoke-direct {v1, p0}, LD9/o$k;-><init>(LD9/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v0, 0x7f0a06c6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LD9/o;->W:Landroid/view/View;

    new-instance v1, LD9/o$v;

    invoke-direct {v1, p0}, LD9/o$v;-><init>(LD9/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01b0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LD9/o$C;

    invoke-direct {v1, p0}, LD9/o$C;-><init>(LD9/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object v0

    invoke-virtual {v0, p0}, LD9/s;->j(Landroid/content/Context;)V

    invoke-static {}, LPa/g;->a()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->l4()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, LD9/o;->w1(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    const-string v0, "EXTRA_TAB_INDEX"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LD9/o;->N:I

    :cond_0
    const/4 v0, 0x0

    sput v0, LD9/o;->f0:I

    sput v0, LD9/o;->d0:I

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/Q;->J()I

    move-result v1

    sput v1, LD9/o;->e0:I

    invoke-direct {p0}, LD9/o;->a2()V

    invoke-virtual {p0}, LD9/o;->i2()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->y()Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-static {}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->initDefault()Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    move-result-object v2

    invoke-virtual {v1, v2}, LOa/a;->k4(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, LD9/o;->F1(Landroid/content/Intent;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->I()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->d1()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->I()J

    move-result-wide v1

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/Q;->x0()I

    move-result v3

    const v4, 0x5265c00

    mul-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->N3()V

    :cond_2
    invoke-direct {p0}, LD9/o;->D1()V

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v1

    new-instance v2, LD9/o$F;

    invoke-direct {v2, p0}, LD9/o$F;-><init>(LD9/o;)V

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/Q;->d(Lcom/tdtapp/englisheveryday/Q$b;)V

    const v1, 0x7f0a0700

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0709

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0707

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a06fe

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LD9/o;->B:[Landroid/view/View;

    const v1, 0x7f0a01a8

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LD9/o;->Q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v1, p0, LD9/o;->Q:Landroid/view/View;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v2

    invoke-virtual {v2}, LOa/a;->k2()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LD9/o;->Q:Landroid/view/View;

    new-instance v1, LD9/o$G;

    invoke-direct {v1, p0}, LD9/o$G;-><init>(LD9/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "tabProFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->v0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lya/n;

    iput-object v0, p0, LD9/o;->J:Lya/n;

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "homeFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->v0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/features/home/l;

    iput-object v0, p0, LD9/o;->H:Lcom/tdtapp/englisheveryday/features/home/l;

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "tabReviewFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->v0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    iput-object v0, p0, LD9/o;->K:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "accountFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->v0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/features/account/b;

    iput-object p1, p0, LD9/o;->I:Lcom/tdtapp/englisheveryday/features/account/b;

    :cond_4
    new-instance p1, Ly9/b;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v0

    invoke-direct {p1, v0}, Ly9/b;-><init>(LO7/a;)V

    iput-object p1, p0, LD9/o;->X:Ly9/b;

    iget-object p1, p0, LD9/o;->M:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v0, LD9/o$H;

    invoke-direct {v0, p0}, LD9/o$H;-><init>(LD9/o;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;)V

    iget p1, p0, LD9/o;->N:I

    iget v0, p0, LD9/o;->C:I

    if-le p1, v0, :cond_5

    invoke-direct {p0, p1}, LD9/o;->G1(I)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, v0}, LD9/o;->G1(I)V

    :goto_1
    invoke-direct {p0}, LD9/o;->v1()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->U2()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Ly9/a;->c()Ly9/a;

    move-result-object p1

    invoke-virtual {p1}, Ly9/a;->f()V

    goto :goto_2

    :cond_6
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/SettingUserActivityNew;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    invoke-direct {p0}, LD9/o;->Y1()V

    invoke-direct {p0}, LD9/o;->B1()V

    invoke-direct {p0}, LD9/o;->I1()V

    invoke-direct {p0}, LD9/o;->t1()V

    invoke-direct {p0}, LD9/o;->b2()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/Q;->V()I

    move-result v0

    invoke-virtual {p1, v0}, LOa/a;->J4(I)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LOa/a;->M4(J)V

    invoke-direct {p0}, LD9/o;->q1()V

    new-instance p1, LD9/j;

    invoke-direct {p1, p0}, LD9/j;-><init>(LD9/o;)V

    invoke-static {p1}, Lub/b;->i(LAb/a;)Lub/b;

    move-result-object p1

    invoke-virtual {p1}, Lub/b;->o()Lxb/b;

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, LD9/o$I;

    invoke-direct {v0, p0}, LD9/o$I;-><init>(LD9/o;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->l(Landroidx/fragment/app/FragmentManager$l;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, LD9/o;->J1(Landroid/content/Intent;)V

    invoke-static {}, LOa/c;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->E0()Lcom/tdtapp/englisheveryday/entities/PurchaseError;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, LK9/c;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    invoke-direct {v0, v1}, LK9/c;-><init>(LO7/a;)V

    new-instance v1, LD9/o$J;

    invoke-direct {v1, p0}, LD9/o$J;-><init>(LD9/o;)V

    invoke-virtual {v0, v1}, LNa/a;->i(LNa/h;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/PurchaseError;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/PurchaseError;->getOriginalJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/PurchaseError;->getPurchaseToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/PurchaseError;->getOldPurchaseToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/PurchaseError;->isSubType()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, LK9/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LMe/b;

    :cond_7
    invoke-direct {p0}, LD9/o;->E1()V

    iget-object p1, p0, LD9/o;->X:Ly9/b;

    new-instance v0, LD9/o$K;

    invoke-direct {v0, p0}, LD9/o$K;-><init>(LD9/o;)V

    invoke-virtual {p1, v0}, LNa/a;->i(LNa/h;)V

    iget-object p1, p0, LD9/o;->X:Ly9/b;

    new-instance v0, LD9/o$a;

    invoke-direct {v0, p0}, LD9/o$a;-><init>(LD9/o;)V

    invoke-virtual {p1, v0}, LNa/a;->j(LNa/e;)V

    invoke-static {}, LE9/f;->g()LE9/f;

    move-result-object p1

    invoke-virtual {p1}, LE9/f;->c()V

    invoke-static {}, Ly9/p;->d()Ly9/p;

    move-result-object p1

    invoke-virtual {p1}, Ly9/p;->c()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LD9/s;->g(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LD9/o;->B:[Landroid/view/View;

    iget-object v1, p0, LD9/o;->M:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;)V

    iput-object v0, p0, LD9/o;->M:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    :cond_0
    iget-object v1, p0, LD9/o;->O:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iput-object v0, p0, LD9/o;->O:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    :cond_1
    iget-object v1, p0, LD9/o;->X:Ly9/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LNa/a;->s()V

    :cond_2
    iput-object v0, p0, LD9/o;->Q:Landroid/view/View;

    iput-object v0, p0, LD9/o;->H:Lcom/tdtapp/englisheveryday/features/home/l;

    iput-object v0, p0, LD9/o;->I:Lcom/tdtapp/englisheveryday/features/account/b;

    iput-object v0, p0, LD9/o;->b0:Landroid/view/View;

    iput-object v0, p0, LD9/o;->J:Lya/n;

    iput-object v0, p0, LD9/o;->c0:Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-static {}, Lcom/tdtapp/englisheveryday/features/dictionary/m;->a()Lcom/tdtapp/englisheveryday/features/dictionary/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/features/dictionary/m;->e()V

    const/4 v1, 0x0

    invoke-static {v1}, Lr8/b;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lr8/e;->k()Lr8/e;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lr8/e;->k()Lr8/e;

    move-result-object v1

    invoke-virtual {v1}, Lr8/e;->j()V

    :cond_3
    invoke-static {}, Lr8/b;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lr8/c;->k()Lr8/c;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lr8/c;->k()Lr8/c;

    move-result-object v1

    invoke-virtual {v1}, Lr8/c;->j()V

    :cond_4
    iget-object v1, p0, LD9/o;->O:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v1, :cond_5

    iput-object v0, p0, LD9/o;->O:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    :cond_5
    invoke-static {}, Ll9/a;->d()Ll9/a;

    move-result-object v0

    invoke-virtual {v0}, Ll9/a;->f()V

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/a;->k()Lcom/tdtapp/englisheveryday/ads/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/ads/a;->g()V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->t(Ljava/lang/Object;)V

    invoke-static {}, LOa/h;->k()V

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/activities/b;->onDestroy()V

    return-void
.end method

.method public onFavBlog(LN8/k;)V
    .locals 2
    .annotation runtime Loe/m;
    .end annotation

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LN8/k;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ly9/e;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    invoke-direct {v0, v1}, Ly9/e;-><init>(LO7/a;)V

    new-instance v1, LD9/o$o;

    invoke-direct {v1, p0}, LD9/o$o;-><init>(LD9/o;)V

    invoke-virtual {v0, v1}, LNa/a;->i(LNa/h;)V

    new-instance v1, LD9/o$p;

    invoke-direct {v1, p0}, LD9/o$p;-><init>(LD9/o;)V

    invoke-virtual {v0, v1}, LNa/a;->j(LNa/e;)V

    invoke-virtual {v0, p1}, Ly9/e;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1305d4

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v0}, Lgb/e;->i(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFavStatus(LN8/l;)V
    .locals 2
    .annotation runtime Loe/m;
    .end annotation

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LN8/l;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lca/a;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lca/a;-><init>(LO7/a;)V

    new-instance v1, LD9/o$q;

    invoke-direct {v1, p0}, LD9/o$q;-><init>(LD9/o;)V

    invoke-virtual {v0, v1}, LNa/a;->i(LNa/h;)V

    new-instance v1, LD9/o$r;

    invoke-direct {v1, p0}, LD9/o$r;-><init>(LD9/o;)V

    invoke-virtual {v0, v1}, LNa/a;->j(LNa/e;)V

    invoke-virtual {v0, p1}, Lca/a;->w(Ljava/lang/String;)LMe/b;

    goto :goto_0

    :cond_0
    const p1, 0x7f1305d4

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v0}, Lgb/e;->i(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLogoutEvent(LN8/o;)V
    .locals 1
    .annotation runtime Loe/m;
    .end annotation

    invoke-static {}, LK9/a;->c()LK9/a;

    move-result-object p1

    invoke-virtual {p1}, LK9/a;->b()V

    invoke-static {}, LE9/f;->g()LE9/f;

    move-result-object p1

    invoke-virtual {p1}, LE9/f;->f()V

    invoke-static {}, LN9/i;->t()LN9/i;

    move-result-object p1

    invoke-virtual {p1}, LN9/i;->G()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LOa/a;->y3(Z)Z

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1, v0}, LOa/a;->L4(Z)V

    invoke-static {}, LX9/j;->t()LX9/j;

    move-result-object p1

    invoke-virtual {p1}, LX9/j;->C()V

    iget-object p1, p0, LD9/o;->H:Lcom/tdtapp/englisheveryday/features/home/l;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/home/l;->X0()V

    :cond_0
    invoke-static {}, Ly9/f;->A()Ly9/f;

    move-result-object p1

    invoke-virtual {p1}, Ly9/f;->w()V

    invoke-virtual {p0}, LD9/o;->H1()Lcom/tdtapp/englisheveryday/features/account/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LD9/o;->H1()Lcom/tdtapp/englisheveryday/features/account/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/features/account/b;->u2(Z)V

    :cond_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/j;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, LD9/o;->w1(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, LD9/o;->F1(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, LD9/o;->J1(Landroid/content/Intent;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "open_home_tab"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LD9/o;->U1()V

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "open_pro_tab"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LD9/o;->W1()V

    :cond_1
    return-void
.end method

.method public onNightModeUpdate(LN8/U;)V
    .locals 0
    .annotation runtime Loe/m;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/activities/b;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LD9/o;->P:Z

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/d;->onPostResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LD9/o;->P:Z

    return-void
.end method

.method public onPurchaseRefreshEvent(LN8/C;)V
    .locals 6
    .annotation runtime Loe/m;
        sticky = true
    .end annotation

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    const-class v1, LN8/C;

    invoke-virtual {v0, v1}, Loe/c;->r(Ljava/lang/Class;)Ljava/lang/Object;

    iget-boolean p1, p1, LN8/C;->a:Z

    const v0, 0x7f0a04b9

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object p1

    const-string v2, ""

    if-eqz p1, :cond_0

    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object p1

    invoke-virtual {p1}, Lx8/a;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object p1

    invoke-virtual {p1}, Lx8/a;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v3

    invoke-virtual {v3}, Lx8/a;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v3

    invoke-virtual {v3}, Lx8/a;->getEmail()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v4

    invoke-virtual {v4}, Lx8/a;->getProviderData()Ljava/lang/String;

    move-result-object v4

    const-string v5, "google.com"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v2, "Google"

    goto :goto_2

    :cond_2
    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v4

    invoke-virtual {v4}, Lx8/a;->getProviderData()Ljava/lang/String;

    move-result-object v4

    const-string v5, "password"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v2, "Email"

    goto :goto_2

    :cond_3
    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v4

    invoke-virtual {v4}, Lx8/a;->getProviderData()Ljava/lang/String;

    move-result-object v4

    const-string v5, "facebook.com"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v2, "Facebook"

    goto :goto_2

    :cond_4
    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v4

    invoke-virtual {v4}, Lx8/a;->getProviderData()Ljava/lang/String;

    move-result-object v4

    const-string v5, "apple.com"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v2, "Apple"

    :cond_5
    :goto_2
    new-instance v4, Lcom/tdtapp/englisheveryday/entities/PROInfo;

    invoke-direct {v4}, Lcom/tdtapp/englisheveryday/entities/PROInfo;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tdtapp/englisheveryday/entities/PROInfo;->setDisplayName(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/tdtapp/englisheveryday/entities/PROInfo;->setEmail(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/tdtapp/englisheveryday/entities/PROInfo;->setLoginType(Ljava/lang/String;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1, v4}, LOa/a;->m5(Lcom/tdtapp/englisheveryday/entities/PROInfo;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->n3()V

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/e;->f()Lcom/tdtapp/englisheveryday/ads/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/ads/e;->e()V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->W()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    sput-boolean v2, Ll9/a;->i:Z

    invoke-static {}, Ll9/a;->d()Ll9/a;

    move-result-object p1

    invoke-virtual {p1}, Ll9/a;->f()V

    goto :goto_3

    :cond_6
    sput-boolean v1, Ll9/a;->i:Z

    invoke-static {}, Ll9/a;->d()Ll9/a;

    move-result-object p1

    invoke-virtual {p1}, Ll9/a;->h()V

    :goto_3
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1, v2}, LOa/a;->g3(Z)V

    iget-object p1, p0, LD9/o;->H:Lcom/tdtapp/englisheveryday/features/home/l;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/home/l;->X0()V

    :cond_7
    iget-object p1, p0, LD9/o;->M:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_8
    iget-object p1, p0, LD9/o;->M:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sput-boolean v1, Ll9/a;->i:Z

    invoke-static {}, Ll9/a;->d()Ll9/a;

    move-result-object p1

    invoke-virtual {p1}, Ll9/a;->h()V

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/e;->f()Lcom/tdtapp/englisheveryday/ads/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/ads/e;->i()V

    :goto_4
    invoke-direct {p0}, LD9/o;->y1()V

    invoke-virtual {p0}, LD9/o;->H1()Lcom/tdtapp/englisheveryday/features/account/b;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, LD9/o;->H1()Lcom/tdtapp/englisheveryday/features/account/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tdtapp/englisheveryday/features/account/b;->t2(Z)V

    :cond_9
    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/activities/b;->onResume()V

    invoke-direct {p0}, LD9/o;->L1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LD9/o;->s1(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget v2, p0, LD9/o;->L:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->k0(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lcom/tdtapp/englisheveryday/fragments/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/tdtapp/englisheveryday/fragments/c;

    invoke-interface {v2}, Lcom/tdtapp/englisheveryday/fragments/c;->e1()V

    :cond_0
    instance-of v2, v1, Lcom/tdtapp/englisheveryday/fragments/d;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/tdtapp/englisheveryday/fragments/d;

    invoke-interface {v1}, Lcom/tdtapp/englisheveryday/fragments/d;->o0()V

    :cond_1
    iget v1, p0, LD9/o;->L:I

    invoke-direct {p0, v1}, LD9/o;->g2(I)V

    invoke-direct {p0}, LD9/o;->p1()V

    iget-boolean v1, p0, LD9/o;->T:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, LD9/o;->T:Z

    iget-object v0, p0, LD9/o;->U:Ljava/lang/String;

    iget-object v1, p0, LD9/o;->V:Ljava/lang/String;

    invoke-static {p0, p0, v0, v1}, Lcom/tdtapp/englisheveryday/features/dictionary/I;->e(Landroidx/fragment/app/r;Lcom/tdtapp/englisheveryday/features/dictionary/I$d;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/activities/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "EXTRA_TAB_INDEX"

    iget v1, p0, LD9/o;->N:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LD9/o;->K:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "tabReviewFragment"

    iget-object v2, p0, LD9/o;->K:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/FragmentManager;->p1(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v0, p0, LD9/o;->H:Lcom/tdtapp/englisheveryday/features/home/l;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "homeFragment"

    iget-object v2, p0, LD9/o;->H:Lcom/tdtapp/englisheveryday/features/home/l;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/FragmentManager;->p1(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_1
    iget-object v0, p0, LD9/o;->I:Lcom/tdtapp/englisheveryday/features/account/b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "accountFragment"

    iget-object v2, p0, LD9/o;->I:Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/FragmentManager;->p1(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_2
    iget-object v0, p0, LD9/o;->J:Lya/n;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "tabProFragment"

    iget-object v2, p0, LD9/o;->J:Lya/n;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/FragmentManager;->p1(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method

.method public onSignInSuccessEvent(LN8/M;)V
    .locals 3
    .annotation runtime Loe/m;
        sticky = true
    .end annotation

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    const-class v0, LN8/M;

    invoke-virtual {p1, v0}, Loe/c;->r(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Ly9/f;->A()Ly9/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Ly9/f;->z(Ly9/f$a;)V

    new-instance p1, LM9/e;

    invoke-direct {p1}, LM9/e;-><init>()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->n2()Z

    move-result v0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->K0()I

    move-result v1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v2

    invoke-virtual {v2}, LOa/a;->L0()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, LM9/e;->k(ZII)V

    iget-object p1, p0, LD9/o;->H:Lcom/tdtapp/englisheveryday/features/home/l;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/home/l;->X0()V

    :cond_0
    iget-object p1, p0, LD9/o;->I:Lcom/tdtapp/englisheveryday/features/account/b;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/features/account/b;->u2(Z)V

    :cond_1
    invoke-virtual {p0}, LD9/o;->r1()V

    return-void
.end method

.method public onSpeakEvent(LN8/N;)V
    .locals 2
    .annotation runtime Loe/m;
    .end annotation

    iget-boolean v0, p1, LN8/N;->a:Z

    iget-object p1, p1, LN8/N;->b:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-static {p0}, LPa/k;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getUsAudio()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LD9/s;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/features/dictionary/m;->a()Lcom/tdtapp/englisheveryday/features/dictionary/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getUsAudio()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/tdtapp/englisheveryday/features/dictionary/m;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getUkAudio()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LD9/s;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tdtapp/englisheveryday/features/dictionary/m;->a()Lcom/tdtapp/englisheveryday/features/dictionary/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getUkAudio()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/tdtapp/englisheveryday/features/dictionary/m;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LD9/s;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LD9/s;->q(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSpeakSlowEvent(LN8/O;)V
    .locals 2
    .annotation runtime Loe/m;
    .end annotation

    iget-boolean v0, p1, LN8/O;->a:Z

    iget-object p1, p1, LN8/O;->b:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-static {p0}, LPa/k;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getUsAudio()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LD9/s;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/features/dictionary/m;->a()Lcom/tdtapp/englisheveryday/features/dictionary/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getUsAudio()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/tdtapp/englisheveryday/features/dictionary/m;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getUkAudio()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LD9/s;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tdtapp/englisheveryday/features/dictionary/m;->a()Lcom/tdtapp/englisheveryday/features/dictionary/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getUkAudio()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/tdtapp/englisheveryday/features/dictionary/m;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LD9/s;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LD9/s;->t(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LD9/o;->G:Z

    return-void
.end method

.method public onUseDBChange(LN8/q;)V
    .locals 0
    .annotation runtime Loe/m;
    .end annotation

    invoke-static {}, LE9/f;->g()LE9/f;

    move-result-object p1

    invoke-virtual {p1}, LE9/f;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LD9/o;->a0:Z

    invoke-static {p0}, LOa/h;->j0(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LE9/f;->g()LE9/f;

    move-result-object p1

    invoke-virtual {p1}, LE9/f;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LOa/h;->l()V

    iget-boolean p1, p0, LD9/o;->a0:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, LD9/o;->a0:Z

    new-instance p1, LD9/o$c;

    invoke-direct {p1, p0}, LD9/o$c;-><init>(LD9/o;)V

    invoke-static {p0, p1}, LOa/h;->A(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public openListVocabInFolderEvent(LO8/g;)V
    .locals 5
    .annotation runtime Loe/m;
    .end annotation

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/App;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->F2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LD9/o;->r1()V

    return-void

    :cond_0
    iget-object p1, p1, LO8/g;->a:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    const v1, 0x7f010022

    const v2, 0x7f010026

    const v3, 0x7f010023

    const v4, 0x7f010025

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v0

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->K2(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    move-result-object p1

    const-string v1, "ListVocabularyByFolderFragment"

    const v2, 0x7f0a0234

    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    return-void
.end method

.method public openMenuForWriterStatus(LN8/z;)V
    .locals 2
    .annotation runtime Loe/m;
    .end annotation

    iget-object p1, p1, LN8/z;->a:Lcom/tdtapp/englisheveryday/entities/writer/OpenMenuPostData;

    :try_start_0
    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/writer/g;->M1(Lcom/tdtapp/englisheveryday/entities/writer/OpenMenuPostData;)Lcom/tdtapp/englisheveryday/features/writer/g;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "BottomSheetMenuWriterStatusFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public openWriterDetail(LN8/A;)V
    .locals 5
    .annotation runtime Loe/m;
    .end annotation

    iget-object p1, p1, LN8/A;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    const v1, 0x7f010022

    const v2, 0x7f010026

    const v3, 0x7f010023

    const v4, 0x7f010025

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v0

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/writer/s;->g2(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/writer/s;

    move-result-object p1

    const-string v1, "WriterDetailFragment"

    const v2, 0x7f0a0234

    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    return-void
.end method

.method public r1()V
    .locals 1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->F2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LD9/o;->X:Ly9/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly9/b;->v()V

    :cond_0
    return-void
.end method

.method public s1(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, LD9/o;->c2()V

    return-void

    :cond_0
    invoke-direct {p0}, LD9/o;->A1()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, LD9/o;->C1()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, LD9/o;->N1()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, LD9/o;->f2()Z

    return-void
.end method

.method public seeAllWriter(LN8/K;)V
    .locals 4
    .annotation runtime Loe/m;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object p1

    const v0, 0x7f010022

    const v1, 0x7f010026

    const v2, 0x7f010023

    const v3, 0x7f010025

    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/writer/d;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/writer/d;-><init>()V

    const-string v1, "AllWriterFragment"

    const v2, 0x7f0a0234

    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    return-void
.end method

.method public showDict(LN8/v;)V
    .locals 2
    .annotation runtime Loe/m;
    .end annotation

    new-instance v0, LE9/g;

    invoke-direct {v0}, LE9/g;-><init>()V

    const-string v1, "click_word"

    invoke-virtual {v0, v1}, LE9/g;->w(Ljava/lang/String;)V

    iget-object v0, p1, LN8/v;->a:Ljava/lang/String;

    iget-object p1, p1, LN8/v;->b:Ljava/lang/String;

    invoke-static {p0, p0, v0, p1}, Lcom/tdtapp/englisheveryday/features/dictionary/I;->b(Landroidx/fragment/app/r;Lcom/tdtapp/englisheveryday/features/dictionary/I$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public syncVocabSuccessEvent(LO8/h;)V
    .locals 5
    .annotation runtime Loe/m;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, LO8/h;->a:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->T0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->h1()V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    const v1, 0x7f010022

    const v2, 0x7f010026

    const v3, 0x7f010023

    const v4, 0x7f010025

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v0

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->K2(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    move-result-object p1

    const-string v1, "ListVocabularyByFolderFragment"

    const v2, 0x7f0a0234

    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/M;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->j()I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const p1, 0x7f130462

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lgb/e;->o(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->U1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
