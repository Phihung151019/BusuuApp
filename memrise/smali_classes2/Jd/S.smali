.class public final LJd/S;
.super LGd/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/memrise/android/design/components/HeartView;


# direct methods
.method public constructor <init>(Lcom/memrise/android/design/components/HeartView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJd/S;->a:Lcom/memrise/android/design/components/HeartView;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iget-object v0, p0, LJd/S;->a:Lcom/memrise/android/design/components/HeartView;

    iput-boolean p1, v0, Lcom/memrise/android/design/components/HeartView;->z:Z

    iget-object p1, v0, Lcom/memrise/android/design/components/HeartView;->y:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p1, "fullLifeRight"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
