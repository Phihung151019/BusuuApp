.class public final Ll4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/p$a;
    }
.end annotation


# static fields
.field public static final a:Ll4/a;

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Ly/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Ll4/k;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll4/a;

    invoke-direct {v0}, Ll4/r;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll4/r;->T(I)V

    new-instance v2, Ll4/c;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ll4/c;-><init>(I)V

    invoke-virtual {v0, v2}, Ll4/r;->O(Ll4/k;)V

    new-instance v2, Ll4/b;

    invoke-direct {v2}, Ll4/k;-><init>()V

    invoke-virtual {v0, v2}, Ll4/r;->O(Ll4/k;)V

    new-instance v2, Ll4/c;

    invoke-direct {v2, v1}, Ll4/c;-><init>(I)V

    invoke-virtual {v0, v2}, Ll4/r;->O(Ll4/k;)V

    sput-object v0, Ll4/p;->a:Ll4/a;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ll4/p;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ll4/p;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ll4/k;)V
    .locals 2

    sget-object v0, Ll4/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    sget-object p1, Ll4/p;->a:Ll4/a;

    :cond_0
    invoke-virtual {p1}, Ll4/k;->j()Ll4/k;

    move-result-object p1

    invoke-static {p0, p1}, Ll4/p;->e(Landroid/view/ViewGroup;Ll4/k;)V

    const/4 v0, 0x0

    const v1, 0x7f0a0427

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Ll4/p;->d(Landroid/view/ViewGroup;Ll4/k;)V

    :cond_1
    return-void
.end method

.method public static b()Ly/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Ll4/k;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Ll4/p;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/a;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ly/a;

    invoke-direct {v1}, Ly/a;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static c(Ll4/h;Ll4/k;)V
    .locals 4

    iget-object v0, p0, Ll4/h;->a:Landroid/view/ViewGroup;

    sget-object v1, Ll4/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const v2, 0x7f0a0427

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll4/h;

    if-nez p1, :cond_2

    if-eqz v3, :cond_0

    iget-object p1, v3, Ll4/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll4/h;

    :cond_0
    iget-object p1, p0, Ll4/h;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Ll4/h;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ll4/k;->j()Ll4/k;

    move-result-object p1

    invoke-static {v0, p1}, Ll4/p;->e(Landroid/view/ViewGroup;Ll4/k;)V

    iget-object v1, p0, Ll4/h;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Ll4/h;->b:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v1, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Ll4/p;->d(Landroid/view/ViewGroup;Ll4/k;)V

    :cond_4
    return-void
.end method

.method public static d(Landroid/view/ViewGroup;Ll4/k;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Ll4/p$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ll4/p$a;->b:Ll4/k;

    iput-object p0, v0, Ll4/p$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/ViewGroup;Ll4/k;)V
    .locals 4

    invoke-static {}, Ll4/p;->b()Ly/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ll4/k;

    invoke-virtual {v3, p0}, Ll4/k;->y(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Ll4/k;->h(Landroid/view/ViewGroup;Z)V

    :cond_1
    const p1, 0x7f0a0427

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll4/h;

    if-eqz p0, :cond_2

    iget-object p0, p0, Ll4/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll4/h;

    :cond_2
    return-void
.end method
