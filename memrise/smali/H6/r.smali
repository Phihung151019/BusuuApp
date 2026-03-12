.class public final LH6/r;
.super LH6/H;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LH6/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lf6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH6/r$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH6/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LH6/t;)V
    .locals 0

    invoke-direct {p0, p1}, LH6/H;-><init>(LH6/t;)V

    const-string p1, "instagram_login"

    iput-object p1, p0, LH6/r;->e:Ljava/lang/String;

    sget-object p1, Lf6/d;->h:Lf6/d;

    iput-object p1, p0, LH6/r;->f:Lf6/d;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, LH6/H;-><init>(Landroid/os/Parcel;)V

    const-string p1, "instagram_login"

    iput-object p1, p0, LH6/r;->e:Ljava/lang/String;

    sget-object p1, Lf6/d;->h:Lf6/d;

    iput-object p1, p0, LH6/r;->f:Lf6/d;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH6/r;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final u(LH6/t$b;)I
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "request"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "init"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v2, "e2e.toString()"

    invoke-static {v10, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LH6/D;->i()LH6/t;

    move-result-object v2

    invoke-virtual {v2}, LH6/t;->k()Landroidx/fragment/app/f;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v2

    :goto_0
    iget-object v8, v0, LH6/t$b;->e:Ljava/lang/String;

    iget-object v3, v0, LH6/t$b;->c:Ljava/util/Set;

    move-object v9, v3

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/16 v22, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v6, LH6/C;->b:LH6/C$a;

    invoke-static {v4}, LH6/C$a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move/from16 v11, v22

    goto :goto_1

    :cond_2
    move v11, v5

    :goto_1
    iget v3, v0, LH6/t$b;->d:I

    if-nez v3, :cond_3

    move/from16 v12, v22

    goto :goto_2

    :cond_3
    move v12, v3

    :goto_2
    iget-object v3, v0, LH6/t$b;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, LH6/D;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, LH6/t$b;->i:Ljava/lang/String;

    iget-object v3, v0, LH6/t$b;->k:Ljava/lang/String;

    iget-boolean v4, v0, LH6/t$b;->l:Z

    iget-boolean v6, v0, LH6/t$b;->n:Z

    iget-boolean v0, v0, LH6/t$b;->o:Z

    sget-object v7, Ly6/s;->a:Ly6/s;

    const-class v7, Ly6/s;

    invoke-static {v7}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v15

    const/16 v23, 0x0

    if-eqz v15, :cond_4

    :goto_3
    move-object/from16 v0, v23

    goto/16 :goto_5

    :cond_4
    :try_start_1
    const-string v15, "applicationId"

    invoke-static {v8, v15}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "permissions"

    invoke-static {v9, v15}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "authType"

    invoke-static {v14, v15}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v15, v7

    :try_start_2
    new-instance v7, Ly6/s$b;

    invoke-direct {v7}, Ly6/s$e;-><init>()V

    move/from16 v19, v6

    sget-object v6, Ly6/s;->a:Ly6/s;

    const-string v21, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v16, v15

    const/4 v15, 0x0

    const/16 v18, 0x2

    move-object/from16 v17, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v17

    move/from16 v20, v0

    move/from16 v17, v4

    :try_start_3
    invoke-virtual/range {v6 .. v21}, Ly6/s;->c(Ly6/s$e;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    :try_start_4
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v5, "resolveInfo.activityInfo.packageName"

    invoke-static {v4, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Ly6/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    move-object/from16 v23, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v0, v3}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v15

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v7

    :goto_4
    invoke-static {v0, v3}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_3

    :goto_5
    const-string v2, "e2e"

    invoke-virtual {v1, v2, v10}, LH6/D;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v22 .. v22}, LB/Y;->a(I)I

    invoke-virtual {v1, v0}, LH6/H;->A(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LH6/D;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final x()Lf6/d;
    .locals 1

    iget-object v0, p0, LH6/r;->f:Lf6/d;

    return-object v0
.end method
