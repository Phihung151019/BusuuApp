.class public Lcom/tdtapp/englisheveryday/features/vocabulary/t0;
.super Lcom/tdtapp/englisheveryday/features/vocabulary/I;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/fragments/b;
.implements Lcom/tdtapp/englisheveryday/fragments/g;
.implements Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$j;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tdtapp/englisheveryday/fragments/f;
.implements Lcom/tdtapp/englisheveryday/features/vocabulary/F0;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private O:LV9/p;

.field private P:Lcom/tdtapp/englisheveryday/features/vocabulary/G1;

.field private Q:Landroid/widget/FrameLayout;

.field private R:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

.field private S:Landroid/view/View;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/TextView;

.field private V:Ls9/a;

.field private W:Ls9/b;

.field private X:LMe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/W;",
            ">;"
        }
    .end annotation
.end field

.field private Y:LMe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/N;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Landroid/widget/TextView;

.field private a0:Ljava/lang/String;

.field private b0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation
.end field

.field private c0:Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

.field private d0:Landroid/view/View;

.field private e0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f0:Landroid/view/View;

.field private g0:Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/I;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->a0:Ljava/lang/String;

    sget-object v0, Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;->s:Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->g0:Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;

    return-void
.end method

.method static synthetic A2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, LS8/f;->H:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic B2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, LS8/f;->K:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic C2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, LS8/f;->K:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic D2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, LS8/f;->H:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic E2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, LS8/f;->H:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic F2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, LS8/f;->K:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic G2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, LS8/f;->K:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method private synthetic H2(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 3

    invoke-static {}, LS7/h;->p()LS7/h;

    move-result-object v0

    const-string v1, "new_search"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, LS7/h;->t(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/history/HistoryActivity;->D0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic I2(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 3

    invoke-static {}, LS7/b;->b()LS7/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v1

    new-instance v2, Lcom/tdtapp/englisheveryday/features/vocabulary/s0;

    invoke-direct {v2, p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/s0;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;Lcom/tdtapp/englisheveryday/entities/Word;)V

    invoke-virtual {v0, v1, v2}, LS7/b;->f(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic J2(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/history/HistoryActivity;->D0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static K2(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)Lcom/tdtapp/englisheveryday/features/vocabulary/t0;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_folder_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "extra_is_all_downloaded"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static L2(Lcom/tdtapp/englisheveryday/entities/VocabFolder;Ljava/util/ArrayList;)Lcom/tdtapp/englisheveryday/features/vocabulary/t0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tdtapp/englisheveryday/entities/VocabFolder;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tdtapp/englisheveryday/features/vocabulary/t0;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_folder_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "extra_is_all_downloaded"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private N2()V
    .locals 5

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->C0()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LOa/j;->a(Landroid/content/Context;)LOa/j;

    move-result-object v1

    invoke-virtual {v1}, LOa/j;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

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

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/I;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, LI0/f$d;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1305a8

    invoke-virtual {v3, v4}, LI0/f$d;->z(I)LI0/f$d;

    invoke-virtual {v3, v2}, LI0/f$d;->l(Ljava/util/Collection;)LI0/f$d;

    invoke-virtual {v3}, LI0/f$d;->a()LI0/f$d;

    new-instance v4, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$m;

    invoke-direct {v4, p0, v1, v2}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$m;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v0, v4}, LI0/f$d;->o(ILI0/f$g;)LI0/f$d;

    invoke-virtual {v3}, LI0/f$d;->y()LI0/f;

    return-void
.end method

.method private O2(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->a0:Ljava/lang/String;

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->S:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->T:Landroid/widget/TextView;

    const v0, 0x7f1302ec

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->X:LMe/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LMe/b;->cancel()V

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->Y:LMe/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LMe/b;->cancel()V

    :cond_2
    sget-wide v0, Lcom/tdtapp/englisheveryday/App;->Y:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Lcom/tdtapp/englisheveryday/App;->Y:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x1b7740

    cmp-long p1, v0, v4

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->W:Ls9/b;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->a0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ls9/b;->w(Ljava/lang/String;)LMe/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->Y:LMe/b;

    goto :goto_0

    :cond_3
    sput-wide v2, Lcom/tdtapp/englisheveryday/App;->Y:J

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->V:Ls9/a;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->a0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ls9/a;->w(Ljava/lang/String;)LMe/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->X:LMe/b;

    :goto_0
    return-void
.end method

.method public static synthetic g2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->H2(Lcom/tdtapp/englisheveryday/entities/Word;)V

    return-void
.end method

.method public static synthetic h2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->J2(Lcom/tdtapp/englisheveryday/entities/Word;)V

    return-void
.end method

.method public static synthetic i2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->I2(Lcom/tdtapp/englisheveryday/entities/Word;)V

    return-void
.end method

.method static bridge synthetic j2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->f0:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic k2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->a0:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic l2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)Ls9/a;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->V:Ls9/a;

    return-object p0
.end method

.method static bridge synthetic m2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->U:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic n2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)Lcom/tdtapp/englisheveryday/features/vocabulary/v0;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->c0:Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    return-object p0
.end method

.method static bridge synthetic o2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->b0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic p2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)Lcom/tdtapp/englisheveryday/entities/VocabFolder;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->R:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    return-object p0
.end method

.method static bridge synthetic q2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)LMe/b;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->Y:LMe/b;

    return-object p0
.end method

.method static bridge synthetic r2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)Ls9/b;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->W:Ls9/b;

    return-object p0
.end method

.method static bridge synthetic s2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->S:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic t2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->T:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic u2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)LV9/p;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->O:LV9/p;

    return-object p0
.end method

.method static bridge synthetic v2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->b0:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic w2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;LMe/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->Y:LMe/b;

    return-void
.end method

.method static bridge synthetic x2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->O2(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic y2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, LS8/f;->K:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic z2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, LS8/f;->K:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method


# virtual methods
.method public B0()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->d0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public B1()V
    .locals 2

    const-string v0, "share_my_vocab_pack_clicked"

    invoke-static {v0}, LOa/b;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->R:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->K1()V

    new-instance v0, LX9/s;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    invoke-direct {v0, v1}, LX9/s;-><init>(LO7/a;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->R:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX9/s;->w(Ljava/lang/String;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$o;

    invoke-direct {v1, p0, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$o;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;LX9/s;)V

    invoke-virtual {v0, v1}, LNa/a;->i(LNa/h;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$a;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)V

    invoke-virtual {v0, v1}, LNa/a;->j(LNa/e;)V

    :cond_0
    return-void
.end method

.method public C0(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 2

    :try_start_0
    new-instance v0, LW9/g;

    invoke-direct {v0}, LW9/g;-><init>()V

    new-instance v1, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$d;

    invoke-direct {v1, p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$d;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;Lcom/tdtapp/englisheveryday/entities/Word;)V

    invoke-virtual {v0, v1}, LW9/g;->I1(LW9/g$e;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "DialogAnswerInCorrectFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public E()V
    .locals 5

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->O:LV9/p;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->O:LV9/p;

    invoke-virtual {v0}, LV9/p;->E0()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->b0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->c0:Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->b0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tdtapp/englisheveryday/features/vocabulary/v0;->e(Ljava/util/List;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    const v1, 0x7f010022

    const v2, 0x7f010026

    const v3, 0x7f010023

    const v4, 0x7f010025

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/vocabulary/b;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/b;-><init>()V

    const-string v2, "AllLearnedWordsFragment"

    const v3, 0x7f0a0234

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/M;->i()I

    :cond_1
    :goto_0
    return-void
.end method

.method public G0(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, LW9/e;->J1(Lcom/tdtapp/englisheveryday/entities/Word;Z)LW9/e;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$e;

    invoke-direct {v1, p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$e;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;Lcom/tdtapp/englisheveryday/entities/Word;)V

    invoke-virtual {v0, v1}, LW9/e;->K1(LW9/t;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "confirmForNotSureWordFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public H(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 7

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/I;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LS7/h;->p()LS7/h;

    move-result-object v1

    new-instance v5, Lcom/tdtapp/englisheveryday/features/vocabulary/q0;

    invoke-direct {v5, p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/q0;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;Lcom/tdtapp/englisheveryday/entities/Word;)V

    new-instance v6, Lcom/tdtapp/englisheveryday/features/vocabulary/r0;

    invoke-direct {v6, p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/r0;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;Lcom/tdtapp/englisheveryday/entities/Word;)V

    const-string v2, "new_search"

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual/range {v1 .. v6}, LS7/h;->u(Ljava/lang/String;Ljava/lang/String;ILS7/k;LS7/k;)V

    :cond_0
    return-void
.end method

.method public K0(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 2

    invoke-static {p1}, LW9/v;->R1(Lcom/tdtapp/englisheveryday/entities/Word;)LW9/v;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$f;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$f;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)V

    invoke-virtual {p1, v0}, LW9/v;->S1(LW9/v$g;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method protected M1()I
    .locals 1

    const v0, 0x7f0d02c2

    return v0
.end method

.method public M2()LS8/h;
    .locals 4

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/G1;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/I;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->e0:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->R:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/G1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/tdtapp/englisheveryday/entities/VocabFolder;LS8/i;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->P:Lcom/tdtapp/englisheveryday/features/vocabulary/G1;

    return-object v0
.end method

.method public N0(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/I;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$c;

    invoke-direct {v1, p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$c;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;Lcom/tdtapp/englisheveryday/entities/Word;)V

    const p1, 0x7f130620

    invoke-static {v0, p1, v1}, LOa/h;->v(Landroid/content/Context;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public O0(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->O:LV9/p;

    invoke-virtual {v0, p1}, LV9/p;->X0(Lcom/tdtapp/englisheveryday/entities/Word;)V

    return-void
.end method

.method protected O1()I
    .locals 1

    const v0, 0x7f0d012d

    return v0
.end method

.method public bridge synthetic S1()LLa/b;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->M2()LS8/h;

    move-result-object v0

    return-object v0
.end method

.method public T(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/nativead/NativeAd;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->O:LV9/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LV9/p;->Q0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public U(Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;)V
    .locals 1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->g0:Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->O:LV9/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LV9/p;->T0(Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;)V

    :cond_0
    return-void
.end method

.method public U0()V
    .locals 2

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->Q:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/a;->k()Lcom/tdtapp/englisheveryday/ads/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/ads/a;->d()Lcom/google/android/gms/ads/AdView;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public V0(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0x64

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getVocabFolder()Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->U1(Landroidx/fragment/app/Fragment;ILcom/tdtapp/englisheveryday/entities/Word;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    :cond_0
    return-void
.end method

.method public X0()V
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/fragments/i;->l1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->P:Lcom/tdtapp/englisheveryday/features/vocabulary/G1;

    invoke-virtual {v0}, LS8/h;->i()V

    :cond_0
    return-void
.end method

.method protected X1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Y()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->O:LV9/p;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    instance-of v0, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->n3()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, LI0/f$d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v1

    invoke-direct {v0, v1}, LI0/f$d;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13063b

    invoke-virtual {v0, v1}, LI0/f$d;->z(I)LI0/f$d;

    const v1, 0x7f130476

    invoke-virtual {v0, v1}, LI0/f$d;->f(I)LI0/f$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LI0/f$d;->d(Z)LI0/f$d;

    const v1, 0x7f13008f

    invoke-virtual {v0, v1}, LI0/f$d;->w(I)LI0/f$d;

    const v1, 0x7f130055

    invoke-virtual {v0, v1}, LI0/f$d;->p(I)LI0/f$d;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$b;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$b;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)V

    invoke-virtual {v0, v1}, LI0/f$d;->v(LI0/f$i;)LI0/f$d;

    invoke-virtual {v0}, LI0/f$d;->y()LI0/f;

    :cond_2
    :goto_0
    return-void
.end method

.method public Z()V
    .locals 5

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->O:LV9/p;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    instance-of v0, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->n3()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->O:LV9/p;

    invoke-virtual {v0}, LV9/p;->H0()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->b0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->c0:Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->b0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tdtapp/englisheveryday/features/vocabulary/v0;->e(Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->c0:Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    invoke-virtual {v0, v2}, Lcom/tdtapp/englisheveryday/features/vocabulary/v0;->d(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    const v1, 0x7f010022

    const v2, 0x7f010026

    const v3, 0x7f010023

    const v4, 0x7f010025

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;-><init>()V

    const-string v2, "QuizWordContainerFragment"

    const v3, 0x7f0a0234

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/M;->i()I

    :cond_2
    :goto_0
    return-void
.end method

.method public a1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->O:LV9/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LV9/p;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected d2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected e2(LNa/b;)LK7/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNa/b<",
            "*>;)",
            "LK7/b;"
        }
    .end annotation

    new-instance v9, LV9/p;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/I;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->g0:Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object v3, p1

    move-object v7, p0

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, LV9/p;-><init>(Landroid/content/Context;ZLNa/b;ILcom/tdtapp/englisheveryday/widgets/SortControlView$c;ZLcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$j;Lcom/tdtapp/englisheveryday/features/vocabulary/F0;)V

    iput-object v9, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->O:LV9/p;

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->R:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->isDownloaded()Z

    move-result p1

    invoke-virtual {v9, p1}, LV9/p;->P0(Z)V

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->O:LV9/p;

    return-object p1
.end method

.method public g0(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->O:LV9/p;

    invoke-virtual {v0, p1}, LV9/p;->C0(Lcom/tdtapp/englisheveryday/entities/Word;)V

    new-instance v0, LM9/e;

    invoke-direct {v0}, LM9/e;-><init>()V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getVocabFolder()Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LM9/e;->c(Lcom/tdtapp/englisheveryday/entities/Word;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    return-void
.end method

.method public j1()V
    .locals 2

    invoke-super {p0}, LS8/f;->j1()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->d0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public l()V
    .locals 5

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->O:LV9/p;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->O:LV9/p;

    invoke-virtual {v0}, LV9/p;->E0()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->b0:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->b0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Word;->isSkipLearn()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->c0:Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tdtapp/englisheveryday/features/vocabulary/v0;->e(Ljava/util/List;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    const v1, 0x7f010022

    const v2, 0x7f010026

    const v3, 0x7f010023

    const v4, 0x7f010025

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v0

    invoke-static {}, Lcom/tdtapp/englisheveryday/features/vocabulary/H1;->b2()Lcom/tdtapp/englisheveryday/features/vocabulary/H1;

    move-result-object v1

    const-string v2, "WordLearnedFragment"

    const v3, 0x7f0a0234

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/M;->i()I

    :cond_3
    :goto_1
    return-void
.end method

.method public m0()V
    .locals 5

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->O:LV9/p;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->O:LV9/p;

    invoke-virtual {v0}, LV9/p;->G0()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->b0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->c0:Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->b0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tdtapp/englisheveryday/features/vocabulary/v0;->e(Ljava/util/List;Z)V

    const-string v0, "vocab_open_flashcards"

    invoke-static {v0}, LOa/b;->C(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    const v1, 0x7f010022

    const v2, 0x7f010026

    const v3, 0x7f010023

    const v4, 0x7f010025

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/vocabulary/j;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/j;-><init>()V

    const-string v2, "FlashCardContainerFragment"

    const v3, 0x7f0a0234

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/M;->i()I

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_5

    const/4 p1, -0x1

    if-ne p2, p1, :cond_5

    const-string p1, "extra_word"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/Word;

    const-string p2, "extra_need_remove"

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const-string v0, "extra_need_remove_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->O:LV9/p;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getFolderId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->R:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->O:LV9/p;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->isFavorited()Z

    move-result p1

    invoke-virtual {p2, p3, p1}, LV9/p;->O0(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->O:LV9/p;

    invoke-virtual {p2, p1}, LV9/p;->W0(Lcom/tdtapp/englisheveryday/entities/Word;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->O:LV9/p;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->isFavorited()Z

    move-result p1

    invoke-virtual {p2, p3, p1}, LV9/p;->O0(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->O:LV9/p;

    invoke-virtual {p2, p1}, LV9/p;->W0(Lcom/tdtapp/englisheveryday/entities/Word;)V

    :goto_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->O:LV9/p;

    invoke-virtual {p1}, LV9/p;->n()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->B0()V

    nop

    :cond_5
    :goto_2
    return-void
.end method

.method public onAddWordEvent(LO8/a;)V
    .locals 0
    .annotation runtime Loe/m;
    .end annotation

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/fragments/i;->D:LLa/b;

    if-eqz p1, :cond_0

    check-cast p1, LS8/h;

    invoke-virtual {p1}, LS8/h;->i()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0234

    const v1, 0x7f010026

    const v2, 0x7f010022

    const v3, 0x7f010025

    const v4, 0x7f010023

    const/4 v5, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->N2()V

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/I;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130161

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1304ed

    const v2, 0x7f130244

    invoke-static {p1, v2, v0, v1, v5}, LOa/h;->T(Landroid/content/Context;ILjava/lang/String;ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :sswitch_2
    const-string p1, "vocab_open_export"

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v4, v3, v2, v1}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object p1

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->R:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f;->o2(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)Lcom/tdtapp/englisheveryday/features/vocabulary/f;

    move-result-object v1

    const-string v2, "ExportWordFragment"

    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    goto :goto_0

    :sswitch_3
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->X:LMe/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LMe/b;->cancel()V

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->Y:LMe/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LMe/b;->cancel()V

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->S:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v4, v3, v2, v1}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object p1

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->R:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/e0;->S1(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)Lcom/tdtapp/englisheveryday/features/vocabulary/e0;

    move-result-object v1

    const-string v2, "ImportVocabFragment"

    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->h1()V

    :cond_2
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0028 -> :sswitch_5
        0x7f0a007a -> :sswitch_4
        0x7f0a021a -> :sswitch_3
        0x7f0a0300 -> :sswitch_2
        0x7f0a03c4 -> :sswitch_1
        0x7f0a040c -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "extra_folder_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->R:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    const-string v1, "extra_is_all_downloaded"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->e0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->R:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setAllDownloadedMode(Z)V

    :cond_1
    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/i;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/V;->a(Landroidx/fragment/app/r;)Landroidx/lifecycle/U;

    move-result-object p1

    const-class v0, Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->c0:Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->X:LMe/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LMe/b;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->Y:LMe/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LMe/b;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->V:Ls9/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LNa/a;->s()V

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->W:Ls9/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LNa/a;->s()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->b0:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->O:LV9/p;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LV9/p;->f0()V

    :cond_4
    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/e;->f()Lcom/tdtapp/englisheveryday/ads/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tdtapp/englisheveryday/ads/e;->j(Lcom/tdtapp/englisheveryday/fragments/f;)V

    invoke-super {p0}, LS8/f;->onDestroy()V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onRefreshEvent(LN8/D;)V
    .locals 0
    .annotation runtime Loe/m;
    .end annotation

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/fragments/i;->D:LLa/b;

    if-eqz p1, :cond_0

    check-cast p1, LS8/h;

    invoke-virtual {p1}, LS8/h;->i()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/i;->onResume()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->C0()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LOa/j;->a(Landroid/content/Context;)LOa/j;

    move-result-object v1

    invoke-virtual {v1}, LOa/j;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->U:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/fragments/i;->D:LLa/b;

    if-eqz v0, :cond_1

    check-cast v0, LS8/h;

    invoke-virtual {v0}, LS8/h;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/fragments/i;->D:LLa/b;

    check-cast v0, LS8/h;

    invoke-virtual {v0}, LS8/h;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->B0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_folder_id"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->R:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "extra_is_all_downloaded"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->e0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LS8/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p2

    invoke-virtual {p2}, LOa/a;->t3()V

    const p2, 0x7f0a060b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, LOa/l;->b(Landroid/view/View;)V

    const p2, 0x7f0a04e7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->d0:Landroid/view/View;

    const p2, 0x7f0a0028

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0157

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->f0:Landroid/view/View;

    const p2, 0x7f0a0070

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->Q:Landroid/widget/FrameLayout;

    const p2, 0x7f0a002a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->Z:Landroid/widget/TextView;

    const p2, 0x7f0a0793

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->S:Landroid/view/View;

    const p2, 0x7f0a0794

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->T:Landroid/widget/TextView;

    const p2, 0x7f0a040c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->U:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a03c4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a021a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p2

    invoke-virtual {p2}, LOa/a;->b()Z

    move-result p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    const v2, 0x7f0a0300

    if-nez p2, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->R:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    const v3, 0x7f0a007a

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->isDownloaded()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->U0()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->T:Landroid/widget/TextView;

    new-instance p2, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {p2}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->S:Landroid/view/View;

    new-instance p2, LQa/a;

    invoke-direct {p2, p1}, LQa/a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Ls9/b;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object p2

    invoke-direct {p1, p2}, Ls9/b;-><init>(LO7/a;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->W:Ls9/b;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$g;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$g;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)V

    invoke-virtual {p1, p2}, LNa/a;->j(LNa/e;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->W:Ls9/b;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$h;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$h;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)V

    invoke-virtual {p1, p2}, LNa/a;->i(LNa/h;)V

    new-instance p1, Ls9/a;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->i()LO7/d;

    move-result-object p2

    invoke-direct {p1, p2}, Ls9/a;-><init>(LO7/d;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->V:Ls9/a;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$i;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$i;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)V

    invoke-virtual {p1, p2}, LNa/a;->j(LNa/e;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->V:Ls9/a;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$j;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$j;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)V

    invoke-virtual {p1, p2}, LNa/a;->i(LNa/h;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->Z:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->R:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LS8/f;->H:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$k;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$k;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$v;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->f0:Landroid/view/View;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$l;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$l;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "scr_name"

    const-string p2, "yourvocab_pack_main"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "scr_shown"

    invoke-static {p2, p1}, LOa/b;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    return-void
.end method

.method public q1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->O:LV9/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LV9/p;->R0(Z)V

    :cond_0
    return-void
.end method

.method public x(LNa/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNa/b<",
            "*>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LS8/f;->x(LNa/b;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->O:LV9/p;

    if-eqz v0, :cond_1

    iget-object v1, p0, LS8/f;->H:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LV9/p;->I0()LV9/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LS8/f;->K:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    iget-object v1, p0, LS8/f;->H:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v1, p0, LS8/f;->H:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v1, p0, LS8/f;->H:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setDrawingCacheQuality(I)V

    iget-object v1, p0, LS8/f;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, p0, LS8/f;->H:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v1, p0, LS8/f;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v1, p0, LS8/f;->K:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$q;->O1(Z)V

    iget-object v1, p0, LS8/f;->K:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q2(I)V

    :cond_0
    const-string v1, "\u2705 RecyclerView performance optimizations applied"

    const-string v2, "ListVocabFragment"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LS8/f;->H:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$n;

    invoke-direct {v3, p0, v0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$n;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;LV9/h;LNa/b;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$v;)V

    const-string p1, "\u2705 Virtual Scrolling + Lazy Loading scroll listener attached"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public z0(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->O2(Ljava/lang/String;)V

    return-void
.end method
