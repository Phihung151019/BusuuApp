.class LI7/l;
.super LI7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI7/a<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field m:LI7/e;


# direct methods
.method constructor <init>(LI7/t;Landroid/widget/ImageView;LI7/w;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;LI7/e;Z)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p11

    invoke-direct/range {v0 .. v10}, LI7/a;-><init>(LI7/t;Ljava/lang/Object;LI7/w;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    move-object/from16 v1, p10

    iput-object v1, v0, LI7/l;->m:LI7/e;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    invoke-super {p0}, LI7/a;->a()V

    iget-object v0, p0, LI7/l;->m:LI7/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LI7/l;->m:LI7/e;

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;LI7/t$e;)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object v0, p0, LI7/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LI7/a;->a:LI7/t;

    iget-object v2, v0, LI7/t;->e:Landroid/content/Context;

    iget-boolean v6, v0, LI7/t;->m:Z

    iget-boolean v5, p0, LI7/a;->d:Z

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, LI7/u;->c(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;LI7/t$e;ZZ)V

    iget-object p1, p0, LI7/l;->m:LI7/e;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LI7/e;->a()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Attempted to complete action with no result!\n%s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LI7/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    iget v1, p0, LI7/a;->g:I

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LI7/a;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    iget-object v0, p0, LI7/l;->m:LI7/e;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LI7/e;->onError(Ljava/lang/Exception;)V

    :cond_4
    return-void
.end method
