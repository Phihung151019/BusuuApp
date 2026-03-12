.class public final synthetic Ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/k;
.implements Landroidx/media3/common/d$a;
.implements LR2/j$b;
.implements Lcom/google/android/exoplayer2/mediacodec/c;


# direct methods
.method public static c(IILjava/lang/String;)I
    .locals 0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    add-int/2addr p2, p0

    mul-int/2addr p2, p1

    return p2
.end method

.method public static d(Le9/b;)V
    .locals 0

    invoke-virtual {p0}, Le9/b;->create()Landroidx/appcompat/app/b;

    invoke-virtual {p0}, Le9/b;->create()Landroidx/appcompat/app/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public a(ZZLjava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(ZZLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Landroidx/media3/common/h;)V
    .locals 0

    check-cast p1, LW2/b;

    return-void
.end method

.method public e(Landroid/os/Bundle;)Landroidx/media3/common/d;
    .locals 11

    new-instance v0, Landroidx/media3/common/k$b$a;

    invoke-direct {v0}, Landroidx/media3/common/k$b$a;-><init>()V

    sget-object v1, Landroidx/media3/common/k$b;->h:Ljava/lang/String;

    sget-object v2, Landroidx/media3/common/k$b;->g:Landroidx/media3/common/k$c;

    iget-wide v3, v2, Landroidx/media3/common/k$b;->b:J

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ltz v1, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    invoke-static {v1}, LC9/p;->c(Z)V

    iput-wide v3, v0, Landroidx/media3/common/k$b$a;->a:J

    sget-object v1, Landroidx/media3/common/k$b;->i:Ljava/lang/String;

    iget-wide v3, v2, Landroidx/media3/common/k$b;->c:J

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, v3, v9

    if-eqz v1, :cond_1

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    :cond_1
    move v7, v8

    :cond_2
    invoke-static {v7}, LC9/p;->c(Z)V

    iput-wide v3, v0, Landroidx/media3/common/k$b$a;->b:J

    sget-object v1, Landroidx/media3/common/k$b;->j:Ljava/lang/String;

    iget-boolean v3, v2, Landroidx/media3/common/k$b;->d:Z

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Landroidx/media3/common/k$b$a;->c:Z

    sget-object v1, Landroidx/media3/common/k$b;->k:Ljava/lang/String;

    iget-boolean v3, v2, Landroidx/media3/common/k$b;->e:Z

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Landroidx/media3/common/k$b$a;->d:Z

    sget-object v1, Landroidx/media3/common/k$b;->l:Ljava/lang/String;

    iget-boolean v2, v2, Landroidx/media3/common/k$b;->f:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/media3/common/k$b$a;->e:Z

    new-instance p1, Landroidx/media3/common/k$c;

    invoke-direct {p1, v0}, Landroidx/media3/common/k$b;-><init>(Landroidx/media3/common/k$b$a;)V

    return-object p1
.end method

.method public h(D)D
    .locals 1

    sget-object v0, LK0/g;->a:[F

    sget-object v0, LK0/g;->d:LK0/B;

    invoke-static {v0, p1, p2}, LK0/g;->c(LK0/B;D)D

    move-result-wide p1

    return-wide p1
.end method
