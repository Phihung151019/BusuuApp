.class public Lqag$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lx9g;

.field public b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lx9g;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqag$a;->a:Lx9g;

    iput-object p2, p0, Lqag$a;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lqag$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lqag$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onPreDraw()Z
    .locals 6

    invoke-virtual {p0}, Lqag$a;->a()V

    sget-object v0, Lqag;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lqag$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lqag;->b()Lt90;

    move-result-object v0

    iget-object v2, p0, Lqag$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lt90;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lqag$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v2}, Lvxd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_2
    :goto_0
    iget-object v4, p0, Lqag$a;->a:Lx9g;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lqag$a;->a:Lx9g;

    new-instance v4, Lqag$a$a;

    invoke-direct {v4, p0, v0}, Lqag$a$a;-><init>(Lqag$a;Lt90;)V

    invoke-virtual {v2, v4}, Lx9g;->a(Lx9g$f;)Lx9g;

    iget-object v0, p0, Lqag$a;->a:Lx9g;

    iget-object v2, p0, Lqag$a;->b:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lx9g;->j(Landroid/view/ViewGroup;Z)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Lx9g;

    iget-object v5, p0, Lqag$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, Lx9g;->S(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lqag$a;->a:Lx9g;

    iget-object v2, p0, Lqag$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lx9g;->P(Landroid/view/ViewGroup;)V

    return v1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lqag$a;->a()V

    sget-object p1, Lqag;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lqag$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lqag;->b()Lt90;

    move-result-object p1

    iget-object v0, p0, Lqag$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lt90;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lx9g;

    iget-object v3, p0, Lqag$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lx9g;->S(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqag$a;->a:Lx9g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lx9g;->k(Z)V

    return-void
.end method
