.class public final synthetic Llf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNl/l;


# instance fields
.field public final synthetic a:Llf/h;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Llf/h;Landroidx/fragment/app/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/d;->a:Llf/h;

    iput-object p2, p0, Llf/d;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(LYl/a$a;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Llf/d;->a:Llf/h;

    iget-object v2, v1, Llf/d;->b:Landroid/app/Activity;

    new-instance v3, Llf/e;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Llf/e;-><init>(LYl/a$a;)V

    new-instance v4, Ly6/d;

    invoke-direct {v4}, Ly6/d;-><init>()V

    iput-object v4, v0, Llf/h;->c:Ly6/d;

    iget-object v4, v0, Llf/h;->b:LYk/a;

    invoke-interface {v4}, LYk/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH6/C;

    iget-object v5, v0, Llf/h;->c:Ly6/d;

    new-instance v6, Llf/g;

    invoke-direct {v6, v0, v3}, Llf/g;-><init>(Llf/h;Llf/e;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_11

    const/4 v3, 0x1

    invoke-static {v3}, LB/Y;->a(I)I

    move-result v7

    new-instance v8, LH6/A;

    invoke-direct {v8, v4, v6}, LH6/A;-><init>(LH6/C;Llf/g;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v5, Ly6/d;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Llf/h;->b:LYk/a;

    invoke-interface {v0}, LYk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LH6/C;

    const-string v0, "email"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "activity"

    invoke-static {v2, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, LH6/C;->b:LH6/C$a;

    invoke-static {v6}, LH6/C$a;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v2, "Cannot pass a publish or manage permission ("

    const-string v3, ") to a request for read authorization"

    invoke-static {v2, v6, v3}, LD8/Q4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v5, "randomUUID().toString()"

    invoke-static {v10, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LHm/g;

    const/16 v6, 0x2b

    const/16 v7, 0x80

    invoke-direct {v5, v6, v7, v3}, LHm/e;-><init>(III)V

    sget-object v6, LFm/c;->b:LFm/c$a;

    invoke-static {v6, v5}, LHm/j;->B(LFm/c;LHm/g;)I

    move-result v5

    new-instance v6, LHm/c;

    const/16 v7, 0x61

    const/16 v8, 0x7a

    invoke-direct {v6, v7, v8}, LHm/a;-><init>(CC)V

    new-instance v7, LHm/c;

    const/16 v8, 0x41

    const/16 v9, 0x5a

    invoke-direct {v7, v8, v9}, LHm/a;-><init>(CC)V

    invoke-static {v6, v7}, Lnm/s;->j0(LHm/c;LHm/c;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, LHm/c;

    const/16 v8, 0x30

    const/16 v9, 0x39

    invoke-direct {v7, v8, v9}, LHm/a;-><init>(CC)V

    invoke-static {v6, v7}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v7, 0x2d

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-static {v6, v7}, Lnm/s;->l0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v7, 0x2e

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-static {v6, v7}, Lnm/s;->l0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v7, 0x5f

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-static {v6, v7}, Lnm/s;->l0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v7, 0x7e

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-static {v6, v7}, Lnm/s;->l0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-ge v8, v5, :cond_3

    sget-object v9, LFm/c;->b:LFm/c$a;

    invoke-static {v6, v9}, Lnm/s;->m0(Ljava/util/Collection;LFm/c;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    const-string v12, ""

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lnm/s;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LBm/l;I)Ljava/lang/String;

    move-result-object v11

    const-string v5, "codeVerifier"

    invoke-static {v11, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    move v5, v7

    goto :goto_4

    :cond_4
    const/16 v5, 0x20

    const/4 v6, 0x6

    invoke-static {v10, v5, v7, v6}, LKm/m;->U(Ljava/lang/CharSequence;CII)I

    move-result v5

    if-ltz v5, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v7

    :goto_3
    xor-int/2addr v5, v3

    :goto_4
    if-eqz v5, :cond_6

    invoke-static {v11}, LH6/I;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v3

    goto :goto_5

    :cond_6
    move v5, v7

    :goto_5
    if-eqz v5, :cond_10

    new-instance v5, Ljava/util/HashSet;

    if-eqz v0, :cond_7

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_6

    :cond_7
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :goto_6
    const-string v0, "openid"

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string v5, "unmodifiableSet(permissions)"

    invoke-static {v0, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v2, Li/i;

    if-eqz v5, :cond_8

    sget-object v5, LH6/C;->d:Ljava/lang/String;

    const-string v6, "You\'re calling logging in Facebook with an activity supports androidx activity result APIs. Please follow our document to upgrade to new APIs to avoid overriding onActivityResult()."

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    sget-object v5, LH6/a;->b:LH6/a;

    :try_start_0
    invoke-static {v11}, LH6/I;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v6

    :goto_7
    move-object v13, v5

    goto :goto_8

    :catch_0
    sget-object v5, LH6/a;->c:LH6/a;

    move-object v12, v11

    goto :goto_7

    :goto_8
    new-instance v6, LH6/t$b;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lnm/s;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v5, "randomUUID().toString()"

    invoke-static {v9, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v5, v7

    move-object v7, v0

    invoke-direct/range {v6 .. v13}, LH6/t$b;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LH6/a;)V

    sget-object v0, Lcom/facebook/a;->m:Ljava/util/Date;

    invoke-static {}, Lcom/facebook/a$b;->c()Z

    move-result v0

    iput-boolean v0, v6, LH6/t$b;->g:Z

    const/4 v0, 0x0

    iput-object v0, v6, LH6/t$b;->k:Ljava/lang/String;

    iput-boolean v5, v6, LH6/t$b;->l:Z

    iput-boolean v5, v6, LH6/t$b;->n:Z

    iput-boolean v5, v6, LH6/t$b;->o:Z

    sget-object v0, LH6/C$b;->a:LH6/C$b;

    invoke-virtual {v0, v2}, LH6/C$b;->a(Landroid/content/Context;)LH6/z;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-boolean v0, v6, LH6/t$b;->n:Z

    if-eqz v0, :cond_9

    const-string v0, "foa_mobile_login_start"

    goto :goto_9

    :cond_9
    const-string v0, "fb_mobile_login_start"

    :goto_9
    invoke-static {v7}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_c

    :cond_a
    :try_start_1
    sget-object v8, LH6/z;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v8, v6, LH6/t$b;->f:Ljava/lang/String;

    invoke-static {v8}, LH6/z$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "login_behavior"

    invoke-static {v3}, LA/b;->e(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "request_code"

    invoke-static {v3}, LB/Y;->a(I)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "permissions"

    const-string v11, ","

    iget-object v12, v6, LH6/t$b;->c:Ljava/util/Set;

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v11, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "default_audience"

    iget v11, v6, LH6/t$b;->d:I

    invoke-static {v11}, LH6/e;->c(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "isReauthorize"

    iget-boolean v11, v6, LH6/t$b;->g:Z

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v10, v7, LH6/z;->c:Ljava/lang/String;

    if-eqz v10, :cond_b

    const-string v11, "facebookVersion"

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_b
    :goto_a
    iget v10, v6, LH6/t$b;->m:I

    if-eqz v10, :cond_c

    const-string v11, "target_app"

    invoke-static {v10}, LH6/F;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    const-string v10, "6_extras"

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :try_start_3
    iget-object v9, v7, LH6/z;->b:Lg6/v;

    invoke-virtual {v9, v8, v0}, Lg6/v;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_c

    :goto_b
    invoke-static {v0, v7}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_d
    :goto_c
    sget-object v7, Ly6/d;->b:Ly6/d$b;

    invoke-static {v3}, LB/Y;->a(I)I

    move-result v0

    new-instance v8, LH6/B;

    invoke-direct {v8, v4}, LH6/B;-><init>(LH6/C;)V

    monitor-enter v7

    :try_start_4
    sget-object v4, Ly6/d;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v9, :cond_e

    monitor-exit v7

    goto :goto_d

    :cond_e
    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v7

    :goto_d
    const-string v0, "request"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v7

    const-class v8, Lcom/facebook/FacebookActivity;

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget v7, v6, LH6/t$b;->b:I

    invoke-static {v7}, LA/b;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "com.facebook.LoginFragment:Request"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    :try_start_6
    invoke-static {v3}, LB/Y;->a(I)I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :catch_2
    :cond_f
    new-instance v5, Lcom/facebook/FacebookException;

    const-string v0, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    invoke-direct {v5, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LH6/C;->a(Landroid/content/Context;ILjava/util/Map;Lcom/facebook/FacebookException;ZLH6/t$b;)V

    throw v5

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :cond_10
    const-string v0, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v2, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {v0, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
