.class public final Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;
.super Lmd/c;
.source "SourceFile"


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:LZg/b;

.field public B:LEg/a;

.field public C:LJg/a;

.field public D:Lvf/a$d$a;

.field public final E:Lmm/p;

.field public r:LSf/b;

.field public s:Lvf/a$h;

.field public t:LKc/a;

.field public u:Lmd/g;

.field public v:LXe/c;

.field public w:LC4/b;

.field public x:Lyd/m;

.field public y:LNm/d0;

.field public z:LIj/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmd/c;-><init>()V

    new-instance v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity$b;

    invoke-direct {v0, p0}, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity$b;-><init>(Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;)V

    invoke-static {v0}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object v0

    iput-object v0, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->E:Lmm/p;

    return-void
.end method


# virtual methods
.method public final V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final X()LMg/s;
    .locals 1

    iget-object v0, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->E:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMg/s;

    return-object v0
.end method

.method public final Y(Landroid/app/Activity;II)V
    .locals 2

    invoke-virtual {p0}, Lmd/m;->N()LGd/c;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const-string v1, "getTheme(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v1, "getWindow(...)"

    invoke-static {p1, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LMg/f;

    invoke-direct {v1, p3}, LMg/f;-><init>(I)V

    const/16 p3, 0x30

    invoke-static {v0, p1, p2, v1, p3}, LGd/c;->b(Landroid/content/res/Resources$Theme;Landroid/view/Window;ILMg/f;I)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->X()LMg/s;

    move-result-object v0

    sget-object v1, Lcom/memrise/android/session/speedreviewscreen/speedreview/i$d;->a:Lcom/memrise/android/session/speedreviewscreen/speedreview/i$d;

    invoke-virtual {v0, v1}, LMg/s;->h(Lcom/memrise/android/session/speedreviewscreen/speedreview/i;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p0}, Lf/o;->a(Lf/h;)V

    new-instance v0, LMg/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LMg/a;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lmd/m;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Lmd/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lmd/m;->L()Lwh/b;

    move-result-object p1

    invoke-virtual {p1}, Lwh/b;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lmd/c;->S()LMh/c;

    move-result-object v0

    invoke-interface {v0}, LMh/c;->u()Z

    move-result v0

    invoke-static {p1, v0}, LC4/z;->p(ZZ)LEg/a;

    move-result-object p1

    iput-object p1, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->B:LEg/a;

    invoke-static {p0}, LAg/V;->r(Landroid/app/Activity;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lvf/a$d$a;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->D:Lvf/a$d$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0021

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0145

    invoke-static {p1, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;

    if-eqz v3, :cond_3

    const v0, 0x7f0a025a

    invoke-static {p1, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v4, :cond_3

    new-instance v0, LJg/a;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v3, v4}, LJg/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;Landroidx/compose/ui/platform/ComposeView;)V

    iput-object v0, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->C:LJg/a;

    invoke-virtual {p0, p1}, Lmd/c;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->C:LJg/a;

    if-eqz p1, :cond_2

    iget-object p1, p1, LJg/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, LMa/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lc2/O;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, Lc2/O$d;->l(Landroid/view/View;Lc2/s;)V

    invoke-virtual {p0}, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->X()LMg/s;

    move-result-object p1

    invoke-virtual {p1}, LMg/s;->g()LF2/z;

    move-result-object p1

    new-instance v0, LMg/b;

    invoke-direct {v0, v1, p0}, LMg/b;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity$a;

    invoke-direct {v1, v0}, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity$a;-><init>(LMg/b;)V

    invoke-virtual {p1, p0, v1}, LF2/z;->e(LF2/t;LF2/C;)V

    invoke-virtual {p0}, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->X()LMg/s;

    move-result-object p1

    new-instance v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/i$e;

    iget-object v1, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->D:Lvf/a$d$a;

    if-eqz v1, :cond_1

    invoke-direct {v0, v1}, Lcom/memrise/android/session/speedreviewscreen/speedreview/i$e;-><init>(Lvf/a$d$a;)V

    invoke-virtual {p1, v0}, LMg/s;->h(Lcom/memrise/android/session/speedreviewscreen/speedreview/i;)V

    return-void

    :cond_1
    const-string p1, "payload"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p1, "binding"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lmd/c;->onPause()V

    iget-object v0, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->C:LJg/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, LJg/a;->b:Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;

    iget-object v1, v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;->y:LMg/p;

    if-eqz v1, :cond_0

    iget-object v1, v1, LMg/p;->c:LMg/o;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;->t:LD8/v1;

    iget-object v0, v0, LD8/v1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/design/sessions/SpeedReviewTestTimerAnimationView;

    iget-object v0, v0, Lcom/memrise/android/design/sessions/SpeedReviewTestTimerAnimationView;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "binding"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lmd/c;->onResume()V

    iget-object v0, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->C:LJg/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LJg/a;->b:Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;

    invoke-virtual {v0}, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;->p()V

    return-void

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
