.class public final synthetic LA/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/k$a;
.implements Landroidx/media3/common/d$a;
.implements LR2/j$a;
.implements Ln7/k;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/E0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LW2/b$a;I)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, LA/E0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FII)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, p1

    mul-int/2addr p0, p2

    return p0
.end method


# virtual methods
.method public b(Z)V
    .locals 10

    iget v0, p0, LA/E0;->b:I

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    if-eqz p1, :cond_2

    sget-object p1, Lq6/t;->a:Lq6/t;

    const-class p1, Lq6/t;

    invoke-static {p1}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {}, Ls6/k;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lq6/s;->g()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    sget-object v0, Lq6/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lq6/t;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {v0, p1}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    :sswitch_0
    if-eqz p1, :cond_3

    sput-boolean v1, Lcom/facebook/g;->p:Z

    :cond_3
    return-void

    :sswitch_1
    if-eqz p1, :cond_a

    sget-object p1, Lcom/facebook/g;->a:Lcom/facebook/g;

    invoke-static {}, Lcom/facebook/q;->c()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Ly6/A;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {}, LA6/i;->b()Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    new-array p1, v0, [Ljava/io/File;

    goto :goto_2

    :cond_5
    new-instance v2, LE6/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    const-string v2, "reportDir.listFiles { di\u2026OR_REPORT_PREFIX)))\n    }"

    invoke-static {p1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p1

    move v4, v0

    :goto_3
    if-ge v4, v3, :cond_8

    aget-object v5, p1, v4

    new-instance v6, LE6/a;

    const-string v7, "file"

    invoke-static {v5, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "file.name"

    invoke-static {v5, v7}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v6, LE6/a;->a:Ljava/lang/String;

    invoke-static {v5}, LA6/i;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v7, "timestamp"

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, LE6/a;->c:Ljava/lang/Long;

    const-string v7, "error_message"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, LE6/a;->b:Ljava/lang/String;

    :cond_6
    iget-object v5, v6, LE6/a;->b:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v5, v6, LE6/a;->c:Ljava/lang/Long;

    if-eqz v5, :cond_7

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    new-instance p1, LB6/c;

    invoke-direct {p1, v1}, LB6/c;-><init>(I)V

    invoke-static {v2, p1}, Lnm/p;->K(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    const/16 v3, 0x3e8

    if-ge v0, v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    new-instance v0, LB6/d;

    invoke-direct {v0, v1, v2}, LB6/d;-><init>(ILjava/util/List;)V

    const-string v1, "error_reports"

    invoke-static {v1, p1, v0}, LA6/i;->f(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/h$b;)V

    :cond_a
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()[Ln7/h;
    .locals 3

    iget v0, p0, LA/E0;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw7/w;

    invoke-direct {v0}, Lw7/w;-><init>()V

    new-array v2, v2, [Ln7/h;

    aput-object v0, v2, v1

    return-object v2

    :pswitch_0
    new-instance v0, Lv7/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-array v2, v2, [Ln7/h;

    aput-object v0, v2, v1

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/os/Bundle;)Landroidx/media3/common/d;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LA/E0;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, LQ2/a$a;

    invoke-direct {v2}, LQ2/a$a;-><init>()V

    sget-object v3, LQ2/a;->t:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-object v3, v2, LQ2/a$a;->a:Ljava/lang/CharSequence;

    :cond_0
    sget-object v3, LQ2/a;->u:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Landroid/text/Layout$Alignment;

    if-eqz v3, :cond_1

    iput-object v3, v2, LQ2/a$a;->c:Landroid/text/Layout$Alignment;

    :cond_1
    sget-object v3, LQ2/a;->v:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Landroid/text/Layout$Alignment;

    if-eqz v3, :cond_2

    iput-object v3, v2, LQ2/a$a;->d:Landroid/text/Layout$Alignment;

    :cond_2
    sget-object v3, LQ2/a;->w:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    iput-object v3, v2, LQ2/a$a;->b:Landroid/graphics/Bitmap;

    :cond_3
    sget-object v3, LQ2/a;->x:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, LQ2/a;->y:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v3, v2, LQ2/a$a;->e:F

    iput v4, v2, LQ2/a$a;->f:I

    :cond_4
    sget-object v3, LQ2/a;->z:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, LQ2/a$a;->g:I

    :cond_5
    sget-object v3, LQ2/a;->A:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, v2, LQ2/a$a;->h:F

    :cond_6
    sget-object v3, LQ2/a;->B:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, LQ2/a$a;->i:I

    :cond_7
    sget-object v3, LQ2/a;->D:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, LQ2/a;->C:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v3, v2, LQ2/a$a;->k:F

    iput v4, v2, LQ2/a$a;->j:I

    :cond_8
    sget-object v3, LQ2/a;->E:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, v2, LQ2/a$a;->l:F

    :cond_9
    sget-object v3, LQ2/a;->F:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, v2, LQ2/a$a;->m:F

    :cond_a
    sget-object v3, LQ2/a;->G:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, LQ2/a$a;->o:I

    const/4 v3, 0x1

    iput-boolean v3, v2, LQ2/a$a;->n:Z

    :cond_b
    sget-object v3, LQ2/a;->H:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_c

    iput-boolean v4, v2, LQ2/a$a;->n:Z

    :cond_c
    sget-object v3, LQ2/a;->I:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, LQ2/a$a;->p:I

    :cond_d
    sget-object v3, LQ2/a;->J:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v2, LQ2/a$a;->q:F

    :cond_e
    invoke-virtual {v2}, LQ2/a$a;->a()LQ2/a;

    move-result-object v1

    return-object v1

    :pswitch_0
    sget-object v2, Landroidx/media3/common/t$c;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_f

    sget-object v3, Landroidx/media3/common/k;->o:LA2/C;

    invoke-virtual {v3, v2}, LA2/C;->e(Landroid/os/Bundle;)Landroidx/media3/common/d;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/k;

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_f
    sget-object v2, Landroidx/media3/common/k;->h:Landroidx/media3/common/k;

    goto :goto_0

    :goto_1
    sget-object v2, Landroidx/media3/common/t$c;->v:Ljava/lang/String;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v2, Landroidx/media3/common/t$c;->w:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v2, Landroidx/media3/common/t$c;->x:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sget-object v2, Landroidx/media3/common/t$c;->y:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v1, v2, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sget-object v13, Landroidx/media3/common/t$c;->z:Ljava/lang/String;

    invoke-virtual {v1, v13, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    sget-object v14, Landroidx/media3/common/t$c;->A:Ljava/lang/String;

    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    if-eqz v14, :cond_10

    sget-object v15, Landroidx/media3/common/k$e;->m:LAf/e;

    invoke-virtual {v15, v14}, LAf/e;->e(Landroid/os/Bundle;)Landroidx/media3/common/d;

    move-result-object v14

    check-cast v14, Landroidx/media3/common/k$e;

    goto :goto_2

    :cond_10
    const/4 v14, 0x0

    :goto_2
    sget-object v15, Landroidx/media3/common/t$c;->B:Ljava/lang/String;

    invoke-virtual {v1, v15, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    sget-object v12, Landroidx/media3/common/t$c;->C:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v12, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    sget-object v12, Landroidx/media3/common/t$c;->D:Ljava/lang/String;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v12, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    sget-object v3, Landroidx/media3/common/t$c;->E:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v12, Landroidx/media3/common/t$c;->F:Ljava/lang/String;

    invoke-virtual {v1, v12, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v12, Landroidx/media3/common/t$c;->G:Ljava/lang/String;

    move/from16 v16, v2

    move/from16 v23, v3

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v12, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    new-instance v3, Landroidx/media3/common/t$c;

    invoke-direct {v3}, Landroidx/media3/common/t$c;-><init>()V

    move v1, v15

    move/from16 v12, v16

    move-wide/from16 v15, v19

    move/from16 v20, v4

    sget-object v4, Landroidx/media3/common/t$c;->s:Ljava/lang/Object;

    move/from16 v19, v23

    invoke-virtual/range {v3 .. v22}, Landroidx/media3/common/t$c;->b(Ljava/lang/Object;Landroidx/media3/common/k;JJJZZLandroidx/media3/common/k$e;JJIIJ)V

    iput-boolean v1, v3, Landroidx/media3/common/t$c;->l:Z

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LW2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
