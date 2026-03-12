.class public final synthetic Le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/d$a;
.implements LR2/j$a;
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IJLW2/b$a;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Le;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILjava/util/List;)I
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    add-int/2addr p2, p0

    mul-int/2addr p2, p1

    return p2
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/b;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "c2.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, LY7/z;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public e(Landroid/os/Bundle;)Landroidx/media3/common/d;
    .locals 8

    sget-object v0, Landroidx/media3/common/k$d;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Landroidx/media3/common/k$d;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    sget-object v2, Landroidx/media3/common/k$d;->l:Ljava/lang/String;

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-ne v2, v3, :cond_1

    sget-object v2, LD9/M;->h:LD9/M;

    goto :goto_3

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v4}, LD9/w;->b(Ljava/util/Map;)LD9/w;

    move-result-object v2

    :goto_3
    sget-object v3, Landroidx/media3/common/k$d;->m:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sget-object v5, Landroidx/media3/common/k$d;->n:Ljava/lang/String;

    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    sget-object v6, Landroidx/media3/common/k$d;->o:Ljava/lang/String;

    invoke-virtual {p1, v6, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    sget-object v6, Landroidx/media3/common/k$d;->p:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_5

    move-object v7, v6

    :cond_5
    invoke-static {v7}, LD9/u;->m(Ljava/util/Collection;)LD9/u;

    move-result-object v6

    sget-object v7, Landroidx/media3/common/k$d;->q:Ljava/lang/String;

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    new-instance v7, Landroidx/media3/common/k$d$a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Landroidx/media3/common/k$d$a;->a:Ljava/util/UUID;

    sget-object v0, LD9/M;->h:LD9/M;

    iput-object v0, v7, Landroidx/media3/common/k$d$a;->c:LD9/w;

    sget-object v0, LD9/L;->f:LD9/L;

    iput-object v0, v7, Landroidx/media3/common/k$d$a;->g:LD9/u;

    iput-object v1, v7, Landroidx/media3/common/k$d$a;->b:Landroid/net/Uri;

    invoke-static {v2}, LD9/w;->b(Ljava/util/Map;)LD9/w;

    move-result-object v0

    iput-object v0, v7, Landroidx/media3/common/k$d$a;->c:LD9/w;

    iput-boolean v3, v7, Landroidx/media3/common/k$d$a;->d:Z

    iput-boolean v4, v7, Landroidx/media3/common/k$d$a;->f:Z

    iput-boolean v5, v7, Landroidx/media3/common/k$d$a;->e:Z

    invoke-static {v6}, LD9/u;->m(Ljava/util/Collection;)LD9/u;

    move-result-object v0

    iput-object v0, v7, Landroidx/media3/common/k$d$a;->g:LD9/u;

    if-eqz p1, :cond_6

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    iput-object p1, v7, Landroidx/media3/common/k$d$a;->h:[B

    new-instance p1, Landroidx/media3/common/k$d;

    invoke-direct {p1, v7}, Landroidx/media3/common/k$d;-><init>(Landroidx/media3/common/k$d$a;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Le;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    check-cast p1, Landroidx/media3/common/p$c;

    invoke-interface {p1}, Landroidx/media3/common/p$c;->m()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
