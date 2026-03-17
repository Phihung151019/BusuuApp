.class public Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;
.super Lcom/tdtapp/englisheveryday/features/video/w;
.source "SourceFile"

# interfaces
.implements LC7/c;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$z;
    }
.end annotation


# instance fields
.field private B:LB7/f;

.field private C:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

.field private D:I

.field private E:I

.field private F:Landroid/widget/LinearLayout;

.field private G:I

.field private H:I

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Subtitle;",
            ">;"
        }
    .end annotation
.end field

.field private J:I

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Z

.field private Q:Z

.field private R:Lcom/tdtapp/englisheveryday/entities/Subtitle;

.field private S:Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

.field private T:Lcom/tdtapp/englisheveryday/entities/HighlightInfo;

.field private U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/HighlightInfo;",
            ">;"
        }
    .end annotation
.end field

.field private V:[Ljava/lang/String;

.field private W:Landroidx/appcompat/widget/AppCompatImageView;

.field private X:Landroidx/appcompat/widget/AppCompatImageView;

.field private Y:Landroidx/appcompat/widget/AppCompatImageView;

.field private Z:Landroidx/appcompat/widget/AppCompatImageView;

.field private a0:Landroid/os/Handler;

.field private b0:Ljava/lang/Runnable;

.field private c0:Lcom/tdtapp/englisheveryday/features/video/F;

.field private d0:Landroid/view/View;

.field private e0:Landroid/view/View;

.field private f0:Landroid/widget/TextView;

.field private g0:Landroid/widget/TextView;

.field private h0:Ls9/a;

.field private i0:LN8/V;

.field private j0:LMe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/N;",
            ">;"
        }
    .end annotation
.end field

.field private k0:LMe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/W;",
            ">;"
        }
    .end annotation
.end field

.field private l0:Ls9/b;

.field private m0:Z

.field private n0:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

.field private o0:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

.field private p0:Z

.field private q0:Z

.field private final r0:Landroid/os/Handler;

.field private s0:LB7/d;

.field private t0:Landroid/view/View;

.field private u0:Ljava/lang/Runnable;

.field v0:Ljava/lang/String;

.field final w0:Ljava/lang/Runnable;

.field x0:Z

.field private y0:F

.field private z0:F


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/w;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->D:I

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->E:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->G:I

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->H:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->I:Ljava/util/List;

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->J:I

    const-string v1, "ErPgrBVP7KU"

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->K:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->L:Ljava/lang/String;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->M:Ljava/lang/String;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->N:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->P:Z

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->a0:Landroid/os/Handler;

    new-instance v3, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$z;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$z;-><init>(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)V

    iput-object v3, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->b0:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->m0:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->r0:Landroid/os/Handler;

    sget-object v0, LB7/d;->m:LB7/d;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->s0:LB7/d;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$u;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$u;-><init>(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->u0:Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->v0:Ljava/lang/String;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$p;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$p;-><init>(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->w0:Ljava/lang/Runnable;

    iput-boolean v2, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->x0:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->y0:F

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->z0:F

    return-void
.end method

.method static bridge synthetic A0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)I
    .locals 0

    iget p0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->D:I

    return p0
.end method

.method static bridge synthetic A1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->P:Z

    return-void
.end method

.method static bridge synthetic B1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;LB7/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->B:LB7/f;

    return-void
.end method

.method static bridge synthetic C0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)I
    .locals 0

    iget p0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->E:I

    return p0
.end method

.method static bridge synthetic C1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;LMe/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->j0:LMe/b;

    return-void
.end method

.method static bridge synthetic D0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->F:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic D1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->O1(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic E0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)I
    .locals 0

    iget p0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->H:I

    return p0
.end method

.method static bridge synthetic E1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->T1()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic F0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)LB7/d;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->s0:LB7/d;

    return-object p0
.end method

.method static bridge synthetic F1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->U1()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic G0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->S:Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    return-object p0
.end method

.method static bridge synthetic G1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->V1()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic H0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)LN8/V;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->i0:LN8/V;

    return-object p0
.end method

.method static bridge synthetic H1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->W1()V

    return-void
.end method

.method static bridge synthetic I0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Ls9/a;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->h0:Ls9/a;

    return-object p0
.end method

.method static bridge synthetic I1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->X1()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic J0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->U:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic J1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->b2(Landroid/view/View;Z)V

    return-void
.end method

.method static bridge synthetic K0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->g0:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic K1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->c2(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static bridge synthetic L0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->W:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method static bridge synthetic L1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->d2()V

    return-void
.end method

.method static bridge synthetic M0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->X:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method static bridge synthetic M1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->e2()V

    return-void
.end method

.method static bridge synthetic N0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)F
    .locals 0

    iget p0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->y0:F

    return p0
.end method

.method static bridge synthetic N1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;LN8/V;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->f2(LN8/V;)V

    return-void
.end method

.method static bridge synthetic O0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Lcom/tdtapp/englisheveryday/entities/Subtitle;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->R:Lcom/tdtapp/englisheveryday/entities/Subtitle;

    return-object p0
.end method

.method private O1(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Subtitle;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0a0540

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->Z1()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->d0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0447

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const v0, 0x7f0a08b8

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const v1, 0x7f0a0639

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->G:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0xfa

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->G:I

    :goto_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->S:Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->getVideo()Lcom/tdtapp/englisheveryday/entities/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->S:Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->getVideo()Lcom/tdtapp/englisheveryday/entities/Video;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/entities/Video;->setSubtitles(Ljava/util/List;)V

    :cond_1
    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->I:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->H:I

    move p1, v2

    :goto_1
    iget v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->H:I

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/Subtitle;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Subtitle;->getStart()F

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const-string v3, "layout_inflater"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    const v4, 0x7f0d01ce

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a06cc

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Subtitle;->getHighlight()Lcom/tdtapp/englisheveryday/entities/SubtitleHighlightWord;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Subtitle;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Subtitle;->getHighlight()Lcom/tdtapp/englisheveryday/entities/SubtitleHighlightWord;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tdtapp/englisheveryday/entities/SubtitleHighlightWord;->getLocations()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;->m(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Subtitle;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;->setClickableText(Ljava/lang/String;)V

    :goto_2
    new-instance v5, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$k;

    invoke-direct {v5, p0, v4}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$k;-><init>(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;)V

    invoke-virtual {v4, v5}, Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;->setOnWordClickListener(Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView$b;)V

    const v4, 0x7f0a06cb

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0788

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$r;

    invoke-direct {v3, p0, v0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$r;-><init>(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;Lcom/tdtapp/englisheveryday/entities/Subtitle;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$s;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$s;-><init>(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;FLcom/tdtapp/englisheveryday/entities/Subtitle;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f1304d1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private P1(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "extra_video"

    const-string v1, "extra_my_video"

    const-string v2, "extra_video_title"

    const-string v3, "extra_video_duration"

    const-string v4, "extra_video_thumb"

    const-string v5, "extra_video_id"

    const-string v6, "extra_video_pack_id"

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->O:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->K:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->L:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->N:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->M:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->q0:Z

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->p0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->O:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->K:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->L:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->N:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->M:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->p0:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->q0:Z

    :goto_0
    iget-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->p0:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/App;->P()Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/App;->P()Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->getVideo()Lcom/tdtapp/englisheveryday/entities/Video;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/App;->P()Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->getCurrentSubIndex()I

    move-result p1

    if-lez p1, :cond_1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/App;->P()Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->getCurrentSubIndex()I

    move-result p1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/App;->P()Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->getVideo()Lcom/tdtapp/englisheveryday/entities/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Video;->getSubtitles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/App;->P()Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->getVideo()Lcom/tdtapp/englisheveryday/entities/Video;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Video;->getSubtitles()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/App;->P()Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->getCurrentSubIndex()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/Subtitle;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Subtitle;->getStart()F

    move-result p1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->J:I

    goto :goto_1

    :cond_1
    iput v7, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->J:I

    :cond_2
    :goto_1
    return-void
.end method

.method private Q1()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->n0:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->getSlideOffset()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->n0:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->n()V

    :cond_0
    return-void
.end method

.method static bridge synthetic R0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->a0:Landroid/os/Handler;

    return-object p0
.end method

.method private R1()V
    .locals 0

    return-void
.end method

.method static bridge synthetic S0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->Q:Z

    return p0
.end method

.method private S1()V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->t0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LD7/a$a;

    invoke-direct {v0}, LD7/a$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LD7/a$a;->e(I)LD7/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, LD7/a$a;->h(I)LD7/a$a;

    move-result-object v0

    invoke-virtual {v0, v2}, LD7/a$a;->f(I)LD7/a$a;

    move-result-object v0

    invoke-virtual {v0, v2}, LD7/a$a;->d(I)LD7/a$a;

    move-result-object v0

    const-string v1, "https://www.youtube-nocookie.com"

    invoke-virtual {v0, v1}, LD7/a$a;->g(Ljava/lang/String;)LD7/a$a;

    move-result-object v0

    invoke-virtual {v0}, LD7/a$a;->c()LD7/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/activity/j;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object v1

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->C:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->C:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    invoke-virtual {v1, p0, v2, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->c(LC7/c;ZLD7/a;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->C:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$o;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$o;-><init>(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)V

    invoke-virtual {v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->b(LC7/b;)V

    return-void
.end method

.method static bridge synthetic T0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->P:Z

    return p0
.end method

.method private T1()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic U0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->u0:Ljava/lang/Runnable;

    return-object p0
.end method

.method private U1()Z
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->B:LB7/f;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->m0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static bridge synthetic V0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->d0:Landroid/view/View;

    return-object p0
.end method

.method private V1()Z
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->s0:LB7/d;

    sget-object v1, LB7/d;->t:LB7/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static bridge synthetic W0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->b0:Ljava/lang/Runnable;

    return-object p0
.end method

.method private W1()V
    .locals 5

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LOa/a;->Q5(Z)V

    new-instance v0, LL9/w;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->K:Ljava/lang/String;

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->O:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, LL9/w;-><init>(LO7/a;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, LL9/w;->v()V

    :cond_0
    return-void
.end method

.method static bridge synthetic X0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)F
    .locals 0

    iget p0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->z0:F

    return p0
.end method

.method private X1()Z
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->V:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/tdtapp/englisheveryday/App;->a0:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic Y0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)LB7/f;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->B:LB7/f;

    return-object p0
.end method

.method private Y1()V
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

.method static bridge synthetic Z0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)LMe/b;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->j0:LMe/b;

    return-object p0
.end method

.method public static Z1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_video_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_video_thumb"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_video_duration"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_video_title"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_video"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_my_video"

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static bridge synthetic a1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->I:Ljava/util/List;

    return-object p0
.end method

.method public static a2(Landroid/content/Context;Ljava/lang/String;Lcom/tdtapp/englisheveryday/entities/Video;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/Video;->getVideoId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_video_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_video_pack_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_video_thumb"

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/Video;->getThumb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_video_duration"

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/Video;->getDuration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_video_title"

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/Video;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_video"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private b2(Landroid/view/View;Z)V
    .locals 4

    const v0, 0x7f0a06cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0788

    const v2, 0x7f0a06cb

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f0601b2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f0604c4

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f0803aa

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0600e7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v3, 0x7f0803b5

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f0601b1

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f0604c3

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0600cb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    return-void
.end method

.method private c2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->B:LB7/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->n0:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->getSlideOffset()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->V1()Z

    move-result p3

    iput-boolean p3, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->x0:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->B:LB7/f;

    invoke-interface {p3}, LB7/f;->pause()V

    iget p3, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->E:I

    iput p3, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->D:I

    :cond_0
    iget-object p3, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->o0:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1, p2}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private d2()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->U:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->U:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/newsdetail/c;->I1(Ljava/util/ArrayList;Z)Lcom/tdtapp/englisheveryday/features/newsdetail/c;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$q;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$q;-><init>(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)V

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/features/newsdetail/c;->J1(Lcom/tdtapp/englisheveryday/features/newsdetail/c$b;)V

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "bottomSheetHighlightFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static bridge synthetic e1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Ls9/b;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->l0:Ls9/b;

    return-object p0
.end method

.method private e2()V
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

    new-instance v4, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$t;

    invoke-direct {v4, p0, v1, v2}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$t;-><init>(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v0, v4}, LI0/f$d;->o(ILI0/f$g;)LI0/f$d;

    invoke-virtual {v3}, LI0/f$d;->y()LI0/f;

    return-void
.end method

.method static bridge synthetic f1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->e0:Landroid/view/View;

    return-object p0
.end method

.method private f2(LN8/V;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->i0:LN8/V;

    iget-object p1, p1, LN8/V;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->k0:LMe/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LMe/b;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->j0:LMe/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LMe/b;->cancel()V

    :cond_2
    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->v0:Ljava/lang/String;

    sget-wide v0, Lcom/tdtapp/englisheveryday/App;->Y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Lcom/tdtapp/englisheveryday/App;->Y:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x1b7740

    cmp-long v0, v0, v4

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->l0:Ls9/b;

    invoke-virtual {v0, p1}, Ls9/b;->w(Ljava/lang/String;)LMe/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->j0:LMe/b;

    goto :goto_0

    :cond_3
    sput-wide v2, Lcom/tdtapp/englisheveryday/App;->Y:J

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->h0:Ls9/a;

    invoke-virtual {v0, p1}, Ls9/a;->w(Ljava/lang/String;)LMe/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->k0:LMe/b;

    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->e0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->f0:Landroid/widget/TextView;

    const v0, 0x7f1302ec

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->Q1()V

    return-void
.end method

.method static bridge synthetic h1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->f0:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic k1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Lcom/tdtapp/englisheveryday/features/video/F;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->c0:Lcom/tdtapp/englisheveryday/features/video/F;

    return-object p0
.end method

.method static bridge synthetic m1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->N:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic o1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->L:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic p1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->M:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic q1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->D:I

    return-void
.end method

.method static bridge synthetic r1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->E:I

    return-void
.end method

.method static bridge synthetic s1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->S:Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    return-void
.end method

.method static bridge synthetic t1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->U:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic v1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;Lcom/tdtapp/englisheveryday/entities/HighlightInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->T:Lcom/tdtapp/englisheveryday/entities/HighlightInfo;

    return-void
.end method

.method static bridge synthetic w1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;Lcom/tdtapp/englisheveryday/entities/Subtitle;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->R:Lcom/tdtapp/englisheveryday/entities/Subtitle;

    return-void
.end method

.method static bridge synthetic y1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->Q:Z

    return-void
.end method


# virtual methods
.method public Q0(LB7/f;LB7/d;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStateChange playerState: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TUNGDT"

    invoke-static {v0, p1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->s0:LB7/d;

    sget-object p1, LB7/d;->t:LB7/d;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->t0:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->g2()V

    iget-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->x0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->B:LB7/f;

    invoke-interface {p1}, LB7/f;->pause()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->x0:Z

    goto :goto_0

    :cond_0
    sget-object p1, LB7/d;->u:LB7/d;

    if-ne p2, p1, :cond_1

    iget p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->y0:F

    float-to-int p1, p1

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->J:I

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->a0:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->b0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->E:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->F:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a06cb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f0803b5

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    sget-object p1, LB7/d;->s:LB7/d;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->a0:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->b0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b1(LB7/f;F)V
    .locals 0

    return-void
.end method

.method public c1(LB7/f;LB7/c;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->m0:Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->t0:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public g1(LB7/f;F)V
    .locals 0

    iput p2, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->z0:F

    return-void
.end method

.method public g2()V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->a0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->b0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->a0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->b0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public n0(LB7/f;LB7/b;)V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0xc8

    if-ne p1, p3, :cond_0

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->Y1()V

    :cond_0
    const/16 p2, 0x75a

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->n0:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->getSlideOffset()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->n0:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->n()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->m0:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->X1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/e;->f()Lcom/tdtapp/englisheveryday/ads/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/ads/e;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/ads/FullScreenAdsActivity;->E0(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/e;->f()Lcom/tdtapp/englisheveryday/ads/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/ads/e;->g()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lcom/tdtapp/englisheveryday/App;->a0:I

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tdtapp/englisheveryday/App;->a0:I

    :cond_3
    invoke-super {p0}, Landroidx/activity/j;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->P1(Landroid/os/Bundle;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LOa/a;->S(Z)Lcom/tdtapp/englisheveryday/entities/HighlightInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->T:Lcom/tdtapp/englisheveryday/entities/HighlightInfo;

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/activities/b;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lcom/tdtapp/englisheveryday/App;->a0:I

    add-int/2addr p1, v1

    sput p1, Lcom/tdtapp/englisheveryday/App;->a0:I

    :cond_0
    const p1, 0x7f0d003b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    const p1, 0x7f0a05a2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1, v1, v1, v1}, LOa/l;->a(Landroid/view/View;ZZZZ)V

    const p1, 0x7f0a08c1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->C:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->setEnableAutomaticInitialization(Z)V

    const p1, 0x7f0a0793

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->e0:Landroid/view/View;

    const p1, 0x7f0a0794

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->f0:Landroid/widget/TextView;

    const p1, 0x7f0a040c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->g0:Landroid/widget/TextView;

    new-instance v2, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$v;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$v;-><init>(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->f0:Landroid/widget/TextView;

    new-instance v2, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v2}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->e0:Landroid/view/View;

    new-instance v2, LQa/a;

    invoke-direct {v2, p1}, LQa/a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f0a021a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$w;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$w;-><init>(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a03c4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$x;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$x;-><init>(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ls9/b;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v2

    invoke-direct {p1, v2}, Ls9/b;-><init>(LO7/a;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->l0:Ls9/b;

    new-instance v2, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$y;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$y;-><init>(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)V

    invoke-virtual {p1, v2}, LNa/a;->j(LNa/e;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->l0:Ls9/b;

    new-instance v2, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$a;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$a;-><init>(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)V

    invoke-virtual {p1, v2}, LNa/a;->i(LNa/h;)V

    new-instance p1, Ls9/a;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->i()LO7/d;

    move-result-object v2

    invoke-direct {p1, v2}, Ls9/a;-><init>(LO7/d;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->h0:Ls9/a;

    new-instance v2, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$b;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$b;-><init>(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)V

    invoke-virtual {p1, v2}, LNa/a;->j(LNa/e;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->h0:Ls9/a;

    new-instance v2, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$c;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$c;-><init>(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)V

    invoke-virtual {p1, v2}, LNa/a;->i(LNa/h;)V

    const p1, 0x7f0a0753

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->d0:Landroid/view/View;

    new-instance v2, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$d;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$d;-><init>(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/Q;->S()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/Q;->S()Ljava/lang/String;

    move-result-object p1

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->V:[Ljava/lang/String;

    :cond_1
    const p1, 0x7f0a00ab

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$e;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$e;-><init>(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a046a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->t0:Landroid/view/View;

    const p1, 0x7f0a05f2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->W:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0a06fa

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->X:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0a0367

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->Y:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0a016b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->Z:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->W:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$f;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$f;-><init>(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a01a8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v3

    invoke-virtual {v3}, LOa/a;->k2()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$g;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$g;-><init>(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->Z:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$h;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$h;-><init>(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->X:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$i;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$i;-><init>(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->Y:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$j;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$j;-><init>(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0540

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v2, 0x7f1302ed

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->T:Lcom/tdtapp/englisheveryday/entities/HighlightInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/HighlightInfo;->getStandardUniqueName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    new-instance v2, Lcom/tdtapp/englisheveryday/features/video/F;

    new-instance v3, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$l;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$l;-><init>(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)V

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->K:Ljava/lang/String;

    invoke-direct {v2, p0, v3, v4, p1}, Lcom/tdtapp/englisheveryday/features/video/F;-><init>(Landroid/content/Context;Lcom/tdtapp/englisheveryday/features/video/E;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->c0:Lcom/tdtapp/englisheveryday/features/video/F;

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->S:Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->getCurrentSubIndex()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->S:Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->getVideo()Lcom/tdtapp/englisheveryday/entities/Video;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->S:Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->getVideo()Lcom/tdtapp/englisheveryday/entities/Video;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Video;->getSubtitles()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->S:Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->getVideo()Lcom/tdtapp/englisheveryday/entities/Video;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Video;->getSubtitles()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->S:Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->getCurrentSubIndex()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/Subtitle;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Subtitle;->getStart()F

    move-result p1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v2

    float-to-int p1, p1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->J:I

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->S:Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->getVideo()Lcom/tdtapp/englisheveryday/entities/Video;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Video;->getSubtitles()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->O1(Ljava/util/List;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->U:Ljava/util/ArrayList;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->S:Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->getVideo()Lcom/tdtapp/englisheveryday/entities/Video;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Video;->getHighlightStandards()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->U:Ljava/util/ArrayList;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->c0:Lcom/tdtapp/englisheveryday/features/video/F;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/video/F;->l()LQ9/f;

    move-result-object p1

    invoke-virtual {p1}, LQ9/f;->v()V

    :cond_5
    :goto_2
    const p1, 0x7f0a0680

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->n0:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    const p1, 0x7f0a0362

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->o0:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->n0:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    new-instance v2, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$m;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$m;-><init>(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)V

    invoke-virtual {p1, v1, v2, p0}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->k(Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$g;Landroidx/fragment/app/r;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->n0:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$n;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$n;-><init>(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)V

    invoke-virtual {p1, v1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->setPanelSlideListener(Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$d;)V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->R1()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->O:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->N:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->N:Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->N:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    array-length p1, p1

    if-ne p1, v1, :cond_6

    mul-int/lit8 v1, v0, 0x1e

    goto :goto_3

    :cond_6
    move v1, v0

    :cond_7
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "completedTime "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AAAAAAAA"

    invoke-static {v0, p1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->r0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->w0:Ljava/lang/Runnable;

    const v2, 0xea60

    mul-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->S1()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, LOa/h;->k()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->r0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->w0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->k0:LMe/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LMe/b;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->j0:LMe/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LMe/b;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->h0:Ls9/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LNa/a;->s()V

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->l0:Ls9/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LNa/a;->s()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->I:Ljava/util/List;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->R:Lcom/tdtapp/englisheveryday/entities/Subtitle;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->S:Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->T:Lcom/tdtapp/englisheveryday/entities/HighlightInfo;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->U:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->a0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->b0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/activities/b;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/activities/b;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/activities/b;->onResume()V

    invoke-static {p0}, LOa/b;->o0(Landroid/app/Activity;)V

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

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->g0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/activities/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_video_pack_id"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->O:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_video_id"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->K:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_video_thumb"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->L:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_video_duration"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->N:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_video_title"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->M:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_video"

    iget-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->p0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CurrentSUb: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TungDT"

    invoke-static {v1, v0}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->S:Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->getVideo()Lcom/tdtapp/englisheveryday/entities/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->S:Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->getVideo()Lcom/tdtapp/englisheveryday/entities/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Video;->getSubtitles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->S:Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->getVideo()Lcom/tdtapp/englisheveryday/entities/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Video;->getSubtitles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->E:I

    if-gtz v0, :cond_0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->S:Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->getVideo()Lcom/tdtapp/englisheveryday/entities/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Video;->getSubtitles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->S:Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    const-string v1, "sub"

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->setPlayMode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->S:Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->E:I

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->setCurrentSubIndex(I)V

    new-instance v0, Ly9/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly9/c;-><init>(Ly9/c$b;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->S:Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    invoke-virtual {v0, v1}, Ly9/c;->f(Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->S:Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->getVideo()Lcom/tdtapp/englisheveryday/entities/Video;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->S:Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->getVideo()Lcom/tdtapp/englisheveryday/entities/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Video;->getSubtitles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->E:I

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->S:Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->getVideo()Lcom/tdtapp/englisheveryday/entities/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Video;->getSubtitles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Ly9/k;

    invoke-direct {v0}, Ly9/k;-><init>()V

    invoke-virtual {v0}, Ly9/k;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public r0(LB7/f;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->m0:Z

    invoke-virtual {p0}, Landroidx/activity/j;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->K:Ljava/lang/String;

    iget v2, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->J:I

    div-int/lit16 v2, v2, 0x3e8

    int-to-float v2, v2

    invoke-static {p1, v0, v1, v2}, LE7/e;->a(LB7/f;Landroidx/lifecycle/j;Ljava/lang/String;F)V

    return-void
.end method

.method public s0(LB7/f;LB7/a;)V
    .locals 0

    return-void
.end method

.method public w0(LB7/f;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public y(LB7/f;F)V
    .locals 0

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->y0:F

    return-void
.end method

.method public z1(LB7/f;)V
    .locals 0

    return-void
.end method
