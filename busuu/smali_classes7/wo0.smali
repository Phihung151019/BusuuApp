.class public abstract Lwo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpt;

.field public e:Lpe9;

.field public f:Lpe9;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lpt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwo0;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lwo0;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lwo0;->a:Landroid/content/Context;

    iput-object p2, p0, Lwo0;->d:Lpt;

    return-void
.end method

.method public static synthetic j(Lwo0;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    .locals 0

    iget-object p0, p0, Lwo0;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    return-object p0
.end method


# virtual methods
.method public a()Lpe9;
    .locals 1

    iget-object v0, p0, Lwo0;->f:Lpe9;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwo0;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d(Lpe9;)V
    .locals 0

    iput-object p1, p0, Lwo0;->f:Lpe9;

    return-void
.end method

.method public f()Landroid/animation/AnimatorSet;
    .locals 1

    invoke-virtual {p0}, Lwo0;->l()Lpe9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwo0;->k(Lpe9;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lwo0;->d:Lpt;

    invoke-virtual {v0}, Lpt;->b()V

    return-void
.end method

.method public k(Lpe9;)Landroid/animation/AnimatorSet;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "opacity"

    invoke-virtual {p1, v1}, Lpe9;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwo0;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lpe9;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "scale"

    invoke-virtual {p1, v1}, Lpe9;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lwo0;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lpe9;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lwo0;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lpe9;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "width"

    invoke-virtual {p1, v1}, Lpe9;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwo0;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lpe9;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "height"

    invoke-virtual {p1, v1}, Lpe9;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lwo0;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lpe9;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "paddingStart"

    invoke-virtual {p1, v1}, Lpe9;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lwo0;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lpe9;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v1, "paddingEnd"

    invoke-virtual {p1, v1}, Lpe9;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwo0;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lpe9;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v1, "labelOpacity"

    invoke-virtual {p1, v1}, Lpe9;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lwo0;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    new-instance v3, Lwo0$a;

    const-class v4, Ljava/lang/Float;

    const-string v5, "LABEL_OPACITY_PROPERTY"

    invoke-direct {v3, p0, v4, v5}, Lwo0$a;-><init>(Lwo0;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2, v3}, Lpe9;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v0}, Lot;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public final l()Lpe9;
    .locals 2

    iget-object v0, p0, Lwo0;->f:Lpe9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lwo0;->e:Lpe9;

    if-nez v0, :cond_1

    iget-object v0, p0, Lwo0;->a:Landroid/content/Context;

    invoke-interface {p0}, Lcom/google/android/material/floatingactionbutton/b;->e()I

    move-result v1

    invoke-static {v0, v1}, Lpe9;->d(Landroid/content/Context;I)Lpe9;

    move-result-object v0

    iput-object v0, p0, Lwo0;->e:Lpe9;

    :cond_1
    iget-object v0, p0, Lwo0;->e:Lpe9;

    invoke-static {v0}, Lubb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe9;

    return-object v0
.end method

.method public onAnimationEnd()V
    .locals 1

    iget-object v0, p0, Lwo0;->d:Lpt;

    invoke-virtual {v0}, Lpt;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lwo0;->d:Lpt;

    invoke-virtual {v0, p1}, Lpt;->c(Landroid/animation/Animator;)V

    return-void
.end method
