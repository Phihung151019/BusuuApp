.class public final Lue/p;
.super LGd/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/memrise/android/design/sessions/CountdownTimerAnimationView;


# direct methods
.method public constructor <init>(Lcom/memrise/android/design/sessions/CountdownTimerAnimationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue/p;->a:Lcom/memrise/android/design/sessions/CountdownTimerAnimationView;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lue/p;->a:Lcom/memrise/android/design/sessions/CountdownTimerAnimationView;

    iget-object v0, p1, Lcom/memrise/android/design/sessions/CountdownTimerAnimationView;->u:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p1, Lcom/memrise/android/design/sessions/CountdownTimerAnimationView;->t:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-static {p1}, Lne/m;->b(Landroid/view/View;)V

    return-void
.end method
