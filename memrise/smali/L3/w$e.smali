.class public final LL3/w$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL3/w;-><init>(Landroidx/media3/ui/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/ui/c;

.field public final synthetic b:LL3/w;


# direct methods
.method public constructor <init>(LL3/w;Landroidx/media3/ui/c;)V
    .locals 0

    iput-object p1, p0, LL3/w$e;->b:LL3/w;

    iput-object p2, p0, LL3/w$e;->a:Landroidx/media3/ui/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x2

    iget-object v0, p0, LL3/w$e;->b:LL3/w;

    invoke-virtual {v0, p1}, LL3/w;->i(I)V

    iget-boolean p1, v0, LL3/w;->B:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LL3/w$e;->a:Landroidx/media3/ui/c;

    iget-object v1, v0, LL3/w;->s:LE1/a;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-boolean p1, v0, LL3/w;->B:Z

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LL3/w$e;->b:LL3/w;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LL3/w;->i(I)V

    return-void
.end method
