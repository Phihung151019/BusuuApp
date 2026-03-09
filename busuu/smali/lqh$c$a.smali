.class public Llqh$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llqh$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Llqh$b;

.field public b:Lyqh;


# direct methods
.method public constructor <init>(Landroid/view/View;Llqh$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llqh$c$a;->a:Llqh$b;

    invoke-static {p1}, Ljbh;->F(Landroid/view/View;)Lyqh;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lyqh$a;

    invoke-direct {p2, p1}, Lyqh$a;-><init>(Lyqh;)V

    invoke-virtual {p2}, Lyqh$a;->a()Lyqh;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Llqh$c$a;->b:Lyqh;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 12

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p1}, Lyqh;->y(Landroid/view/WindowInsets;Landroid/view/View;)Lyqh;

    move-result-object v0

    iput-object v0, p0, Llqh$c$a;->b:Lyqh;

    invoke-static {p1, p2}, Llqh$c;->n(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lyqh;->y(Landroid/view/WindowInsets;Landroid/view/View;)Lyqh;

    move-result-object v3

    iget-object v0, p0, Llqh$c$a;->b:Lyqh;

    if-nez v0, :cond_1

    invoke-static {p1}, Ljbh;->F(Landroid/view/View;)Lyqh;

    move-result-object v0

    iput-object v0, p0, Llqh$c$a;->b:Lyqh;

    :cond_1
    iget-object v0, p0, Llqh$c$a;->b:Lyqh;

    if-nez v0, :cond_2

    iput-object v3, p0, Llqh$c$a;->b:Lyqh;

    invoke-static {p1, p2}, Llqh$c;->n(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, Llqh$c;->o(Landroid/view/View;)Llqh$b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Llqh$b;->a:Landroid/view/WindowInsets;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Llqh$c;->n(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Llqh$c$a;->b:Lyqh;

    invoke-static {v3, v0}, Llqh$c;->f(Lyqh;Lyqh;)I

    move-result v5

    if-nez v5, :cond_4

    invoke-static {p1, p2}, Llqh$c;->n(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v4, p0, Llqh$c$a;->b:Lyqh;

    invoke-static {v5, v3, v4}, Llqh$c;->h(ILyqh;Lyqh;)Landroid/view/animation/Interpolator;

    move-result-object v0

    new-instance v2, Llqh;

    const-wide/16 v6, 0xa0

    invoke-direct {v2, v5, v0, v6, v7}, Llqh;-><init>(ILandroid/view/animation/Interpolator;J)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Llqh;->f(F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2}, Llqh;->b()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v11

    invoke-static {v3, v4, v5}, Llqh$c;->g(Lyqh;Lyqh;I)Llqh$a;

    move-result-object v10

    const/4 v0, 0x0

    invoke-static {p1, v2, p2, v0}, Llqh$c;->k(Landroid/view/View;Llqh;Landroid/view/WindowInsets;Z)V

    new-instance v0, Llqh$c$a$a;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Llqh$c$a$a;-><init>(Llqh$c$a;Llqh;Lyqh;Lyqh;ILandroid/view/View;)V

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Llqh$c$a$b;

    invoke-direct {p1, p0, v2, v6}, Llqh$c$a$b;-><init>(Llqh$c$a;Llqh;Landroid/view/View;)V

    invoke-virtual {v11, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v8, v6

    new-instance v6, Llqh$c$a$c;

    move-object v7, v1

    move-object v9, v2

    invoke-direct/range {v6 .. v11}, Llqh$c$a$c;-><init>(Llqh$c$a;Landroid/view/View;Llqh;Llqh$a;Landroid/animation/ValueAnimator;)V

    move-object p1, v6

    move-object v6, v8

    invoke-static {v6, p1}, Lz7a;->a(Landroid/view/View;Ljava/lang/Runnable;)Lz7a;

    iput-object v3, v1, Llqh$c$a;->b:Lyqh;

    invoke-static {v6, p2}, Llqh$c;->n(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
