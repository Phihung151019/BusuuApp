.class public final LH6/s;
.super LH6/H;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LH6/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH6/s$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH6/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LH6/t;)V
    .locals 0

    invoke-direct {p0, p1}, LH6/H;-><init>(LH6/t;)V

    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, LH6/s;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, LH6/H;-><init>(Landroid/os/Parcel;)V

    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, LH6/s;->e:Ljava/lang/String;

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

    iget-object v0, p0, LH6/s;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final u(LH6/t$b;)I
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "request"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, LH6/t$b;->b:I

    sget-boolean v3, Lcom/facebook/g;->p:Z

    if-eqz v3, :cond_0

    invoke-static {}, Ly6/f;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2}, LA/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "init"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
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

    iget-object v8, v0, LH6/t$b;->e:Ljava/lang/String;

    iget-object v2, v0, LH6/t$b;->c:Ljava/util/Set;

    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v6, LH6/C;->b:LH6/C$a;

    invoke-static {v3}, LH6/C$a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    iget v2, v0, LH6/t$b;->d:I

    if-nez v2, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    move v12, v2

    :goto_2
    iget-object v2, v0, LH6/t$b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, LH6/D;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, LH6/t$b;->i:Ljava/lang/String;

    iget-object v2, v0, LH6/t$b;->k:Ljava/lang/String;

    iget-boolean v3, v0, LH6/t$b;->l:Z

    iget-boolean v6, v0, LH6/t$b;->n:Z

    iget-boolean v7, v0, LH6/t$b;->o:Z

    const/16 v22, 0x1

    iget-object v4, v0, LH6/t$b;->p:Ljava/lang/String;

    iget-object v0, v0, LH6/t$b;->s:LH6/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    :cond_4
    sget-object v0, Ly6/s;->a:Ly6/s;

    const/16 v23, 0x0

    const-class v5, Ly6/s;

    invoke-static {v5}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/16 v24, 0x0

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    :try_start_1
    const-string v0, "applicationId"

    invoke-static {v8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {v9, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authType"

    invoke-static {v14, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly6/s;->c:Ljava/util/ArrayList;

    move-object/from16 v16, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move/from16 v17, v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object/from16 v21, v4

    move/from16 v4, v23

    :goto_3
    if-ge v4, v3, :cond_7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v4, v4, 0x1

    check-cast v18, Ly6/s$e;

    move/from16 v19, v6

    sget-object v6, Ly6/s;->a:Ly6/s;

    move/from16 v20, v7

    move-object/from16 v7, v18

    const/16 v18, 0x1

    invoke-virtual/range {v6 .. v21}, Ly6/s;->c(Ly6/s$e;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 v6, v19

    move/from16 v7, v20

    goto :goto_3

    :cond_7
    move-object/from16 v24, v2

    goto :goto_6

    :goto_5
    invoke-static {v0, v5}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "e2e"

    invoke-virtual {v1, v0, v10}, LH6/D;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v2, v23

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-static/range {v22 .. v22}, LB/Y;->a(I)I

    invoke-virtual {v1, v3}, LH6/H;->A(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_8

    return v2

    :cond_9
    return v23
.end method
