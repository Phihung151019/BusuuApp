.class public final Lcom/squareup/picasso/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/j$d;,
        Lcom/squareup/picasso/j$b;,
        Lcom/squareup/picasso/j$c;,
        Lcom/squareup/picasso/j$e;,
        Lcom/squareup/picasso/j$f;
    }
.end annotation


# static fields
.field public static final k:Lcom/squareup/picasso/j$a;


# instance fields
.field public final a:Lcom/squareup/picasso/j$f;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/o;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Lcom/squareup/picasso/f;

.field public final e:LPk/a;

.field public final f:LPk/i;

.field public final g:Ljava/util/WeakHashMap;

.field public final h:Ljava/util/WeakHashMap;

.field public final i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/graphics/Bitmap$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/picasso/j$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/squareup/picasso/j;->k:Lcom/squareup/picasso/j$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/f;LPk/f;Lcom/squareup/picasso/j$f$a;LPk/i;Landroid/graphics/Bitmap$Config;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/j;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/squareup/picasso/j;->d:Lcom/squareup/picasso/f;

    iput-object p3, p0, Lcom/squareup/picasso/j;->e:LPk/a;

    iput-object p4, p0, Lcom/squareup/picasso/j;->a:Lcom/squareup/picasso/j$f;

    iput-object p6, p0, Lcom/squareup/picasso/j;->j:Landroid/graphics/Bitmap$Config;

    new-instance p3, Ljava/util/ArrayList;

    const/4 p4, 0x7

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p4, Lcom/squareup/picasso/p;

    invoke-direct {p4, p1}, Lcom/squareup/picasso/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/squareup/picasso/d;

    invoke-direct {p4, p1}, Lcom/squareup/picasso/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/squareup/picasso/i;

    invoke-direct {p4, p1}, Lcom/squareup/picasso/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/squareup/picasso/e;

    invoke-direct {p4, p1}, Lcom/squareup/picasso/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/squareup/picasso/b;

    invoke-direct {p4, p1}, Lcom/squareup/picasso/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/squareup/picasso/g;

    invoke-direct {p4, p1}, Lcom/squareup/picasso/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/squareup/picasso/NetworkRequestHandler;

    iget-object p2, p2, Lcom/squareup/picasso/f;->c:LPk/d;

    invoke-direct {p1, p2, p5}, Lcom/squareup/picasso/NetworkRequestHandler;-><init>(LPk/d;LPk/i;)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/j;->b:Ljava/util/List;

    iput-object p5, p0, Lcom/squareup/picasso/j;->f:LPk/i;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/j;->g:Ljava/util/WeakHashMap;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/j;->h:Ljava/util/WeakHashMap;

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/j;->i:Ljava/lang/ref/ReferenceQueue;

    new-instance p2, Lcom/squareup/picasso/j$c;

    sget-object p3, Lcom/squareup/picasso/j;->k:Lcom/squareup/picasso/j$a;

    invoke-direct {p2, p1, p3}, Lcom/squareup/picasso/j$c;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/squareup/picasso/s;->a()V

    iget-object v0, p0, Lcom/squareup/picasso/j;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/picasso/a;->a()V

    iget-object v1, p0, Lcom/squareup/picasso/j;->d:Lcom/squareup/picasso/f;

    iget-object v1, v1, Lcom/squareup/picasso/f;->h:Lcom/squareup/picasso/f$a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/squareup/picasso/j;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPk/c;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p1, LPk/c;->d:LPk/b;

    iget-object v0, p1, LPk/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    invoke-virtual {v1, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/j$d;Lcom/squareup/picasso/a;Ljava/lang/Exception;)V
    .locals 2

    iget-boolean v0, p3, Lcom/squareup/picasso/a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p3, Lcom/squareup/picasso/a;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso/j;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p3}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p3, p1, p2}, Lcom/squareup/picasso/a;->b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/j$d;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "LoadedFrom cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    invoke-virtual {p3, p4}, Lcom/squareup/picasso/a;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Lcom/squareup/picasso/a;)V
    .locals 3

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/picasso/j;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/squareup/picasso/j;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/j;->d:Lcom/squareup/picasso/f;

    iget-object v0, v0, Lcom/squareup/picasso/f;->h:Lcom/squareup/picasso/f$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;)Lcom/squareup/picasso/n;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lcom/squareup/picasso/n;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/squareup/picasso/n;-><init>(Lcom/squareup/picasso/j;Landroid/net/Uri;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lcom/squareup/picasso/n;

    invoke-direct {v0, p0, p1}, Lcom/squareup/picasso/n;-><init>(Lcom/squareup/picasso/j;Landroid/net/Uri;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Path must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso/j;->e:LPk/a;

    check-cast v0, LPk/f;

    iget-object v0, v0, LPk/f;->a:LPk/e;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPk/f$a;

    if-eqz p1, :cond_0

    iget-object p1, p1, LPk/f$a;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/squareup/picasso/j;->f:LPk/i;

    if-eqz p1, :cond_1

    iget-object v0, v0, LPk/i;->b:LPk/i$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-object p1

    :cond_1
    iget-object v0, v0, LPk/i;->b:LPk/i$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-object p1
.end method
