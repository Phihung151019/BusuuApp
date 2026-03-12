.class public final synthetic LV7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LV7/f;->b:I

    iput-object p2, p0, LV7/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LV7/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LV7/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV7/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, LV7/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v2, Li6/f;->a:Ljava/util/HashSet;

    invoke-static {v2, v0}, Lnm/s;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Li6/f;->b:Ljava/util/HashSet;

    invoke-static {v2, v0}, Lnm/s;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Li6/f;->e:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    invoke-static {}, Li6/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sput v3, Li6/f;->e:I

    goto :goto_0

    :cond_0
    invoke-static {}, Li6/f;->b()Ljava/util/List;

    move-result-object v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    sget v0, Li6/f;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Li6/f;->e:I

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LV7/f;->c:Ljava/lang/Object;

    check-cast v0, LV7/g;

    iget-object v1, p0, LV7/f;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, LV7/g;->h:Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, LV7/g;->i:Landroid/view/Surface;

    iput-object v1, v0, LV7/g;->h:Landroid/graphics/SurfaceTexture;

    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v4, v0, LV7/g;->i:Landroid/view/Surface;

    iget-object v0, v0, LV7/g;->j:Lg7/a0$d;

    if-eqz v0, :cond_2

    check-cast v0, Lg7/h0;

    invoke-virtual {v0}, Lg7/h0;->U()V

    invoke-virtual {v0}, Lg7/h0;->M()V

    const/4 v1, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v5, v6}, Lg7/h0;->N(IILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lg7/h0;->Q(Landroid/view/Surface;Z)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Lg7/h0;->L(II)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
