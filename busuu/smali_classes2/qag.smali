.class public Lqag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqag$a;
    }
.end annotation


# static fields
.field public static a:Lx9g;

.field public static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Lt90<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lx9g;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/ArrayList;
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
    .locals 1

    new-instance v0, Lmh0;

    invoke-direct {v0}, Lmh0;-><init>()V

    sput-object v0, Lqag;->a:Lx9g;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lqag;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lqag;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lx9g;)V
    .locals 1

    sget-object v0, Lqag;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljbh;->R(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqag;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    sget-object p1, Lqag;->a:Lx9g;

    :cond_0
    invoke-virtual {p1}, Lx9g;->l()Lx9g;

    move-result-object p1

    invoke-static {p0, p1}, Lqag;->d(Landroid/view/ViewGroup;Lx9g;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lpad;->c(Landroid/view/ViewGroup;Lpad;)V

    invoke-static {p0, p1}, Lqag;->c(Landroid/view/ViewGroup;Lx9g;)V

    :cond_1
    return-void
.end method

.method public static b()Lt90;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt90<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lx9g;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lqag;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt90;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lt90;

    invoke-direct {v0}, Lt90;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lqag;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Landroid/view/ViewGroup;Lx9g;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lqag$a;

    invoke-direct {v0, p1, p0}, Lqag$a;-><init>(Lx9g;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/view/ViewGroup;Lx9g;)V
    .locals 4

    invoke-static {}, Lqag;->b()Lt90;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt90;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v3, Lx9g;

    invoke-virtual {v3, p0}, Lx9g;->O(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lx9g;->j(Landroid/view/ViewGroup;Z)V

    :cond_1
    invoke-static {p0}, Lpad;->b(Landroid/view/ViewGroup;)Lpad;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lpad;->a()V

    :cond_2
    return-void
.end method
