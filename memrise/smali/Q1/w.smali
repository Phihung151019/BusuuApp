.class public final LQ1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ1/w$a;,
        LQ1/w$b;,
        LQ1/w$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:LQ1/r;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LQ1/r;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, LQ1/w;->d:Landroid/os/Bundle;

    iput-object v1, v0, LQ1/w;->c:LQ1/r;

    iget-object v2, v1, LQ1/r;->a:Landroid/content/Context;

    iget-object v3, v1, LQ1/r;->z:Ljava/util/ArrayList;

    iget-object v4, v1, LQ1/r;->c:Ljava/util/ArrayList;

    iget-object v5, v1, LQ1/r;->d:Ljava/util/ArrayList;

    iput-object v2, v0, LQ1/w;->a:Landroid/content/Context;

    iget-object v6, v1, LQ1/r;->v:Ljava/lang/String;

    new-instance v7, Landroid/app/Notification$Builder;

    invoke-direct {v7, v2, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v7, v0, LQ1/w;->b:Landroid/app/Notification$Builder;

    iget-object v6, v1, LQ1/r;->y:Landroid/app/Notification;

    iget-wide v8, v6, Landroid/app/Notification;->when:J

    invoke-virtual {v7, v8, v9}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->icon:I

    iget v10, v6, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->ledARGB:I

    iget v11, v6, Landroid/app/Notification;->ledOnMS:I

    iget v12, v6, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v8, v9, v11, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    const/4 v11, 0x2

    and-int/2addr v9, v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v9, :cond_0

    move v9, v12

    goto :goto_0

    :cond_0
    move v9, v13

    :goto_0
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_1

    move v9, v12

    goto :goto_1

    :cond_1
    move v9, v13

    :goto_1
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_2

    move v9, v12

    goto :goto_2

    :cond_2
    move v9, v13

    :goto_2
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->defaults:I

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, LQ1/r;->e:Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, LQ1/r;->f:Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, LQ1/r;->g:Landroid/app/PendingIntent;

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_3

    move v9, v12

    goto :goto_3

    :cond_3
    move v9, v13

    :goto_3
    invoke-virtual {v8, v10, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v1, LQ1/r;->i:I

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v8

    invoke-virtual {v8, v13, v13, v13}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    iget-object v8, v1, LQ1/r;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v8, :cond_4

    move-object v2, v10

    goto :goto_4

    :cond_4
    invoke-virtual {v8, v2}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    :goto_4
    invoke-virtual {v7, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    iget-object v2, v1, LQ1/r;->m:Ljava/lang/CharSequence;

    invoke-virtual {v7, v2}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v7, v1, LQ1/r;->j:I

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v2, v1, LQ1/r;->l:LQ1/v;

    instance-of v7, v2, LQ1/s;

    if-eqz v7, :cond_8

    check-cast v2, LQ1/s;

    iget-object v7, v2, LQ1/v;->mBuilder:LQ1/r;

    iget-object v7, v7, LQ1/r;->a:Landroid/content/Context;

    const v8, 0x7f06003a

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v9, v2, LQ1/v;->mBuilder:LQ1/r;

    iget-object v9, v9, LQ1/r;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v14, 0x7f1301d2

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v9, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v14, 0x12

    invoke-virtual {v8, v9, v13, v7, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v7, LQ1/o$a;

    iget-object v9, v2, LQ1/v;->mBuilder:LQ1/r;

    iget-object v9, v9, LQ1/r;->a:Landroid/content/Context;

    sget-object v14, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const v15, 0x7f0802a2

    invoke-static {v14, v9, v15}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v9

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v7, v9, v8, v10, v14}, LQ1/o$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    invoke-virtual {v7}, LQ1/o$a;->a()LQ1/o;

    move-result-object v7

    iget-object v8, v7, LQ1/o;->a:Landroid/os/Bundle;

    const-string v9, "key_action_priority"

    invoke-virtual {v8, v9, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v8, Ljava/util/ArrayList;

    const/4 v14, 0x3

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, LQ1/v;->mBuilder:LQ1/r;

    iget-object v2, v2, LQ1/r;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v14, v13

    :goto_5
    if-ge v14, v7, :cond_7

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, LQ1/o;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v15, LQ1/o;->a:Landroid/os/Bundle;

    invoke-virtual {v13, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_6

    :cond_5
    if-le v11, v12, :cond_6

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, -0x1

    :cond_6
    :goto_6
    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v2, :cond_9

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v7, v7, 0x1

    check-cast v9, LQ1/o;

    invoke-virtual {v0, v9}, LQ1/w;->a(LQ1/o;)V

    goto :goto_7

    :cond_8
    iget-object v2, v1, LQ1/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v7, :cond_9

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, LQ1/o;

    invoke-virtual {v0, v9}, LQ1/w;->a(LQ1/o;)V

    goto :goto_8

    :cond_9
    iget-object v2, v1, LQ1/r;->p:Landroid/os/Bundle;

    if-eqz v2, :cond_a

    iget-object v7, v0, LQ1/w;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v7, v0, LQ1/w;->b:Landroid/app/Notification$Builder;

    iget-boolean v8, v1, LQ1/r;->k:Z

    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-object v7, v0, LQ1/w;->b:Landroid/app/Notification$Builder;

    iget-boolean v8, v1, LQ1/r;->n:Z

    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    iget-object v7, v0, LQ1/w;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v7, v10}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v7, v0, LQ1/w;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v7, v10}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v7, v0, LQ1/w;->b:Landroid/app/Notification$Builder;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    iget-object v7, v0, LQ1/w;->b:Landroid/app/Notification$Builder;

    iget-object v8, v1, LQ1/r;->o:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v7, v0, LQ1/w;->b:Landroid/app/Notification$Builder;

    iget v8, v1, LQ1/r;->q:I

    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    iget-object v7, v0, LQ1/w;->b:Landroid/app/Notification$Builder;

    iget v8, v1, LQ1/r;->r:I

    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    iget-object v7, v0, LQ1/w;->b:Landroid/app/Notification$Builder;

    iget-object v8, v1, LQ1/r;->s:Landroid/app/Notification;

    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v7, v0, LQ1/w;->b:Landroid/app/Notification$Builder;

    iget-object v8, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v6, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v7, v8, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    const/16 v6, 0x1c

    if-ge v2, v6, :cond_11

    if-nez v4, :cond_b

    move-object v2, v10

    goto :goto_b

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v7, :cond_e

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, LQ1/z;

    iget-object v11, v9, LQ1/z;->a:Ljava/lang/CharSequence;

    iget-object v9, v9, LQ1/z;->b:Ljava/lang/String;

    if-eqz v9, :cond_c

    goto :goto_a

    :cond_c
    if-eqz v11, :cond_d

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "name:"

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_d
    const-string v9, ""

    :goto_a
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    :goto_b
    if-nez v2, :cond_f

    goto :goto_c

    :cond_f
    if-nez v3, :cond_10

    move-object v3, v2

    goto :goto_c

    :cond_10
    new-instance v7, Ly/b;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v8

    invoke-direct {v7, v9}, Ly/b;-><init>(I)V

    invoke-virtual {v7, v2}, Ly/b;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v3}, Ly/b;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_11
    :goto_c
    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v2, :cond_12

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, LQ1/w;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v9, v8}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_d

    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1b

    iget-object v2, v1, LQ1/r;->p:Landroid/os/Bundle;

    if-nez v2, :cond_13

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, LQ1/r;->p:Landroid/os/Bundle;

    :cond_13
    iget-object v2, v1, LQ1/r;->p:Landroid/os/Bundle;

    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_14

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_14
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x0

    :goto_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v9, v11, :cond_19

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LQ1/o;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v12}, LQ1/o;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v14

    iget-object v15, v12, LQ1/o;->a:Landroid/os/Bundle;

    if-eqz v14, :cond_15

    invoke-virtual {v14}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    move-result v14

    goto :goto_f

    :cond_15
    const/4 v14, 0x0

    :goto_f
    const-string v6, "icon"

    invoke-virtual {v13, v6, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "title"

    iget-object v14, v12, LQ1/o;->g:Ljava/lang/CharSequence;

    invoke-virtual {v13, v6, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v6, "actionIntent"

    iget-object v14, v12, LQ1/o;->h:Landroid/app/PendingIntent;

    invoke-virtual {v13, v6, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v15, :cond_16

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_10

    :cond_16
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :goto_10
    const-string v14, "android.support.allowGeneratedReplies"

    iget-boolean v15, v12, LQ1/o;->d:Z

    invoke-virtual {v6, v14, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v14, "extras"

    invoke-virtual {v13, v14, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v6, v12, LQ1/o;->c:[LQ1/B;

    if-nez v6, :cond_18

    move-object/from16 v16, v5

    move-object v15, v10

    :cond_17
    move/from16 v18, v9

    goto :goto_12

    :cond_18
    array-length v15, v6

    new-array v15, v15, [Landroid/os/Bundle;

    move-object/from16 v16, v5

    const/4 v10, 0x0

    :goto_11
    array-length v5, v6

    if-ge v10, v5, :cond_17

    aget-object v5, v6, v10

    move-object/from16 v17, v5

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v6

    const-string v6, "resultKey"

    move/from16 v18, v9

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "label"

    invoke-virtual {v5, v6, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v6, "choices"

    invoke-virtual {v5, v6, v9}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v6, "allowFreeFormInput"

    move/from16 v19, v10

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v14, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    aput-object v5, v15, v19

    add-int/lit8 v10, v19, 0x1

    move-object/from16 v6, v17

    move/from16 v9, v18

    goto :goto_11

    :goto_12
    const-string v5, "remoteInputs"

    invoke-virtual {v13, v5, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v5, "showsUserInterface"

    iget-boolean v6, v12, LQ1/o;->e:Z

    invoke-virtual {v13, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "semanticAction"

    const/4 v10, 0x0

    invoke-virtual {v13, v5, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v8, v11, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v9, v18, 0x1

    move-object/from16 v5, v16

    const/16 v6, 0x1c

    const/4 v10, 0x0

    goto/16 :goto_e

    :cond_19
    const-string v5, "invisible_actions"

    invoke-virtual {v2, v5, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v7, v5, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v5, v1, LQ1/r;->p:Landroid/os/Bundle;

    if-nez v5, :cond_1a

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iput-object v5, v1, LQ1/r;->p:Landroid/os/Bundle;

    :cond_1a
    iget-object v5, v1, LQ1/r;->p:Landroid/os/Bundle;

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v0, LQ1/w;->d:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, v0, LQ1/w;->b:Landroid/app/Notification$Builder;

    iget-object v5, v1, LQ1/r;->p:Landroid/os/Bundle;

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v3, v0, LQ1/w;->b:Landroid/app/Notification$Builder;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v3, v1, LQ1/r;->t:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_1c

    iget-object v5, v0, LQ1/w;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v5, v3}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_1c
    iget-object v3, v1, LQ1/r;->u:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_1d

    iget-object v5, v0, LQ1/w;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v5, v3}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_1d
    iget-object v3, v0, LQ1/w;->b:Landroid/app/Notification$Builder;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    iget-object v3, v0, LQ1/w;->b:Landroid/app/Notification$Builder;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v3, v0, LQ1/w;->b:Landroid/app/Notification$Builder;

    iget-object v5, v1, LQ1/r;->w:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v3, v0, LQ1/w;->b:Landroid/app/Notification$Builder;

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    iget-object v3, v0, LQ1/w;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    iget-object v3, v1, LQ1/r;->v:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v3, v0, LQ1/w;->b:Landroid/app/Notification$Builder;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v10, v10, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_1e
    const/16 v3, 0x1c

    if-lt v2, v3, :cond_1f

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v13, v10

    :goto_13
    if-ge v13, v2, :cond_1f

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v13, 0x1

    check-cast v3, LQ1/z;

    iget-object v5, v0, LQ1/w;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LQ1/z$a;->a(LQ1/z;)Landroid/app/Person;

    move-result-object v3

    invoke-static {v5, v3}, LQ1/w$a;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    goto :goto_13

    :cond_1f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_20

    iget-object v2, v0, LQ1/w;->b:Landroid/app/Notification$Builder;

    iget-boolean v1, v1, LQ1/r;->x:Z

    invoke-static {v2, v1}, LQ1/w$b;->a(Landroid/app/Notification$Builder;Z)V

    iget-object v1, v0, LQ1/w;->b:Landroid/app/Notification$Builder;

    invoke-static {v1}, LQ1/w$b;->b(Landroid/app/Notification$Builder;)V

    :cond_20
    return-void
.end method


# virtual methods
.method public final a(LQ1/o;)V
    .locals 11

    invoke-virtual {p1}, LQ1/o;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iget-boolean v1, p1, LQ1/o;->d:Z

    iget-object v2, p1, LQ1/o;->a:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget-object v4, p1, LQ1/o;->g:Ljava/lang/CharSequence;

    iget-object v5, p1, LQ1/o;->h:Landroid/app/PendingIntent;

    new-instance v6, Landroid/app/Notification$Action$Builder;

    invoke-direct {v6, v0, v4, v5}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, p1, LQ1/o;->c:[LQ1/B;

    const/16 v4, 0x1d

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    array-length v7, v0

    new-array v7, v7, [Landroid/app/RemoteInput;

    move v8, v5

    :goto_1
    array-length v9, v0

    if-ge v8, v9, :cond_2

    aget-object v9, v0, v8

    new-instance v10, Landroid/app/RemoteInput$Builder;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v3}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v9

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v4, :cond_1

    invoke-static {v9}, LQ1/B$a;->a(Landroid/app/RemoteInput$Builder;)V

    :cond_1
    invoke-virtual {v9}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    array-length v0, v7

    move v3, v5

    :goto_2
    if-ge v3, v0, :cond_3

    aget-object v8, v7, v3

    invoke-virtual {v6, v8}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_3
    const-string v2, "android.support.allowGeneratedReplies"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v6, v1}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    const-string v1, "android.support.action.semanticAction"

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x1c

    if-lt v2, v1, :cond_5

    invoke-static {v6}, LQ1/w$a;->b(Landroid/app/Notification$Action$Builder;)V

    :cond_5
    if-lt v2, v4, :cond_6

    invoke-static {v6}, LQ1/w$b;->c(Landroid/app/Notification$Action$Builder;)V

    :cond_6
    const/16 v1, 0x1f

    if-lt v2, v1, :cond_7

    invoke-static {v6}, LQ1/w$c;->a(Landroid/app/Notification$Action$Builder;)V

    :cond_7
    const-string v1, "android.support.action.showsUserInterface"

    iget-boolean p1, p1, LQ1/o;->e:Z

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object p1, p0, LQ1/w;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v6}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method
