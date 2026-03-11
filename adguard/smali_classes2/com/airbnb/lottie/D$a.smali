.class public Lcom/airbnb/lottie/D$a;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/D;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/D;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/D$a;->a:Lcom/airbnb/lottie/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lcom/airbnb/lottie/D$a;->a:Lcom/airbnb/lottie/D;

    invoke-static {p1}, Lcom/airbnb/lottie/D;->n(Lcom/airbnb/lottie/D;)LO4/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/D$a;->a:Lcom/airbnb/lottie/D;

    invoke-static {p1}, Lcom/airbnb/lottie/D;->n(Lcom/airbnb/lottie/D;)LO4/c;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/D$a;->a:Lcom/airbnb/lottie/D;

    invoke-static {v0}, Lcom/airbnb/lottie/D;->o(Lcom/airbnb/lottie/D;)LS4/e;

    move-result-object v0

    invoke-virtual {v0}, LS4/e;->h()F

    move-result v0

    invoke-virtual {p1, v0}, LO4/c;->L(F)V

    :cond_0
    return-void
.end method
