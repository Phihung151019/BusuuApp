.class public Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;
.super Lcom/tdtapp/englisheveryday/features/newsdetail/i;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LKe/b$a;
.implements Lcom/tdtapp/englisheveryday/features/newsdetail/j;
.implements Lcom/tdtapp/englisheveryday/features/newsdetail/e$e;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$N;,
        Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$M;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tdtapp/englisheveryday/features/newsdetail/i<",
        "LF9/b;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "LKe/b$a;",
        "Lcom/tdtapp/englisheveryday/features/newsdetail/j;",
        "Lcom/tdtapp/englisheveryday/features/newsdetail/e$e;"
    }
.end annotation


# instance fields
.field A0:I

.field private B0:LI0/f;

.field private C0:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field D0:Z

.field private E0:Z

.field private F0:Lcom/tdtapp/englisheveryday/features/newsdetail/c;

.field G:LC8/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$M;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:I

.field private Q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

.field private R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/HighlightInfo;",
            ">;"
        }
    .end annotation
.end field

.field private S:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/TextView;

.field private a0:Lcom/tdtapp/englisheveryday/features/newsdetail/k;

.field private b0:Landroid/view/View;

.field private c0:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field private d0:I

.field private e0:LN8/V;

.field private f0:Lcom/tdtapp/englisheveryday/entities/HighlightInfo;

.field private g0:Lcom/github/clans/fab/FloatingActionMenu;

.field private h0:[Ljava/lang/String;

.field private i0:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

.field private j0:Landroid/widget/ImageView;

.field private k0:Landroid/widget/ImageView;

.field private l0:Landroidx/appcompat/widget/Toolbar;

.field private m0:Z

.field private n0:Z

.field private o0:Z

.field private p0:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

.field private q0:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

.field private r0:Landroid/view/View;

.field private s0:J

.field private t0:Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;

.field private final u0:Landroid/os/Handler;

.field final v0:Ljava/lang/Runnable;

.field final w0:Ljava/lang/Runnable;

.field private x0:Landroid/widget/FrameLayout;

.field private y0:Lcom/google/android/gms/ads/AdView;

.field z0:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/i;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->H:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->I:Z

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->J:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->K:Z

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->d0:I

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->m0:Z

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->n0:Z

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->o0:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->s0:J

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->u0:Landroid/os/Handler;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$e;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$e;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->v0:Ljava/lang/Runnable;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$f;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$f;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->w0:Ljava/lang/Runnable;

    const/4 v1, -0x1

    iput v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->z0:I

    iput v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->A0:I

    new-instance v1, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$p;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$p;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->C0:Lcom/google/android/gms/ads/FullScreenContentCallback;

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->D0:Z

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->E0:Z

    return-void
.end method

.method static bridge synthetic A1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->I:Z

    return-void
.end method

.method private A2()V
    .locals 5

    new-instance v0, LL9/w;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->N:Ljava/lang/String;

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->O:Ljava/lang/String;

    iget v4, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->P:I

    invoke-direct {v0, v1, v2, v3, v4}, LL9/w;-><init>(LO7/a;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, LL9/w;->v()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LOa/a;->Q5(Z)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->G:LC8/e;

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->P:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    invoke-interface {v0}, LC8/e;->j()I

    const-string v0, "\ud83c\udfaf Lucky Wheel: Completed 1 listening (Pack mode)"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, LSe/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-ne v2, v1, :cond_1

    invoke-interface {v0}, LC8/e;->e()I

    const-string v0, "\ud83c\udfaf Lucky Wheel: Completed 1 reading (Pack mode)"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, LSe/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static bridge synthetic B1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$M;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->M:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$M;

    return-void
.end method

.method private B2()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->G:LC8/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LC8/e;->e()I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\ud83c\udfaf Lucky Wheel: Completed 1 reading (single news)"

    invoke-static {v1, v0}, LSe/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic C1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->n0:Z

    return-void
.end method

.method static bridge synthetic D1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->m0:Z

    return-void
.end method

.method private D2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0337

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/f;->S1()V

    :cond_0
    return-void
.end method

.method static bridge synthetic E1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->c0:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-void
.end method

.method public static E2(Landroid/content/Context;Lcom/tdtapp/englisheveryday/entities/NewsV2;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_news"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static bridge synthetic F1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;Lcom/tdtapp/englisheveryday/entities/NewsV2;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    return-void
.end method

.method public static F2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_news_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static bridge synthetic G1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->d0:I

    return-void
.end method

.method public static G2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_news_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_searching_word"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static bridge synthetic H1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->d2()V

    return-void
.end method

.method public static H2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_news_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_pack_id"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_pack_mode"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static bridge synthetic I1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;Lcom/tdtapp/englisheveryday/entities/NewsV2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->f2(Lcom/tdtapp/englisheveryday/entities/NewsV2;)V

    return-void
.end method

.method private I2()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->i0:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->A()V

    :cond_0
    return-void
.end method

.method static bridge synthetic J1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->g2()V

    return-void
.end method

.method public static J2(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic K1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->h2()V

    return-void
.end method

.method private K2(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->N:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->R:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->a0:Lcom/tdtapp/englisheveryday/features/newsdetail/k;

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->r(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic L1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->i2()V

    return-void
.end method

.method private L2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->K:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->q0:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic M0(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->t2()V

    return-void
.end method

.method static bridge synthetic M1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->k2()V

    return-void
.end method

.method private M2(Landroid/content/Context;LI0/f$i;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->B0:LI0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->B0:LI0/f;

    invoke-virtual {v0}, LI0/f;->dismiss()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, LI0/f$d;

    invoke-direct {v0, p1}, LI0/f$d;-><init>(Landroid/content/Context;)V

    sget-object p1, LI0/e;->q:LI0/e;

    invoke-virtual {v0, p1}, LI0/f$d;->B(LI0/e;)LI0/f$d;

    move-result-object p1

    const v0, 0x7f13015d

    invoke-virtual {p1, v0}, LI0/f$d;->z(I)LI0/f$d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LI0/f$d;->b(Z)LI0/f$d;

    move-result-object p1

    const v1, 0x7f0d0092

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, LI0/f$d;->i(IZ)LI0/f$d;

    move-result-object p1

    invoke-virtual {p1, v0}, LI0/f$d;->d(Z)LI0/f$d;

    move-result-object p1

    const v0, 0x7f130072

    invoke-virtual {p1, v0}, LI0/f$d;->p(I)LI0/f$d;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$n;

    invoke-direct {v0, p0, p2}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$n;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;LI0/f$i;)V

    invoke-virtual {p1, v0}, LI0/f$d;->t(LI0/f$i;)LI0/f$d;

    move-result-object p1

    invoke-virtual {p1}, LI0/f$d;->y()LI0/f;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->B0:LI0/f;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->o2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static synthetic N0(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;LN8/V;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->x2(LN8/V;)V

    return-void
.end method

.method static bridge synthetic N1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->m2()V

    return-void
.end method

.method private N2()V
    .locals 1

    const v0, 0x7f1303fe

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LOa/h;->B(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic O0(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;LN8/V;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->w2(LN8/V;)V

    return-void
.end method

.method static bridge synthetic O1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->y2()V

    return-void
.end method

.method private O2()V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->R:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LOa/a;->h3(Z)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->F0:Lcom/tdtapp/englisheveryday/features/newsdetail/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->R:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/newsdetail/c;->I1(Ljava/util/ArrayList;Z)Lcom/tdtapp/englisheveryday/features/newsdetail/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->F0:Lcom/tdtapp/englisheveryday/features/newsdetail/c;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$w;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$w;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/features/newsdetail/c;->J1(Lcom/tdtapp/englisheveryday/features/newsdetail/c$b;)V

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->F0:Lcom/tdtapp/englisheveryday/features/newsdetail/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "bottomSheetHighlightFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/fragment/app/M;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/M;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/M;->i()I

    :cond_2
    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->F0:Lcom/tdtapp/englisheveryday/features/newsdetail/c;

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static bridge synthetic P1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->A2()V

    return-void
.end method

.method private P2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/HighlightWord;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->f0:Lcom/tdtapp/englisheveryday/entities/HighlightInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LI0/f$d;

    invoke-direct {v0, p0}, LI0/f$d;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->f0:Lcom/tdtapp/englisheveryday/entities/HighlightInfo;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/HighlightInfo;->getStandardDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LI0/f$d;->A(Ljava/lang/CharSequence;)LI0/f$d;

    move-result-object v0

    invoke-virtual {v0, p1}, LI0/f$d;->l(Ljava/util/Collection;)LI0/f$d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LI0/f$d;->b(Z)LI0/f$d;

    move-result-object v0

    invoke-virtual {v0}, LI0/f$d;->a()LI0/f$d;

    move-result-object v0

    invoke-virtual {v0, v1}, LI0/f$d;->d(Z)LI0/f$d;

    move-result-object v0

    const v1, 0x7f1304ed

    invoke-virtual {v0, v1}, LI0/f$d;->w(I)LI0/f$d;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$D;

    invoke-direct {v1, p0, p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$D;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, LI0/f$d;->n(LI0/f$f;)LI0/f$d;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$C;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$C;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V

    invoke-virtual {p1, v0}, LI0/f$d;->v(LI0/f$i;)LI0/f$d;

    move-result-object p1

    invoke-virtual {p1}, LI0/f$d;->c()LI0/f;

    move-result-object p1

    invoke-virtual {p1}, LI0/f;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method static bridge synthetic Q1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->B2()V

    return-void
.end method

.method private Q2()V
    .locals 5

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->C0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LOa/j;->a(Landroid/content/Context;)LOa/j;

    move-result-object v1

    invoke-virtual {v1}, LOa/j;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LOa/j;->a(Landroid/content/Context;)LOa/j;

    move-result-object v2

    invoke-virtual {v2}, LOa/j;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v3, LI0/f$d;

    invoke-direct {v3, p0}, LI0/f$d;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1305a8

    invoke-virtual {v3, v4}, LI0/f$d;->z(I)LI0/f$d;

    invoke-virtual {v3, v2}, LI0/f$d;->l(Ljava/util/Collection;)LI0/f$d;

    invoke-virtual {v3}, LI0/f$d;->a()LI0/f$d;

    new-instance v4, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$B;

    invoke-direct {v4, p0, v1, v2}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$B;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v0, v4}, LI0/f$d;->o(ILI0/f$g;)LI0/f$d;

    invoke-virtual {v3}, LI0/f$d;->y()LI0/f;

    return-void
.end method

.method public static synthetic R0()V
    .locals 0

    invoke-static {}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->r2()V

    return-void
.end method

.method static bridge synthetic R1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->I2()V

    return-void
.end method

.method private R2()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->isAudioNews()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/newsdetail/e;->J1(Z)Lcom/tdtapp/englisheveryday/features/newsdetail/e;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "bottomSheetSettingFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic S0(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->u2()V

    return-void
.end method

.method static bridge synthetic S1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->K2(Ljava/lang/String;)V

    return-void
.end method

.method private S2(Landroid/view/View$OnClickListener;)V
    .locals 2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->O2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->W2()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f130472

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f130471

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$A;

    invoke-direct {v1, p0, p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$A;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;Landroid/view/View$OnClickListener;)V

    invoke-static {p0, v0, v1}, LOa/h;->S(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->l6()V

    return-void
.end method

.method public static synthetic T0(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->s2()V

    return-void
.end method

.method static bridge synthetic T1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->L2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private T2(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/TextSection;",
            ">;)V"
        }
    .end annotation

    new-instance p2, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$o;

    invoke-direct {p2, p0, p3, p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$o;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic U0(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;LN8/V;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->v2(LN8/V;)V

    return-void
.end method

.method static bridge synthetic U1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->N2()V

    return-void
.end method

.method private U2()V
    .locals 2

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->J:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->J:Z

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->J:Z

    invoke-virtual {v0, v1}, LOa/a;->T5(Z)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/App;->r0()V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    new-instance v1, LN8/U;

    invoke-direct {v1}, LN8/U;-><init>()V

    invoke-virtual {v0, v1}, Loe/c;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method static bridge synthetic V0(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)LN8/V;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->e0:LN8/V;

    return-object p0
.end method

.method static bridge synthetic V1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->P2(Ljava/util/List;)V

    return-void
.end method

.method private V2(LN8/V;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->e0:LN8/V;

    iget-object v0, p1, LN8/V;->a:Ljava/lang/String;

    iget-object p1, p1, LN8/V;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->V:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v2, 0x7f1302ec

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->W2()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->W2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Z:Landroid/widget/TextView;

    const-string v1, "Bi\u00ean t\u1eadp vi\u00ean d\u1ecbch"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->V:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->W2()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->a0:Lcom/tdtapp/englisheveryday/features/newsdetail/k;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->s(Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->T:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->l2()V

    return-void
.end method

.method static bridge synthetic W0(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->S:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    return-object p0
.end method

.method static bridge synthetic W1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->S2(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private W2(II)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->B0:LI0/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->B0:LI0/f;

    invoke-virtual {v0}, LI0/f;->h()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->B0:LI0/f;

    invoke-virtual {v0}, LI0/f;->h()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a05cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static bridge synthetic X0(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->C0:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object p0
.end method

.method static bridge synthetic X1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->T2(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private X2(ILcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$M;Z)V
    .locals 2

    sget-object p3, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$M;->t:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$M;

    if-ne p2, p3, :cond_0

    sget-object p3, LOa/b$c;->u:LOa/b$c;

    invoke-static {p3}, LOa/b;->W(LOa/b$c;)V

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$M;->u:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$M;

    if-ne p2, p3, :cond_1

    sget-object p3, LOa/b$c;->v:LOa/b$c;

    invoke-static {p3}, LOa/b;->W(LOa/b$c;)V

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$M;->s:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$M;

    if-ne p2, p3, :cond_2

    sget-object p3, LOa/b$c;->w:LOa/b$c;

    invoke-static {p3}, LOa/b;->W(LOa/b$c;)V

    goto :goto_0

    :cond_2
    sget-object p3, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$M;->q:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$M;

    if-ne p2, p3, :cond_3

    sget-object p3, LOa/b$c;->s:LOa/b$c;

    invoke-static {p3}, LOa/b;->W(LOa/b$c;)V

    goto :goto_0

    :cond_3
    sget-object p3, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$M;->m:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$M;

    if-ne p2, p3, :cond_4

    sget-object p3, LOa/b$c;->m:LOa/b$c;

    invoke-static {p3}, LOa/b;->W(LOa/b$c;)V

    goto :goto_0

    :cond_4
    sget-object p3, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$M;->v:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$M;

    if-ne p2, p3, :cond_5

    sget-object p3, LOa/b$c;->A:LOa/b$c;

    invoke-static {p3}, LOa/b;->W(LOa/b$c;)V

    goto :goto_0

    :cond_5
    sget-object p3, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$M;->w:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$M;

    if-ne p2, p3, :cond_6

    sget-object p3, LOa/b$c;->x:LOa/b$c;

    invoke-static {p3}, LOa/b;->W(LOa/b$c;)V

    goto :goto_0

    :cond_6
    sget-object p3, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$M;->x:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$M;

    if-ne p2, p3, :cond_7

    sget-object p3, LOa/b$c;->z:LOa/b$c;

    invoke-static {p3}, LOa/b;->W(LOa/b$c;)V

    goto :goto_0

    :cond_7
    sget-object p3, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$M;->y:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$M;

    if-ne p2, p3, :cond_8

    sget-object p3, LOa/b$c;->y:LOa/b$c;

    invoke-static {p3}, LOa/b;->W(LOa/b$c;)V

    :cond_8
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget-object v0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$M;->m:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$M;

    if-ne p2, v0, :cond_9

    const v0, 0x7f1306db

    goto :goto_1

    :cond_9
    const v0, 0x7f1306da

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$x;

    invoke-direct {p3, p0, p2}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$x;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$M;)V

    new-instance v0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$y;

    invoke-direct {v0, p0, p2}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$y;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$M;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$z;

    invoke-direct {v1, p0, p2}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$z;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$M;)V

    invoke-static {p0, p1, p3, v0, v1}, LOa/h;->y(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static bridge synthetic Y0(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->I:Z

    return p0
.end method

.method static bridge synthetic Y1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;LN8/V;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->V2(LN8/V;)V

    return-void
.end method

.method static bridge synthetic Z0(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->J:Z

    return p0
.end method

.method static bridge synthetic Z1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->W2(II)V

    return-void
.end method

.method static bridge synthetic a1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->W:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic a2(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;ILcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$M;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->X2(ILcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$M;Z)V

    return-void
.end method

.method static synthetic b2(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)LLa/b;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/activities/c;->D:LLa/b;

    return-object p0
.end method

.method static synthetic c2(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)LLa/b;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/activities/c;->D:LLa/b;

    return-object p0
.end method

.method private d2()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->B0:LI0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->B0:LI0/f;

    invoke-virtual {v0}, LI0/f;->dismiss()V

    :cond_0
    return-void
.end method

.method static bridge synthetic e1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->i0:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    return-object p0
.end method

.method static bridge synthetic f1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$M;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->M:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$M;

    return-object p0
.end method

.method private f2(Lcom/tdtapp/englisheveryday/entities/NewsV2;)V
    .locals 9

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->S:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getEditorNews()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, LOa/c;->i()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v3

    invoke-virtual {v3}, LOa/a;->a0()Lcom/tdtapp/englisheveryday/entities/PROInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v3

    const v4, 0x7f130431

    invoke-static {v3, v4, v0, v0}, Lgb/e;->i(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    :cond_2
    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->b0:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0a0070

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->S:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;->setLimitScroll(Z)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->b0:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    new-instance v3, Lq8/e;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v4

    invoke-direct {v3, v4}, Lq8/e;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lq8/b;->g(Lq8/e;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getOffline()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x7f0a0368

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0a00cd

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->S:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    sget-object v4, LSa/a;->r:Ljava/lang/String;

    const-string v5, "true"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->S:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    sget-object v4, LSa/a;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->j0:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lq8/b;->f()Lq8/b;

    move-result-object v3

    new-instance v4, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$r;

    invoke-direct {v4, p0, p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$r;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;Lcom/tdtapp/englisheveryday/entities/NewsV2;)V

    invoke-virtual {v3, v4}, Lq8/b;->d(Lq8/b$c;)V

    :goto_1
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->isAudioNews()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, 0x7f1306a3

    const v5, 0x7f0a0284

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getAudioUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->i0:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->r0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getOffline()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getRawTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getAudioUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, LA9/a;->a(Ljava/lang/String;Ljava/lang/String;)LA9/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getRawTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getAudioUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, LA9/a;->b(Ljava/lang/String;Ljava/lang/String;)LA9/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const-string v3, "AUDIO"

    const-string v6, "initPlaylist"

    invoke-static {v3, v6}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->i0:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    iget-boolean v6, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->D0:Z

    iget-object v7, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->N:Ljava/lang/String;

    invoke-virtual {v3, v0, v6, v7}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->w(Ljava/util/List;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->D0:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->i0:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v3

    invoke-virtual {v3}, LOa/a;->P0()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->setSpeed(F)V

    :cond_7
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->i0:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    new-instance v3, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$s;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$s;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V

    invoke-virtual {v0, v3}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->setPlayerViewCallback(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$h;)V

    :cond_8
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->R2()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->j0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v3, Lit/sephiroth/android/library/tooltip/e$e;->t:Lit/sephiroth/android/library/tooltip/e$e;

    invoke-static {p0, v0, v4, v3}, LOa/h;->d0(Landroid/content/Context;Landroid/view/View;ILit/sephiroth/android/library/tooltip/e$e;)Lit/sephiroth/android/library/tooltip/e$f;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->z3()V

    goto/16 :goto_5

    :cond_9
    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object v3

    invoke-virtual {v3}, LD9/s;->k()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->G2()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->Y1()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->X1()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->X:Landroid/widget/TextView;

    const v3, 0x7f130467

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_a
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->p2()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->k0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->k0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iput-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->o0:Z

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->R2()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->j0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v3, Lit/sephiroth/android/library/tooltip/e$e;->t:Lit/sephiroth/android/library/tooltip/e$e;

    invoke-static {p0, v0, v4, v3}, LOa/h;->d0(Landroid/content/Context;Landroid/view/View;ILit/sephiroth/android/library/tooltip/e$e;)Lit/sephiroth/android/library/tooltip/e$f;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->z3()V

    :cond_c
    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object v0

    new-instance v3, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$t;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$t;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V

    invoke-virtual {v0, v3}, LD9/s;->m(Landroid/speech/tts/UtteranceProgressListener;)V

    goto :goto_4

    :cond_d
    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->k0:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->o0:Z

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->R2()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->j0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v3, Lit/sephiroth/android/library/tooltip/e$e;->t:Lit/sephiroth/android/library/tooltip/e$e;

    invoke-static {p0, v0, v4, v3}, LOa/h;->d0(Landroid/content/Context;Landroid/view/View;ILit/sephiroth/android/library/tooltip/e$e;)Lit/sephiroth/android/library/tooltip/e$f;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->z3()V

    :cond_e
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->m2()V

    :goto_4
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->k0:Landroid/widget/ImageView;

    new-instance v3, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$u;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$u;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    :goto_5
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->g0:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->S:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    sget-object v4, Lcom/tdtapp/englisheveryday/q;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getContent()Ljava/lang/String;

    move-result-object v5

    const-string v7, "UTF-8"

    const-string v8, ""

    const-string v6, "text/html"

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->f0:Lcom/tdtapp/englisheveryday/entities/HighlightInfo;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->g0:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->S2()Z

    move-result p1

    if-nez p1, :cond_10

    const p1, 0x7f0a0345

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f1306a2

    sget-object v1, Lit/sephiroth/android/library/tooltip/e$e;->s:Lit/sephiroth/android/library/tooltip/e$e;

    invoke-static {p0, p1, v0, v1}, LOa/h;->d0(Landroid/content/Context;Landroid/view/View;ILit/sephiroth/android/library/tooltip/e$e;)Lit/sephiroth/android/library/tooltip/e$f;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->A3()V

    :cond_10
    :goto_6
    return-void
.end method

.method private g2()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->t0:Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getSuggestNews()Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->r0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->t0:Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getSuggestNews()Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;->e(Lcom/tdtapp/englisheveryday/entities/NewsV2;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic h1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->j0:Landroid/widget/ImageView;

    return-object p0
.end method

.method private h2()V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getAudioUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LPa/g;->m()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getNewId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getAudioUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LPa/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LM1/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LT1/b;

    move-result-object v0

    invoke-virtual {v0}, LT1/b;->a()LT1/a;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$m;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$m;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V

    invoke-virtual {v0, v1}, LT1/a;->F(LM1/b;)LT1/a;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$l;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$l;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V

    invoke-virtual {v0, v1}, LT1/a;->G(LM1/e;)LT1/a;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$j;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$j;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V

    invoke-virtual {v0, v1}, LT1/a;->M(LM1/c;)I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->z0:I

    return-void
.end method

.method private i2()V
    .locals 4

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LS7/b;->b()LS7/b;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/newsdetail/r;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/features/newsdetail/r;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v2, v3, v1}, LS7/b;->g(Landroid/content/Context;ZZLjava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getEditorNews()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LE9/g;

    invoke-direct {v0}, LE9/g;-><init>()V

    const-string v1, "download_songngu"

    invoke-virtual {v0, v1}, LE9/g;->w(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->isAudioNews()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LE9/g;

    invoke-direct {v0}, LE9/g;-><init>()V

    const-string v1, "download_podcast"

    invoke-virtual {v0, v1}, LE9/g;->w(Ljava/lang/String;)V

    const-string v0, "podcast_download"

    invoke-static {v0}, LOa/b;->C(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, LE9/g;

    invoke-direct {v0}, LE9/g;-><init>()V

    const-string v1, "download_news"

    invoke-virtual {v0, v1}, LE9/g;->w(Ljava/lang/String;)V

    const-string v0, "news_download"

    invoke-static {v0}, LOa/b;->C(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->j0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getThumb()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LPa/g;->m()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getNewId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getThumb()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LPa/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LM1/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LT1/b;

    move-result-object v0

    invoke-virtual {v0}, LT1/b;->a()LT1/a;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$h;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$h;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V

    invoke-virtual {v0, v1}, LT1/a;->F(LM1/b;)LT1/a;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$g;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$g;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V

    invoke-virtual {v0, v1}, LT1/a;->M(LM1/c;)I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->A0:I

    new-instance v0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$i;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$i;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V

    invoke-direct {p0, p0, v0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->M2(Landroid/content/Context;LI0/f$i;)V

    return-void
.end method

.method private j2(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "extra_searching_word"

    const-string v1, "extra_pack_mode"

    const-string v2, "extra_pack_id"

    const-string v3, "extra_news_id"

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->D0:Z

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->N:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->O:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->P:I

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->H:Ljava/lang/String;

    const-string v0, "extra_is_offline_news"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->L:Z

    const-string v0, "extra_number_free_highlight"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->d0:I

    const-string v0, "extra_number_highlight_infos"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->R:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v4, -0x1

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->P:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->O:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->N:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->H:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_news"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/NewsV2;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getExtraData: newsId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", news="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getNewId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "null"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRecreate="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->D0:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NewsDetailDebug"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static bridge synthetic k1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->n0:Z

    return p0
.end method

.method private k2()V
    .locals 7

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->S:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    sget-object v1, LSa/a;->j:Ljava/lang/String;

    sget-object v2, LSa/a;->w:Ljava/lang/String;

    sget-object v3, LSa/a;->x:Ljava/lang/String;

    sget-object v4, LSa/a;->y:Ljava/lang/String;

    sget-object v5, LSa/a;->z:Ljava/lang/String;

    sget-object v6, LSa/a;->A:Ljava/lang/String;

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->S:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    sget-object v1, LSa/a;->j:Ljava/lang/String;

    sget-object v2, LSa/a;->s:Ljava/lang/String;

    sget-object v3, LSa/a;->t:Ljava/lang/String;

    sget-object v4, LSa/a;->u:Ljava/lang/String;

    sget-object v5, LSa/a;->v:Ljava/lang/String;

    sget-object v6, LSa/a;->A:Ljava/lang/String;

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private l2()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->p0:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->getSlideOffset()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->p0:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->n()V

    :cond_0
    return-void
.end method

.method static bridge synthetic m1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->m0:Z

    return p0
.end method

.method private m2()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->S:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    if-eqz v0, :cond_0

    const-string v1, "javascript:(function() {var elements = document.querySelectorAll([\".vbn_speaker,.vbn_speaker_repeat\"]);\n        for (i = 0; i < elements.length; i++) {\n            var e = elements[i];\n            e.style.display = \"none\"};        })()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->k0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private n2()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->p2()V

    return-void
.end method

.method static bridge synthetic o1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->o0:Z

    return p0
.end method

.method private o2()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->B0:LI0/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->B0:LI0/f;

    invoke-virtual {v0}, LI0/f;->h()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->B0:LI0/f;

    invoke-virtual {v0}, LI0/f;->h()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a05cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method static bridge synthetic p1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->c0:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-object p0
.end method

.method private p2()V
    .locals 2

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/a;->k()Lcom/tdtapp/englisheveryday/ads/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/ads/a;->e()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->h0:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/tdtapp/englisheveryday/App;->a0:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/a;->k()Lcom/tdtapp/englisheveryday/ads/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/ads/a;->f()V

    :cond_0
    return-void
.end method

.method static bridge synthetic q1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->X:Landroid/widget/TextView;

    return-object p0
.end method

.method private q2()V
    .locals 2

    const-string v0, "TungDT"

    const-string v1, "NewsDetailWebviewActivity initRewardAds"

    invoke-static {v0, v1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->y2()V

    :cond_0
    return-void
.end method

.method static bridge synthetic r1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->k0:Landroid/widget/ImageView;

    return-object p0
.end method

.method private static synthetic r2()V
    .locals 0

    return-void
.end method

.method private requestPermission()V
    .locals 3
    .annotation runtime LKe/a;
        value = 0x7d
    .end annotation

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LKe/b;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->k2()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f13055f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d

    invoke-static {p0, v1, v2, v0}, LKe/b;->f(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static bridge synthetic s1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Lcom/tdtapp/englisheveryday/entities/NewsV2;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    return-object p0
.end method

.method private synthetic s2()V
    .locals 3

    invoke-static {}, LS7/h;->p()LS7/h;

    move-result-object v0

    const-string v1, "news_detail_hightlight"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, LS7/h;->t(Ljava/lang/String;I)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LOa/a;->h3(Z)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->a0:Lcom/tdtapp/englisheveryday/features/newsdetail/k;

    const-string v1, "watch_ads"

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->t(Ljava/lang/String;)V

    const-string v0, "scr_name"

    const-string v1, "news_highlight_words_popup"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "scr_shown"

    invoke-static {v1, v0}, LOa/b;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->O2()V

    return-void
.end method

.method static bridge synthetic t1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Lcom/tdtapp/englisheveryday/features/newsdetail/k;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->a0:Lcom/tdtapp/englisheveryday/features/newsdetail/k;

    return-object p0
.end method

.method private synthetic t2()V
    .locals 2

    invoke-static {}, LS7/b;->b()LS7/b;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/newsdetail/q;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/q;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V

    invoke-virtual {v0, p0, v1}, LS7/b;->f(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic u2()V
    .locals 2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LOa/a;->h3(Z)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->a0:Lcom/tdtapp/englisheveryday/features/newsdetail/k;

    const-string v1, "watch_ads"

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->t(Ljava/lang/String;)V

    const-string v0, "scr_name"

    const-string v1, "news_highlight_words_popup"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "scr_shown"

    invoke-static {v1, v0}, LOa/b;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->O2()V

    return-void
.end method

.method static bridge synthetic v1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->N:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic v2(LN8/V;)V
    .locals 3

    invoke-static {}, LS7/h;->p()LS7/h;

    move-result-object v0

    const-string v1, "news_detail_translate"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, LS7/h;->t(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->V2(LN8/V;)V

    return-void
.end method

.method static bridge synthetic w1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->H:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic w2(LN8/V;)V
    .locals 2

    invoke-static {}, LS7/b;->b()LS7/b;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/newsdetail/p;

    invoke-direct {v1, p0, p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/p;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;LN8/V;)V

    invoke-virtual {v0, p0, v1}, LS7/b;->f(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic x2(LN8/V;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->V2(LN8/V;)V

    return-void
.end method

.method static bridge synthetic y1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;Lcom/tdtapp/englisheveryday/entities/HighlightInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->f0:Lcom/tdtapp/englisheveryday/entities/HighlightInfo;

    return-void
.end method

.method private y2()V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->c0:Lcom/google/android/gms/ads/rewarded/RewardedAd;

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

    new-instance v3, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$q;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$q;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    :cond_0
    return-void
.end method

.method private z2(Lcom/tdtapp/englisheveryday/entities/NewsV2;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "source_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getWebsite()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "category_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getTopic()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getWebsite()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getTopic()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v0}, Lgb/e;->g(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public B(F)V
    .locals 1

    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object v0

    invoke-virtual {v0, p1}, LD9/s;->n(F)V

    return-void
.end method

.method public C2()LS8/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS8/d<",
            "LF9/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getNewId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->N:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->f0:Lcom/tdtapp/englisheveryday/entities/HighlightInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/HighlightInfo;->getStandardUniqueName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newPresenter: final newsId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", news="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NewsDetailDebug"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/tdtapp/englisheveryday/features/newsdetail/k;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->N:Ljava/lang/String;

    invoke-direct {v1, p0, p0, v2, v0}, Lcom/tdtapp/englisheveryday/features/newsdetail/k;-><init>(Landroid/content/Context;Lcom/tdtapp/englisheveryday/features/newsdetail/j;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->a0:Lcom/tdtapp/englisheveryday/features/newsdetail/k;

    return-object v1
.end method

.method public D()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->U2()V

    return-void
.end method

.method protected D0()I
    .locals 1

    const v0, 0x7f0d0036

    return v0
.end method

.method public bridge synthetic G0()LLa/b;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->C2()LS8/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic I(LNa/a;)V
    .locals 0

    check-cast p1, LF9/b;

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->e2(LF9/b;)V

    return-void
.end method

.method public J(I)V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->S:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    if-eqz v0, :cond_0

    sget-object v1, LSa/a;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/S;->b()Lcom/tdtapp/englisheveryday/S;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/S;->d(I)V

    return-void
.end method

.method protected L0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R(Z)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object p1

    invoke-virtual {p1}, LD9/s;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->o0:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->k0:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->S:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    if-eqz p1, :cond_3

    sget-object v0, LSa/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->m2()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->m2()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->T:Landroid/view/View;

    if-eqz v0, :cond_0

    const-string v0, "scr_name"

    const-string v1, "news_sentence_trans_upgrade_popup"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "scr_shown"

    invoke-static {v1, v0}, LOa/b;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->T:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->V:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->T:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d1(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public e2(LF9/b;)V
    .locals 2

    invoke-super {p0, p1}, LS8/b;->I(LNa/a;)V

    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/B;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/B;->getData()Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/B;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/b;->getLogoutDeviceInfo()Lcom/tdtapp/englisheveryday/entities/LogoutDeviceInfo;

    move-result-object v0

    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/B;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/b;->isLogout()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/LogoutDeviceInfo;->getLoggedInDevices()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/LogoutDeviceInfo;->getLoggedInDevices()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/LogoutDeviceInfo;->getMaxConcurrentLoginDeviceNumber()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, LOa/h;->F(Landroid/app/Activity;Ljava/util/List;IZ)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->R:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getHighlightStandards()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->R:Ljava/util/ArrayList;

    :cond_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getFreeTimesHightlight()I

    move-result p1

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->d0:I

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->f2(Lcom/tdtapp/englisheveryday/entities/NewsV2;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->z2(Lcom/tdtapp/englisheveryday/entities/NewsV2;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f0f0007

    invoke-virtual {v1, v2, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->I:Z

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0a063a

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v3, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$E;

    invoke-direct {v3, p0, p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$E;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;Landroid/view/ActionMode;)V

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0a0249

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/r;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x64

    const/4 v0, -0x1

    if-ne p1, p3, :cond_0

    if-ne p2, v0, :cond_0

    const/4 p3, 0x0

    const/4 v1, 0x1

    const v2, 0x7f1305d1

    invoke-static {p0, v2, p3, v1}, Lgb/e;->p(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    :cond_0
    const/16 p3, 0xc8

    if-ne p1, p3, :cond_1

    if-ne p2, v0, :cond_1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->D2()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroidx/activity/j;->onBackPressed()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->p0:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->getSlideOffset()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->p0:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->n()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->i0:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->E0:Z

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "#979797"

    const/16 v1, 0x8

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Q2()V

    goto/16 :goto_1

    :sswitch_1
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->W2()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f130160

    goto :goto_0

    :cond_0
    const p1, 0x7f130161

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1304ed

    const/4 v1, 0x0

    const v2, 0x7f130244

    invoke-static {p0, v2, p1, v0, v1}, LOa/h;->T(Landroid/content/Context;ILjava/lang/String;ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :sswitch_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LS7/h;->p()LS7/h;

    move-result-object v0

    new-instance v4, Lcom/tdtapp/englisheveryday/features/newsdetail/l;

    invoke-direct {v4, p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/l;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V

    new-instance v5, Lcom/tdtapp/englisheveryday/features/newsdetail/m;

    invoke-direct {v5, p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/m;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V

    const-string v1, "news_detail_hightlight"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual/range {v0 .. v5}, LS7/h;->u(Ljava/lang/String;Ljava/lang/String;ILS7/k;LS7/k;)V

    goto/16 :goto_1

    :sswitch_3
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->T:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->S:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    if-eqz p1, :cond_9

    sget-object v1, LSa/a;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->J:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_4
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->T:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->S:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    if-eqz p1, :cond_2

    sget-object v1, LSa/a;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->J:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, Lcom/tdtapp/englisheveryday/features/editorchoice/EditorChoiceActivity;->A0(Landroid/content/Context;)V

    goto/16 :goto_1

    :sswitch_5
    new-instance p1, LE9/g;

    invoke-direct {p1}, LE9/g;-><init>()V

    const-string v0, "click_upgrade_songngu"

    invoke-virtual {p1, v0}, LE9/g;->w(Ljava/lang/String;)V

    const-string p1, "songngu_upgrade_pro"

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tdtapp/englisheveryday/features/purchase/PurchaseActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :sswitch_6
    const-string p1, "scr_name"

    const-string v0, "news_settings_popup"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "scr_shown"

    invoke-static {v0, p1}, LOa/b;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->R2()V

    goto/16 :goto_1

    :sswitch_7
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {}, LOa/c;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->a0:Lcom/tdtapp/englisheveryday/features/newsdetail/k;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getNewId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->o(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->isAudioNews()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "podcast_favorite"

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p1, "news_bookmark"

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const p1, 0x7f1305d4

    invoke-static {p0, p1, v2, v2}, Lgb/e;->i(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :sswitch_8
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->i0:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    if-eqz p1, :cond_6

    iput-boolean v2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->E0:Z

    :cond_6
    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/a;->k()Lcom/tdtapp/englisheveryday/ads/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/ads/a;->j()Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/a;->k()Lcom/tdtapp/englisheveryday/ads/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/ads/a;->j()Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result p1

    if-nez p1, :cond_8

    sget p1, Lcom/tdtapp/englisheveryday/App;->a0:I

    if-lez p1, :cond_8

    sub-int/2addr p1, v2

    sput p1, Lcom/tdtapp/englisheveryday/App;->a0:I

    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_9
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a00ab -> :sswitch_8
        0x7f0a00cd -> :sswitch_7
        0x7f0a0155 -> :sswitch_6
        0x7f0a01ac -> :sswitch_5
        0x7f0a01b6 -> :sswitch_4
        0x7f0a021a -> :sswitch_3
        0x7f0a0368 -> :sswitch_2
        0x7f0a03c4 -> :sswitch_1
        0x7f0a040c -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->j2(Landroid/os/Bundle;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->m2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0, v1}, LOa/a;->S(Z)Lcom/tdtapp/englisheveryday/entities/HighlightInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->f0:Lcom/tdtapp/englisheveryday/entities/HighlightInfo;

    :cond_0
    invoke-super {p0, p1}, LS8/b;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    sget p1, Lcom/tdtapp/englisheveryday/App;->a0:I

    add-int/2addr p1, v0

    sput p1, Lcom/tdtapp/englisheveryday/App;->a0:I

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->s0:J

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    const-string p1, "news_detail"

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/Q;->S()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/Q;->S()Ljava/lang/String;

    move-result-object p1

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->h0:[Ljava/lang/String;

    :cond_2
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->H2()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->J:Z

    const p1, 0x7f0a05f0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->t0:Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;

    new-instance v2, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$k;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$k;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V

    invoke-virtual {p1, v2}, Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;->setOnRelatedNewsCallback(Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView$b;)V

    const p1, 0x7f0a0883

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->k0:Landroid/widget/ImageView;

    const p1, 0x7f0a05a2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->U:Landroid/view/View;

    const v2, 0x7f0a076e

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->l0:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0a0753

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->X:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0, v0, v0, v0}, LOa/l;->a(Landroid/view/View;ZZZZ)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->X:Landroid/widget/TextView;

    new-instance v2, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$v;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$v;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->G2()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, LOa/h;->I(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->Y1()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0}, LOa/h;->J(Landroid/content/Context;)V

    :cond_4
    :goto_0
    const p1, 0x7f0a0099

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->i0:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0666

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->r0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a023f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->S:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->S:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    new-instance v3, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$F;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$F;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->S:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    new-instance v3, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$G;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$G;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V

    invoke-virtual {p1, v3}, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;->setScrollViewCallbacks(LUa/a;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->S:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    new-instance v3, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$H;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$H;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V

    invoke-virtual {p1, v3}, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;->setOnTouchListener(Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll$b;)V

    const p1, 0x7f0a042c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->b0:Landroid/view/View;

    const p1, 0x7f0a0864

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a01ac

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00ab

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00cd

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0368

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0155

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0345

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/clans/fab/FloatingActionMenu;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->g0:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {p1, v1}, Lcom/github/clans/fab/FloatingActionMenu;->setIconAnimated(Z)V

    const p1, 0x7f0a0793

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->T:Landroid/view/View;

    const p1, 0x7f0a01b6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Y:Landroid/widget/TextView;

    const p1, 0x7f0a0350

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Z:Landroid/widget/TextView;

    const p1, 0x7f0a0794

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->V:Landroid/widget/TextView;

    const p1, 0x7f0a040c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->W:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->W:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a03c4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a021a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->g0:Lcom/github/clans/fab/FloatingActionMenu;

    new-instance v3, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$I;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$I;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V

    invoke-virtual {p1, v3}, Lcom/github/clans/fab/FloatingActionMenu;->setOnMenuToggleListener(Lcom/github/clans/fab/FloatingActionMenu$h;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->V:Landroid/widget/TextView;

    new-instance v3, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v3}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->T:Landroid/view/View;

    new-instance v3, LQa/a;

    invoke-direct {v3, p1}, LQa/a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f0a0284

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->j0:Landroid/widget/ImageView;

    new-instance v3, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$J;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$J;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a01a8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v4

    invoke-virtual {v4}, LOa/a;->k2()Z

    move-result v4

    if-eqz v4, :cond_5

    move v2, v1

    :cond_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$K;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$K;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->S:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->S:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->S:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$N;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$N;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;Lcom/tdtapp/englisheveryday/features/newsdetail/v;)V

    const-string v1, "HighlightWords"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->S:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    invoke-static {p0, p1}, LSa/d;->u(Landroid/app/Activity;Landroid/webkit/WebView;)LSa/d;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V

    invoke-virtual {p1, v0}, LSa/d;->s(LSa/d$a;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->S:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$a;

    invoke-direct {v1, p0, p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$a;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;LSa/d;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->S:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$b;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->L:Z

    if-eqz p1, :cond_6

    new-instance p1, Lq8/e;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-direct {p1, v0}, Lq8/e;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lq8/b;->g(Lq8/e;)V

    invoke-static {}, Lq8/b;->f()Lq8/b;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$c;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$c;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V

    invoke-virtual {p1, v0}, Lq8/b;->e(Lq8/b$b;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    if-eqz p1, :cond_7

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->f2(Lcom/tdtapp/englisheveryday/entities/NewsV2;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/activities/c;->j1()V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/activities/c;->D:LLa/b;

    if-eqz p1, :cond_8

    check-cast p1, LS8/d;

    invoke-virtual {p1}, LS8/d;->h()V

    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->n2()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LOa/a;->M4(J)V

    const p1, 0x7f0a0680

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->p0:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    const p1, 0x7f0a0362

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->q0:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->p0:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$d;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$d;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V

    invoke-virtual {p1, v0, v1, p0}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->k(Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$g;Landroidx/fragment/app/r;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->O:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->u0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->v0:Ljava/lang/Runnable;

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->u0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->w0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7530

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    const-string p1, "scr_name"

    const-string v0, "news_article"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "scr_shown"

    invoke-static {v0, p1}, LOa/b;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->s0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    if-eqz v0, :cond_2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->v1()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->w1()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->j2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->x1()V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getEditorNews()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LE9/g;

    invoke-direct {v0}, LE9/g;-><init>()V

    const-string v2, "read_songngu"

    invoke-virtual {v0, v2}, LE9/g;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->isAudioNews()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LE9/g;

    invoke-direct {v0}, LE9/g;-><init>()V

    const-string v2, "read_news"

    invoke-virtual {v0, v2}, LE9/g;->w(Ljava/lang/String;)V

    :cond_2
    :goto_0
    new-instance v0, Ly9/c;

    invoke-direct {v0, v1}, Ly9/c;-><init>(Ly9/c$b;)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    invoke-virtual {v0, v2}, Ly9/c;->e(Lcom/tdtapp/englisheveryday/entities/NewsV2;)V

    :cond_3
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->u0:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->v0:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->u0:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->w0:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->e0:LN8/V;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->b0:Landroid/view/View;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Z:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/activities/c;->A:Lea/a;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Y:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->r0:Landroid/view/View;

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/a;->k()Lcom/tdtapp/englisheveryday/ads/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/ads/a;->h()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->c0:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_4

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->C0:Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->c0:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    :cond_4
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->y0:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->y0:Lcom/google/android/gms/ads/AdView;

    :cond_5
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->x0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->x0:Landroid/widget/FrameLayout;

    :cond_6
    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LD9/s;->g(Z)V

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->E0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->i0:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->I2()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->i0:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->getSpeed()F

    move-result v2

    invoke-virtual {v0, v2}, LOa/a;->x5(F)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->i0:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->i0:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->y()V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->i0:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    :cond_7
    invoke-super {p0}, LS8/b;->onDestroy()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->B0:LI0/f;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->B0:LI0/f;

    invoke-virtual {v0}, LI0/f;->dismiss()V

    :cond_8
    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->B0:LI0/f;

    :cond_9
    invoke-static {}, LOa/h;->k()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->a0:Lcom/tdtapp/englisheveryday/features/newsdetail/k;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->c()V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->a0:Lcom/tdtapp/englisheveryday/features/newsdetail/k;

    :cond_a
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->p0:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_b
    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->p0:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->q0:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->j()V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->q0:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    :cond_c
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->S:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    if-eqz v0, :cond_d

    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->S:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->S:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->S:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->S:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->S:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->S:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->t0:Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;->d()V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->t0:Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->S:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->M:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$M;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->N:Ljava/lang/String;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->R:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->T:Landroid/view/View;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->U:Landroid/view/View;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->V:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->W:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->X:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->f0:Lcom/tdtapp/englisheveryday/entities/HighlightInfo;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->g0:Lcom/github/clans/fab/FloatingActionMenu;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->h0:[Ljava/lang/String;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->k0:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->j0:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->l0:Landroidx/appcompat/widget/Toolbar;

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/j;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "extra_news_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->N:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/activities/b;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->K:Z

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->i0:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->i0:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->t()V

    :cond_0
    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object v0

    invoke-virtual {v0}, LD9/s;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object v0

    invoke-virtual {v0}, LD9/s;->y()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->S:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    if-eqz v0, :cond_1

    sget-object v1, LSa/a;->r:Ljava/lang/String;

    const-string v2, "false"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->S:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    sget-object v1, LSa/a;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->J:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "#979797"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->k0:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const v1, 0x7f08040e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/d;->onPostResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->K:Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/r;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, LKe/b;->d(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/activities/c;->onResume()V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->q2()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->C0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LOa/j;->a(Landroid/content/Context;)LOa/j;

    move-result-object v1

    invoke-virtual {v1}, LOa/j;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/activities/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_news_id"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->N:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_pack_id"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->O:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_pack_mode"

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->P:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "extra_searching_word"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->H:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getOffline()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "extra_is_offline_news"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extra_night_mode"

    iget-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->J:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extra_number_free_highlight"

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->d0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "extra_number_highlight_infos"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->R:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onTranslationEvent(LN8/V;)V
    .locals 6
    .annotation runtime Loe/m;
    .end annotation

    invoke-static {}, LS7/h;->p()LS7/h;

    move-result-object v0

    new-instance v4, Lcom/tdtapp/englisheveryday/features/newsdetail/n;

    invoke-direct {v4, p0, p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/n;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;LN8/V;)V

    new-instance v5, Lcom/tdtapp/englisheveryday/features/newsdetail/o;

    invoke-direct {v5, p0, p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/o;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;LN8/V;)V

    const-string v1, "news_detail_translate"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual/range {v0 .. v5}, LS7/h;->u(Ljava/lang/String;Ljava/lang/String;ILS7/k;LS7/k;)V

    return-void
.end method

.method public r(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p2}, LKe/b;->h(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lpub/devrel/easypermissions/AppSettingsDialog$b;

    invoke-direct {p1, p0}, Lpub/devrel/easypermissions/AppSettingsDialog$b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lpub/devrel/easypermissions/AppSettingsDialog$b;->a()Lpub/devrel/easypermissions/AppSettingsDialog;

    move-result-object p1

    invoke-virtual {p1}, Lpub/devrel/easypermissions/AppSettingsDialog;->d()V

    :cond_0
    return-void
.end method

.method public u1()V
    .locals 2

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    new-instance v1, LN8/a;

    invoke-direct {v1}, LN8/a;-><init>()V

    invoke-virtual {v0, v1}, Loe/c;->l(Ljava/lang/Object;)V

    const v0, 0x7f130029

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v1}, Lgb/e;->p(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, LD9/a;->c()LD9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LD9/a;->c()LD9/a;

    move-result-object v0

    invoke-virtual {v0}, LD9/a;->d()V

    :cond_0
    return-void
.end method

.method protected x0()V
    .locals 0

    return-void
.end method
