.class public final synthetic Ld3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC9/j;


# instance fields
.field public final synthetic b:Ld3/h;


# direct methods
.method public synthetic constructor <init>(Ld3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/g;->b:Ld3/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 9

    iget-object v0, p0, Ld3/g;->b:Ld3/h;

    check-cast p1, Landroidx/media3/common/i;

    iget-object v1, v0, Ld3/h;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ld3/h;->g:Ld3/h$c;

    iget-boolean v2, v2, Ld3/h$c;->L:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Ld3/h;->f:Z

    if-nez v2, :cond_6

    iget v2, p1, Landroidx/media3/common/i;->z:I

    const/4 v4, 0x2

    if-le v2, v4, :cond_6

    iget-object v2, p1, Landroidx/media3/common/i;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x20

    const/4 v6, 0x0

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, -0x1

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move v4, v8

    goto :goto_1

    :sswitch_0
    const-string v4, "audio/eac3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_1
    const-string v7, "audio/ac4"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :sswitch_2
    const-string v4, "audio/ac3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_1

    :sswitch_3
    const-string v4, "audio/eac3-joc"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v4, v6

    :cond_4
    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    :try_start_1
    sget v2, LR2/C;->a:I

    if-lt v2, v5, :cond_6

    iget-object v2, v0, Ld3/h;->h:Ld3/h$e;

    if-eqz v2, :cond_6

    iget-boolean v2, v2, Ld3/h$e;->b:Z

    if-eqz v2, :cond_6

    :goto_2
    sget v2, LR2/C;->a:I

    if-lt v2, v5, :cond_5

    iget-object v2, v0, Ld3/h;->h:Ld3/h$e;

    if-eqz v2, :cond_5

    iget-boolean v4, v2, Ld3/h$e;->b:Z

    if-eqz v4, :cond_5

    iget-object v2, v2, Ld3/h$e;->a:Landroid/media/Spatializer;

    invoke-static {v2}, Ld3/m;->a(Landroid/media/Spatializer;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Ld3/h;->h:Ld3/h$e;

    iget-object v2, v2, Ld3/h$e;->a:Landroid/media/Spatializer;

    invoke-static {v2}, Ld3/n;->a(Landroid/media/Spatializer;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Ld3/h;->h:Ld3/h$e;

    iget-object v0, v0, Ld3/h;->i:Landroidx/media3/common/b;

    invoke-virtual {v2, v0, p1}, Ld3/h$e;->a(Landroidx/media3/common/b;Landroidx/media3/common/i;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    move v3, v6

    :cond_6
    :goto_3
    monitor-exit v1

    return v3

    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
