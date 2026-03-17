.class public Lj9/a;
.super Lj9/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tdtapp/englisheveryday/features/exercise/o;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9/a$j;
    }
.end annotation


# instance fields
.field private final D:I

.field private E:Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;

.field private F:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

.field private G:Z

.field private H:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/RelativeLayout;

.field private P:Lcom/tdtapp/englisheveryday/features/exercise/d;

.field private Q:LN8/V;

.field private R:Z

.field private S:Landroid/view/View;

.field private T:Z

.field private U:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj9/d;-><init>()V

    const/16 v0, 0x96

    iput v0, p0, Lj9/a;->D:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj9/a;->G:Z

    iput-boolean v0, p0, Lj9/a;->R:Z

    new-instance v0, Lj9/a$i;

    invoke-direct {v0, p0}, Lj9/a$i;-><init>(Lj9/a;)V

    iput-object v0, p0, Lj9/a;->U:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method static bridge synthetic M1(Lj9/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lj9/a;->J:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic N1(Lj9/a;)Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;
    .locals 0

    iget-object p0, p0, Lj9/a;->H:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    return-object p0
.end method

.method static bridge synthetic O1(Lj9/a;)LN8/V;
    .locals 0

    iget-object p0, p0, Lj9/a;->Q:LN8/V;

    return-object p0
.end method

.method static bridge synthetic P1(Lj9/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lj9/a;->S:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic Q1(Lj9/a;)Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;
    .locals 0

    iget-object p0, p0, Lj9/a;->E:Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;

    return-object p0
.end method

.method static bridge synthetic R1(Lj9/a;)Z
    .locals 0

    iget-boolean p0, p0, Lj9/a;->R:Z

    return p0
.end method

.method static bridge synthetic S1(Lj9/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lj9/a;->L:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic T1(Lj9/a;)Z
    .locals 0

    iget-boolean p0, p0, Lj9/a;->T:Z

    return p0
.end method

.method static bridge synthetic U1(Lj9/a;)Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;
    .locals 0

    iget-object p0, p0, Lj9/a;->F:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    return-object p0
.end method

.method static bridge synthetic V1(Lj9/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lj9/a;->I:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic W1(Lj9/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lj9/a;->K:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic X1(Lj9/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lj9/a;->T:Z

    return-void
.end method

.method static bridge synthetic Y1(Lj9/a;)V
    .locals 0

    invoke-direct {p0}, Lj9/a;->a2()V

    return-void
.end method

.method static bridge synthetic Z1(Lj9/a;LN8/V;)V
    .locals 0

    invoke-direct {p0, p1}, Lj9/a;->g2(LN8/V;)V

    return-void
.end method

.method private a2()V
    .locals 2

    iget-object v0, p0, Lj9/a;->H:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    if-eqz v0, :cond_0

    const-string v1, "javascript:(function() {var elements = document.querySelectorAll([\".vbn_speaker,.vbn_speaker_repeat\"]);\n        for (i = 0; i < elements.length; i++) {\n            var e = elements[i];\n            e.style.display = \"none\"};        })()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b2()V
    .locals 2

    iget-object v0, p0, Lj9/a;->E:Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->getHasAudio()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lj9/a;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lj9/a;->U:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static c2(Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;)Lj9/a;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_data"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p0, Lj9/a;

    invoke-direct {p0}, Lj9/a;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static d2(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
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

.method private e2()V
    .locals 2

    iget-object v0, p0, Lj9/a;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lj9/a;->U:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private f2()V
    .locals 5

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->C0()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    invoke-static {v1}, LOa/j;->a(Landroid/content/Context;)LOa/j;

    move-result-object v1

    invoke-virtual {v1}, LOa/j;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

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

    invoke-virtual {p0}, Lj9/d;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, LI0/f$d;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1305a8

    invoke-virtual {v3, v4}, LI0/f$d;->z(I)LI0/f$d;

    invoke-virtual {v3, v2}, LI0/f$d;->l(Ljava/util/Collection;)LI0/f$d;

    invoke-virtual {v3}, LI0/f$d;->a()LI0/f$d;

    new-instance v4, Lj9/a$g;

    invoke-direct {v4, p0, v1, v2}, Lj9/a$g;-><init>(Lj9/a;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v0, v4}, LI0/f$d;->o(ILI0/f$g;)LI0/f$d;

    invoke-virtual {v3}, LI0/f$d;->y()LI0/f;

    return-void
.end method

.method private g2(LN8/V;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lj9/a;->Q:LN8/V;

    iget-object v0, p1, LN8/V;->a:Ljava/lang/String;

    iget-object p1, p1, LN8/V;->b:Ljava/lang/String;

    iget-object v1, p0, Lj9/a;->K:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v2, 0x7f1302ec

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

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

    iget-object v0, p0, Lj9/a;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lj9/a;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lj9/a;->N:Landroid/widget/TextView;

    const-string v1, "Bi\u00ean t\u1eadp vi\u00ean d\u1ecbch"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lj9/a;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lj9/a;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lj9/a;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->W2()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lj9/a;->M:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/2addr v1, v3

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, Lj9/a;->M:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lj9/a;->N:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lj9/a;->P:Lcom/tdtapp/englisheveryday/features/exercise/d;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/features/exercise/d;->g(Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lj9/a;->I:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->Z0()V

    return-void
.end method


# virtual methods
.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f0f0007

    invoke-virtual {v1, v2, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a063a

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v2, Lj9/a$h;

    invoke-direct {v2, p0, p1}, Lj9/a$h;-><init>(Lj9/a;Landroid/view/ActionMode;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a0249

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a021a

    if-eq p1, v0, :cond_3

    const v0, 0x7f0a03c4

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a040c

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lj9/a;->f2()V

    goto :goto_1

    :cond_1
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->W2()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f130160

    goto :goto_0

    :cond_2
    const p1, 0x7f130161

    :goto_0
    invoke-virtual {p0}, Lj9/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f1304ed

    const/4 v2, 0x0

    const v3, 0x7f130244

    invoke-static {v0, v3, p1, v1, v2}, LOa/h;->T(Landroid/content/Context;ILjava/lang/String;ILandroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lj9/a;->I:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "extra_data"

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj9/a;->G:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;

    iput-object v0, p0, Lj9/a;->E:Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;

    iput-object v0, p0, Lj9/a;->E:Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->H2()Z

    move-result p1

    iput-boolean p1, p0, Lj9/a;->R:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/16 v0, 0x10

    invoke-virtual {p3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const p3, 0x7f0d00ff

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onDestroy()V

    iget-object v0, p0, Lj9/a;->F:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->A()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    iget-object v1, p0, Lj9/a;->F:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->getSpeed()F

    move-result v1

    invoke-virtual {v0, v1}, LOa/a;->x5(F)V

    iget-object v0, p0, Lj9/a;->F:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->y()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj9/a;->F:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    :cond_0
    iget-object v0, p0, Lj9/a;->P:Lcom/tdtapp/englisheveryday/features/exercise/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/exercise/d;->f()V

    :cond_1
    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    iget-object v0, p0, Lj9/a;->H:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v2, p0, Lj9/a;->O:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lj9/a;->H:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lj9/a;->H:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lj9/a;->H:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lj9/a;->H:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lj9/a;->H:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lj9/a;->H:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lj9/a;->H:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iput-object v1, p0, Lj9/a;->H:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    invoke-direct {p0}, Lj9/a;->e2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onResume()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->C0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lj9/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LOa/j;->a(Landroid/content/Context;)LOa/j;

    move-result-object v1

    invoke-virtual {v1}, LOa/j;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lj9/a;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_data"

    iget-object v1, p0, Lj9/a;->E:Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onTranslationEvent(LN8/V;)V
    .locals 0
    .annotation runtime Loe/m;
    .end annotation

    invoke-direct {p0, p1}, Lj9/a;->g2(LN8/V;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/tdtapp/englisheveryday/fragments/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a023f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LOa/l;->c(Landroid/view/View;)V

    const v0, 0x7f0a0099

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    iput-object v0, p0, Lj9/a;->F:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    const v0, 0x7f0a0666

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lj9/a;->J:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lj9/a;->O:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lj9/a;->E:Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->getHasAudio()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lj9/a;->E:Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->getRawTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lj9/a;->E:Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->getAudioUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LA9/a;->b(Ljava/lang/String;Ljava/lang/String;)LA9/a;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lj9/a;->F:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    iget-boolean v2, p0, Lj9/a;->G:Z

    const-string v3, ""

    invoke-virtual {v1, p2, v2, v3}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->w(Ljava/util/List;ZLjava/lang/String;)V

    iget-boolean p2, p0, Lj9/a;->G:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lj9/a;->F:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->P0()F

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->setSpeed(F)V

    :cond_0
    iget-object p2, p0, Lj9/a;->F:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lj9/a;->J:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lj9/a;->F:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    new-instance v1, Lj9/a$a;

    invoke-direct {v1, p0}, Lj9/a$a;-><init>(Lj9/a;)V

    invoke-virtual {p2, v1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->setPlayerViewCallback(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$h;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lj9/a;->J:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lj9/a;->F:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const p2, 0x7f0a0793

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lj9/a;->I:Landroid/view/View;

    const p2, 0x7f0a01b6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lj9/a;->M:Landroid/widget/TextView;

    const p2, 0x7f0a0350

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lj9/a;->N:Landroid/widget/TextView;

    const p2, 0x7f0a0794

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lj9/a;->K:Landroid/widget/TextView;

    const p2, 0x7f0a040c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lj9/a;->L:Landroid/widget/TextView;

    iget-object p2, p0, Lj9/a;->M:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lj9/a;->L:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a03c4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a021a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lj9/a;->K:Landroid/widget/TextView;

    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p2, p0, Lj9/a;->I:Landroid/view/View;

    new-instance v1, LQa/a;

    invoke-direct {v1, p2}, LQa/a;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p2, 0x7f0a08a3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    iput-object p1, p0, Lj9/a;->H:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    iget-object p1, p0, Lj9/a;->H:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lj9/a;->H:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lj9/a;->H:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    new-instance p2, Lj9/a$j;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lj9/a$j;-><init>(Lj9/a;Lj9/b;)V

    const-string v0, "KeyBoardClick"

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "default_input_method"

    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "com.touchtype.swiftkey"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lj9/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f130436

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lj9/a$b;

    invoke-direct {v0, p0}, Lj9/a$b;-><init>(Lj9/a;)V

    invoke-static {p1, p2, v0}, LOa/h;->S(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    iget-object p2, p0, Lj9/a;->H:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    invoke-static {p1, p2}, LSa/d;->u(Landroid/app/Activity;Landroid/webkit/WebView;)LSa/d;

    move-result-object p1

    new-instance p2, Lj9/a$c;

    invoke-direct {p2, p0}, Lj9/a$c;-><init>(Lj9/a;)V

    invoke-virtual {p1, p2}, LSa/d;->s(LSa/d$a;)V

    iget-object p2, p0, Lj9/a;->H:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    new-instance v0, Lj9/a$d;

    invoke-direct {v0, p0, p1}, Lj9/a$d;-><init>(Lj9/a;LSa/d;)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lj9/a;->H:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    new-instance p2, Lj9/a$e;

    invoke-direct {p2, p0}, Lj9/a$e;-><init>(Lj9/a;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lj9/a;->H:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    sget-object v1, Lcom/tdtapp/englisheveryday/q;->b:Ljava/lang/String;

    iget-object p1, p0, Lj9/a;->E:Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->getContent()Ljava/lang/String;

    move-result-object v2

    const-string v4, "UTF-8"

    const-string v5, ""

    const-string v3, "text/html"

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tdtapp/englisheveryday/features/exercise/d;

    new-instance p2, Lj9/a$f;

    invoke-direct {p2, p0}, Lj9/a$f;-><init>(Lj9/a;)V

    invoke-direct {p1, p2}, Lcom/tdtapp/englisheveryday/features/exercise/d;-><init>(Lcom/tdtapp/englisheveryday/features/exercise/l;)V

    iput-object p1, p0, Lj9/a;->P:Lcom/tdtapp/englisheveryday/features/exercise/d;

    invoke-direct {p0}, Lj9/a;->b2()V

    return-void
.end method
