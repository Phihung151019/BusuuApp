.class public final synthetic LK0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/k;
.implements Landroidx/media3/common/d$a;
.implements LR2/j$a;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public e(Landroid/os/Bundle;)Landroidx/media3/common/d;
    .locals 6

    sget-object v0, Landroidx/media3/common/i;->J:Landroidx/media3/common/i;

    new-instance v1, Landroidx/media3/common/i$a;

    invoke-direct {v1}, Landroidx/media3/common/i$a;-><init>()V

    if-eqz p1, :cond_0

    const-class v2, LR2/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    sget v3, LR2/C;->a:I

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    sget-object v2, Landroidx/media3/common/i;->K:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Landroidx/media3/common/i;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iput-object v2, v1, Landroidx/media3/common/i$a;->a:Ljava/lang/String;

    sget-object v2, Landroidx/media3/common/i;->L:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Landroidx/media3/common/i;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    iput-object v2, v1, Landroidx/media3/common/i$a;->b:Ljava/lang/String;

    sget-object v2, Landroidx/media3/common/i;->M:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Landroidx/media3/common/i;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    iput-object v2, v1, Landroidx/media3/common/i$a;->c:Ljava/lang/String;

    sget-object v2, Landroidx/media3/common/i;->N:Ljava/lang/String;

    iget v3, v0, Landroidx/media3/common/i;->e:I

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroidx/media3/common/i$a;->d:I

    sget-object v2, Landroidx/media3/common/i;->O:Ljava/lang/String;

    iget v3, v0, Landroidx/media3/common/i;->f:I

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroidx/media3/common/i$a;->e:I

    sget-object v2, Landroidx/media3/common/i;->P:Ljava/lang/String;

    iget v3, v0, Landroidx/media3/common/i;->g:I

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroidx/media3/common/i$a;->f:I

    sget-object v2, Landroidx/media3/common/i;->Q:Ljava/lang/String;

    iget v3, v0, Landroidx/media3/common/i;->h:I

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroidx/media3/common/i$a;->g:I

    sget-object v2, Landroidx/media3/common/i;->R:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Landroidx/media3/common/i;->j:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    iput-object v2, v1, Landroidx/media3/common/i$a;->h:Ljava/lang/String;

    sget-object v2, Landroidx/media3/common/i;->S:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/m;

    iget-object v3, v0, Landroidx/media3/common/i;->k:Landroidx/media3/common/m;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v3

    :goto_4
    iput-object v2, v1, Landroidx/media3/common/i$a;->i:Landroidx/media3/common/m;

    sget-object v2, Landroidx/media3/common/i;->T:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Landroidx/media3/common/i;->l:Ljava/lang/String;

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, v3

    :goto_5
    iput-object v2, v1, Landroidx/media3/common/i$a;->j:Ljava/lang/String;

    sget-object v2, Landroidx/media3/common/i;->U:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Landroidx/media3/common/i;->m:Ljava/lang/String;

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move-object v2, v3

    :goto_6
    iput-object v2, v1, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    sget-object v2, Landroidx/media3/common/i;->V:Ljava/lang/String;

    iget v3, v0, Landroidx/media3/common/i;->n:I

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroidx/media3/common/i$a;->l:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroidx/media3/common/i;->W:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x24

    invoke-static {v3, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    if-nez v4, :cond_9

    iput-object v2, v1, Landroidx/media3/common/i$a;->m:Ljava/util/List;

    sget-object v2, Landroidx/media3/common/i;->X:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/g;

    iput-object v2, v1, Landroidx/media3/common/i$a;->n:Landroidx/media3/common/g;

    sget-object v2, Landroidx/media3/common/i;->Y:Ljava/lang/String;

    iget-wide v3, v0, Landroidx/media3/common/i;->q:J

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/media3/common/i$a;->o:J

    sget-object v2, Landroidx/media3/common/i;->Z:Ljava/lang/String;

    iget v3, v0, Landroidx/media3/common/i;->r:I

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroidx/media3/common/i$a;->p:I

    sget-object v2, Landroidx/media3/common/i;->A0:Ljava/lang/String;

    iget v3, v0, Landroidx/media3/common/i;->s:I

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroidx/media3/common/i$a;->q:I

    sget-object v2, Landroidx/media3/common/i;->B0:Ljava/lang/String;

    iget v3, v0, Landroidx/media3/common/i;->t:F

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, v1, Landroidx/media3/common/i$a;->r:F

    sget-object v2, Landroidx/media3/common/i;->C0:Ljava/lang/String;

    iget v3, v0, Landroidx/media3/common/i;->u:I

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroidx/media3/common/i$a;->s:I

    sget-object v2, Landroidx/media3/common/i;->D0:Ljava/lang/String;

    iget v3, v0, Landroidx/media3/common/i;->v:F

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, v1, Landroidx/media3/common/i$a;->t:F

    sget-object v2, Landroidx/media3/common/i;->E0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/common/i$a;->u:[B

    sget-object v2, Landroidx/media3/common/i;->F0:Ljava/lang/String;

    iget v3, v0, Landroidx/media3/common/i;->x:I

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroidx/media3/common/i$a;->v:I

    sget-object v2, Landroidx/media3/common/i;->G0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v3, Landroidx/media3/common/e;->l:LFa/l;

    invoke-virtual {v3, v2}, LFa/l;->e(Landroid/os/Bundle;)Landroidx/media3/common/d;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/e;

    iput-object v2, v1, Landroidx/media3/common/i$a;->w:Landroidx/media3/common/e;

    :cond_8
    sget-object v2, Landroidx/media3/common/i;->H0:Ljava/lang/String;

    iget v3, v0, Landroidx/media3/common/i;->z:I

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroidx/media3/common/i$a;->x:I

    sget-object v2, Landroidx/media3/common/i;->I0:Ljava/lang/String;

    iget v3, v0, Landroidx/media3/common/i;->A:I

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroidx/media3/common/i$a;->y:I

    sget-object v2, Landroidx/media3/common/i;->J0:Ljava/lang/String;

    iget v3, v0, Landroidx/media3/common/i;->B:I

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroidx/media3/common/i$a;->z:I

    sget-object v2, Landroidx/media3/common/i;->K0:Ljava/lang/String;

    iget v3, v0, Landroidx/media3/common/i;->C:I

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroidx/media3/common/i$a;->A:I

    sget-object v2, Landroidx/media3/common/i;->L0:Ljava/lang/String;

    iget v3, v0, Landroidx/media3/common/i;->D:I

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroidx/media3/common/i$a;->B:I

    sget-object v2, Landroidx/media3/common/i;->M0:Ljava/lang/String;

    iget v3, v0, Landroidx/media3/common/i;->E:I

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroidx/media3/common/i$a;->C:I

    sget-object v2, Landroidx/media3/common/i;->O0:Ljava/lang/String;

    iget v3, v0, Landroidx/media3/common/i;->F:I

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroidx/media3/common/i$a;->D:I

    sget-object v2, Landroidx/media3/common/i;->P0:Ljava/lang/String;

    iget v3, v0, Landroidx/media3/common/i;->G:I

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroidx/media3/common/i$a;->E:I

    sget-object v2, Landroidx/media3/common/i;->N0:Ljava/lang/String;

    iget v0, v0, Landroidx/media3/common/i;->H:I

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v1, Landroidx/media3/common/i$a;->F:I

    new-instance p1, Landroidx/media3/common/i;

    invoke-direct {p1, v1}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    return-object p1

    :cond_9
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7
.end method

.method public h(D)D
    .locals 4

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    neg-double v0, p1

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    const-wide v2, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_1

    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    mul-double/2addr v2, v0

    const-wide v0, 0x3faab1232f514a03L    # 0.05213270142180095

    add-double/2addr v2, v0

    const-wide v0, 0x4003333333333333L    # 2.4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    mul-double/2addr v0, v2

    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LW2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
