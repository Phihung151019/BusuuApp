.class public Lcom/tdtapp/englisheveryday/features/purchase/b;
.super Lcom/tdtapp/englisheveryday/features/purchase/e;
.source "SourceFile"

# interfaces
.implements LC7/c;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private v:Ljava/lang/String;

.field private w:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/purchase/e;-><init>()V

    return-void
.end method

.method private H1()V
    .locals 4

    new-instance v0, LD7/a$a;

    invoke-direct {v0}, LD7/a$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LD7/a$a;->e(I)LD7/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, LD7/a$a;->h(I)LD7/a$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LD7/a$a;->f(I)LD7/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, LD7/a$a;->d(I)LD7/a$a;

    move-result-object v0

    const-string v2, "https://www.youtube-nocookie.com"

    invoke-virtual {v0, v2}, LD7/a$a;->g(Ljava/lang/String;)LD7/a$a;

    move-result-object v0

    invoke-virtual {v0}, LD7/a$a;->c()LD7/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object v2

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/purchase/b;->w:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/purchase/b;->w:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    invoke-virtual {v2, p0, v1, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->c(LC7/c;ZLD7/a;)V

    return-void
.end method

.method public static I1(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/purchase/b;
    .locals 3

    new-instance v0, Lcom/tdtapp/englisheveryday/features/purchase/b;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/purchase/b;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v2, "extra_video_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public Q0(LB7/f;LB7/d;)V
    .locals 0

    return-void
.end method

.method public b1(LB7/f;F)V
    .locals 0

    return-void
.end method

.method public c1(LB7/f;LB7/c;)V
    .locals 0

    return-void
.end method

.method public g1(LB7/f;F)V
    .locals 0

    return-void
.end method

.method public n0(LB7/f;LB7/b;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "purchase_open_kol_video"

    invoke-static {v0}, LOa/b;->C(Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f140327

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/l;->setStyle(II)V

    const-string v0, "extra_video_id"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/purchase/b;->v:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/purchase/b;->v:Ljava/lang/String;

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

    new-instance v0, Lcom/tdtapp/englisheveryday/features/purchase/b$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/purchase/b$a;-><init>(Lcom/tdtapp/englisheveryday/features/purchase/b;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00b9

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a011e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/tdtapp/englisheveryday/features/purchase/b$b;

    invoke-direct {p3, p0}, Lcom/tdtapp/englisheveryday/features/purchase/b$b;-><init>(Lcom/tdtapp/englisheveryday/features/purchase/b;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a08c1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/purchase/b;->w:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    invoke-virtual {p2, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->setEnableAutomaticInitialization(Z)V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/purchase/b;->H1()V

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_video_id"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/purchase/b;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r0(LB7/f;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/purchase/b;->v:Ljava/lang/String;

    const/4 v2, 0x0

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

    return-void
.end method

.method public z1(LB7/f;)V
    .locals 0

    return-void
.end method
