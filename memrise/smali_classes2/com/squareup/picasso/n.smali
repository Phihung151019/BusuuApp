.class public final Lcom/squareup/picasso/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/squareup/picasso/j;

.field public final b:Lcom/squareup/picasso/m$a;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/squareup/picasso/n;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/j;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/n;->e:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/squareup/picasso/n;->a:Lcom/squareup/picasso/j;

    new-instance v0, Lcom/squareup/picasso/m$a;

    iget-object p1, p1, Lcom/squareup/picasso/j;->j:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lcom/squareup/picasso/m$a;->a:Landroid/net/Uri;

    iput-object p1, v0, Lcom/squareup/picasso/m$a;->g:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/squareup/picasso/n;->b:Lcom/squareup/picasso/m$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/squareup/picasso/n;->b:Lcom/squareup/picasso/m$a;

    iput-boolean v0, v1, Lcom/squareup/picasso/m$a;->d:Z

    const/16 v0, 0x11

    iput v0, v1, Lcom/squareup/picasso/m$a;->e:I

    return-void
.end method

.method public final b(J)Lcom/squareup/picasso/m;
    .locals 9

    sget-object p1, Lcom/squareup/picasso/n;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object p1, p0, Lcom/squareup/picasso/n;->b:Lcom/squareup/picasso/m$a;

    iget-boolean p2, p1, Lcom/squareup/picasso/m$a;->d:Z

    if-eqz p2, :cond_1

    iget p2, p1, Lcom/squareup/picasso/m$a;->b:I

    if-nez p2, :cond_1

    iget p2, p1, Lcom/squareup/picasso/m$a;->c:I

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Center crop requires calling resize with positive width and height."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p1, Lcom/squareup/picasso/m$a;->h:Lcom/squareup/picasso/j$e;

    if-nez p2, :cond_2

    sget-object p2, Lcom/squareup/picasso/j$e;->c:Lcom/squareup/picasso/j$e;

    iput-object p2, p1, Lcom/squareup/picasso/m$a;->h:Lcom/squareup/picasso/j$e;

    :cond_2
    new-instance v0, Lcom/squareup/picasso/m;

    iget-object v1, p1, Lcom/squareup/picasso/m$a;->a:Landroid/net/Uri;

    iget-object v2, p1, Lcom/squareup/picasso/m$a;->f:Ljava/util/ArrayList;

    iget v3, p1, Lcom/squareup/picasso/m$a;->b:I

    iget v4, p1, Lcom/squareup/picasso/m$a;->c:I

    iget-boolean v5, p1, Lcom/squareup/picasso/m$a;->d:Z

    iget v6, p1, Lcom/squareup/picasso/m$a;->e:I

    iget-object v7, p1, Lcom/squareup/picasso/m$a;->g:Landroid/graphics/Bitmap$Config;

    iget-object v8, p1, Lcom/squareup/picasso/m$a;->h:Lcom/squareup/picasso/j$e;

    invoke-direct/range {v0 .. v8}, Lcom/squareup/picasso/m;-><init>(Landroid/net/Uri;Ljava/util/ArrayList;IIZILandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/j$e;)V

    iget-object p1, p0, Lcom/squareup/picasso/n;->a:Lcom/squareup/picasso/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/squareup/picasso/j;->a:Lcom/squareup/picasso/j$f;

    check-cast p1, Lcom/squareup/picasso/j$f$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final c(Landroid/widget/ImageView;LPk/b;)V
    .locals 14

    move-object v2, p1

    move-object/from16 v6, p2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {}, Lcom/squareup/picasso/s;->a()V

    if-eqz v2, :cond_b

    iget-object v3, p0, Lcom/squareup/picasso/n;->b:Lcom/squareup/picasso/m$a;

    iget-object v4, v3, Lcom/squareup/picasso/m$a;->a:Landroid/net/Uri;

    iget-object v7, p0, Lcom/squareup/picasso/n;->a:Lcom/squareup/picasso/j;

    if-nez v4, :cond_0

    invoke-virtual {v7, p1}, Lcom/squareup/picasso/j;->a(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/squareup/picasso/n;->e:Z

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/squareup/picasso/k;->a(Landroid/widget/ImageView;)V

    return-void

    :cond_0
    iget-boolean v4, p0, Lcom/squareup/picasso/n;->d:Z

    if-eqz v4, :cond_6

    iget v4, v3, Lcom/squareup/picasso/m$a;->b:I

    if-nez v4, :cond_5

    iget v4, v3, Lcom/squareup/picasso/m$a;->c:I

    if-nez v4, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    if-eqz v4, :cond_2

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4, v5}, Lcom/squareup/picasso/m$a;->a(II)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/squareup/picasso/n;->e:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/squareup/picasso/k;->a(Landroid/widget/ImageView;)V

    :cond_3
    new-instance v0, LPk/c;

    invoke-direct {v0, p0, p1, v6}, LPk/c;-><init>(Lcom/squareup/picasso/n;Landroid/widget/ImageView;LPk/b;)V

    iget-object v1, v7, Lcom/squareup/picasso/j;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v7, p1}, Lcom/squareup/picasso/j;->a(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with resize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/squareup/picasso/n;->b(J)Lcom/squareup/picasso/m;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/picasso/s;->b(Lcom/squareup/picasso/m;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/squareup/picasso/j;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v7, p1}, Lcom/squareup/picasso/j;->a(Ljava/lang/Object;)V

    iget-object v9, v7, Lcom/squareup/picasso/j;->c:Landroid/content/Context;

    iget-boolean v13, p0, Lcom/squareup/picasso/n;->c:Z

    sget v0, Lcom/squareup/picasso/k;->e:I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    instance-of v0, v11, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_7

    move-object v0, v11

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_7
    new-instance v8, Lcom/squareup/picasso/k;

    sget-object v12, Lcom/squareup/picasso/j$d;->b:Lcom/squareup/picasso/j$d;

    invoke-direct/range {v8 .. v13}, Lcom/squareup/picasso/k;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lcom/squareup/picasso/j$d;Z)V

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_8

    invoke-interface {v6}, LPk/b;->onSuccess()V

    :cond_8
    return-void

    :cond_9
    iget-boolean v0, p0, Lcom/squareup/picasso/n;->e:Z

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcom/squareup/picasso/k;->a(Landroid/widget/ImageView;)V

    :cond_a
    new-instance v0, Lcom/squareup/picasso/h;

    iget-object v1, p0, Lcom/squareup/picasso/n;->a:Lcom/squareup/picasso/j;

    iget-boolean v5, p0, Lcom/squareup/picasso/n;->c:Z

    invoke-direct/range {v0 .. v5}, Lcom/squareup/picasso/a;-><init>(Lcom/squareup/picasso/j;Ljava/lang/Object;Lcom/squareup/picasso/m;Ljava/lang/String;Z)V

    iput-object v6, v0, Lcom/squareup/picasso/h;->i:LPk/b;

    invoke-virtual {v7, v0}, Lcom/squareup/picasso/j;->c(Lcom/squareup/picasso/a;)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(LPk/k;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, LPk/k;->key()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso/n;->b:Lcom/squareup/picasso/m$a;

    iget-object v1, v0, Lcom/squareup/picasso/m$a;->f:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/squareup/picasso/m$a;->f:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v0, Lcom/squareup/picasso/m$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transformation key must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transformation must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
