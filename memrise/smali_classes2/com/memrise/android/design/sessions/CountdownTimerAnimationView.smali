.class public final Lcom/memrise/android/design/sessions/CountdownTimerAnimationView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final t:Landroid/view/animation/Animation;

.field public final u:Landroid/view/animation/Animation;

.field public final v:LB/q1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f010010

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcom/memrise/android/design/sessions/CountdownTimerAnimationView;->t:Landroid/view/animation/Animation;

    const p2, 0x7f010011

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcom/memrise/android/design/sessions/CountdownTimerAnimationView;->u:Landroid/view/animation/Animation;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d00f9

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0150

    invoke-static {p0, p1}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    new-instance p1, LB/q1;

    invoke-direct {p1, p0, p2}, LB/q1;-><init>(Lcom/memrise/android/design/sessions/CountdownTimerAnimationView;Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/memrise/android/design/sessions/CountdownTimerAnimationView;->v:LB/q1;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final h(I)V
    .locals 3

    iget-object v0, p0, Lcom/memrise/android/design/sessions/CountdownTimerAnimationView;->v:LB/q1;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/memrise/android/design/sessions/InvalidCountdownNumber;

    invoke-direct {p1}, Lcom/memrise/android/design/sessions/InvalidCountdownNumber;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, v0, LB/q1;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lue/o;

    invoke-direct {v1, p0, p1}, Lue/o;-><init>(Lcom/memrise/android/design/sessions/CountdownTimerAnimationView;I)V

    iget-object p1, p0, Lcom/memrise/android/design/sessions/CountdownTimerAnimationView;->u:Landroid/view/animation/Animation;

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v0, LB/q1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_2
    new-instance p1, Lue/p;

    invoke-direct {p1, p0}, Lue/p;-><init>(Lcom/memrise/android/design/sessions/CountdownTimerAnimationView;)V

    iget-object v1, p0, Lcom/memrise/android/design/sessions/CountdownTimerAnimationView;->t:Landroid/view/animation/Animation;

    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, v0, LB/q1;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const v2, 0x7f1318e7

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, LB/q1;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
