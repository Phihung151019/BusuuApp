.class public final Lcom/facebook/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/c$a;,
        Lcom/facebook/c$b;,
        Lcom/facebook/c$c;,
        Lcom/facebook/c$d;,
        Lcom/facebook/c$e;
    }
.end annotation


# static fields
.field public static final f:Lcom/facebook/c$a;

.field public static g:Lcom/facebook/c;


# instance fields
.field public final a:LN2/a;

.field public final b:Lcom/facebook/b;

.field public c:Lcom/facebook/a;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/c;->f:Lcom/facebook/c$a;

    return-void
.end method

.method public constructor <init>(LN2/a;Lcom/facebook/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/c;->a:LN2/a;

    iput-object p2, p0, Lcom/facebook/c;->b:Lcom/facebook/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/facebook/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/Date;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lcom/facebook/c;->e:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v7, p0

    iget-object v2, v7, Lcom/facebook/c;->c:Lcom/facebook/a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lcom/facebook/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, v7, Lcom/facebook/c;->e:Ljava/util/Date;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lcom/facebook/c$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lcom/facebook/k;

    new-instance v0, Lf6/a;

    invoke-direct {v0, v3, v4, v5, v6}, Lf6/a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v11, "permission,status"

    const-string v12, "fields"

    invoke-virtual {v10, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lcom/facebook/h;->j:Ljava/lang/String;

    const-string v11, "me/permissions"

    invoke-static {v2, v11, v0}, Lcom/facebook/h$c;->g(Lcom/facebook/a;Ljava/lang/String;Lcom/facebook/h$b;)Lcom/facebook/h;

    move-result-object v0

    iput-object v10, v0, Lcom/facebook/h;->d:Landroid/os/Bundle;

    sget-object v10, Lf6/j;->b:Lf6/j;

    iput-object v10, v0, Lcom/facebook/h;->h:Lf6/j;

    new-instance v11, Lf6/b;

    invoke-direct {v11, v1}, Lf6/b;-><init>(Lcom/facebook/c$d;)V

    iget-object v13, v2, Lcom/facebook/a;->l:Ljava/lang/String;

    if-nez v13, :cond_2

    const-string v13, "facebook"

    :cond_2
    const-string v14, "instagram"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    new-instance v13, Lcom/facebook/c$c;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v13, Lcom/facebook/c$b;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    :goto_1
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const-string v15, "grant_type"

    invoke-interface {v13}, Lcom/facebook/c$e;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v15, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "client_id"

    iget-object v15, v2, Lcom/facebook/a;->i:Ljava/lang/String;

    invoke-virtual {v14, v8, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "access_token,expires_at,expires_in,data_access_expiration_time,graph_domain"

    invoke-virtual {v14, v12, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, Lcom/facebook/c$e;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8, v11}, Lcom/facebook/h$c;->g(Lcom/facebook/a;Ljava/lang/String;Lcom/facebook/h$b;)Lcom/facebook/h;

    move-result-object v8

    iput-object v14, v8, Lcom/facebook/h;->d:Landroid/os/Bundle;

    iput-object v10, v8, Lcom/facebook/h;->h:Lf6/j;

    filled-new-array {v0, v8}, [Lcom/facebook/h;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/facebook/k;-><init>([Lcom/facebook/h;)V

    new-instance v0, Lf6/c;

    invoke-direct/range {v0 .. v7}, Lf6/c;-><init>(Lcom/facebook/c$d;Lcom/facebook/a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/facebook/c;)V

    iget-object v1, v9, Lcom/facebook/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v9}, Ly6/B;->c(Lcom/facebook/k;)V

    new-instance v0, Lcom/facebook/j;

    invoke-direct {v0, v9}, Lcom/facebook/j;-><init>(Lcom/facebook/k;)V

    invoke-static {}, Lcom/facebook/g;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final b(Lcom/facebook/a;Lcom/facebook/a;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/facebook/c;->a:LN2/a;

    invoke-virtual {p1, v0}, LN2/a;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Lcom/facebook/a;Z)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/c;->b:Lcom/facebook/b;

    iget-object v0, v0, Lcom/facebook/b;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/facebook/c;->c:Lcom/facebook/a;

    iput-object p1, p0, Lcom/facebook/c;->c:Lcom/facebook/a;

    iget-object v2, p0, Lcom/facebook/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v2, Ljava/util/Date;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lcom/facebook/c;->e:Ljava/util/Date;

    if-eqz p2, :cond_1

    const-string p2, "com.facebook.AccessTokenManager.CachedAccessToken"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/a;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ly6/A;->c(Landroid/content/Context;)V

    :catch_0
    :cond_1
    :goto_0
    sget-object p2, Ly6/A;->a:Ly6/A;

    const/4 p2, 0x1

    if-nez v1, :cond_3

    if-nez p1, :cond_2

    move v0, p2

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1}, Lcom/facebook/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_6

    invoke-virtual {p0, v1, p1}, Lcom/facebook/c;->b(Lcom/facebook/a;Lcom/facebook/a;)V

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/facebook/a;->m:Ljava/util/Date;

    invoke-static {}, Lcom/facebook/a$b;->b()Lcom/facebook/a;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    invoke-static {}, Lcom/facebook/a$b;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/facebook/a;->b:Ljava/util/Date;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    invoke-direct {v2, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x4000000

    invoke-static {p1, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :try_start_1
    iget-object v0, v0, Lcom/facebook/a;->b:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, p2, v2, v3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    :goto_3
    return-void
.end method
