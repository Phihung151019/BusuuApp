.class public Li4b$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li4b;-><init>(Landroidx/media3/ui/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/ui/b;

.field public final synthetic b:Li4b;


# direct methods
.method public constructor <init>(Li4b;Landroidx/media3/ui/b;)V
    .locals 0

    iput-object p1, p0, Li4b$e;->b:Li4b;

    iput-object p2, p0, Li4b$e;->a:Landroidx/media3/ui/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Li4b$e;->b:Li4b;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Li4b;->s(Li4b;I)V

    iget-object p1, p0, Li4b$e;->b:Li4b;

    invoke-static {p1}, Li4b;->t(Li4b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li4b$e;->a:Landroidx/media3/ui/b;

    iget-object v0, p0, Li4b$e;->b:Li4b;

    invoke-static {v0}, Li4b;->v(Li4b;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Li4b$e;->b:Li4b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Li4b;->u(Li4b;Z)Z

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Li4b$e;->b:Li4b;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Li4b;->s(Li4b;I)V

    return-void
.end method
