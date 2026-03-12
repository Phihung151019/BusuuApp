.class public final Lue/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/memrise/android/design/sessions/CountdownTimerAnimationView;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/memrise/android/design/sessions/CountdownTimerAnimationView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue/o;->a:Lcom/memrise/android/design/sessions/CountdownTimerAnimationView;

    iput p2, p0, Lue/o;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lue/o;->b:I

    add-int/lit8 p1, p1, -0x1

    sget v0, Lcom/memrise/android/design/sessions/CountdownTimerAnimationView;->w:I

    iget-object v0, p0, Lue/o;->a:Lcom/memrise/android/design/sessions/CountdownTimerAnimationView;

    invoke-virtual {v0, p1}, Lcom/memrise/android/design/sessions/CountdownTimerAnimationView;->h(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
