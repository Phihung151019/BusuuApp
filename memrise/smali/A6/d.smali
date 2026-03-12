.class public final synthetic LA6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/k$a;
.implements Lc2/s;
.implements Landroidx/media3/common/d$a;
.implements Ln0/f;
.implements LP9/e;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA6/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIIII)I
    .locals 0

    mul-int/2addr p0, p1

    div-int/2addr p0, p2

    add-int/2addr p0, p3

    invoke-static {p0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static c(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 10

    iget v0, p0, LA6/d;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    if-eqz p1, :cond_6

    sget-object p1, Lr6/a;->a:Lr6/a;

    const-class p1, Lr6/a;

    invoke-static {p1}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    :try_start_0
    sget-boolean v0, Lr6/a;->b:Z

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    sget-object v0, Lr6/a;->a:Lr6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Ly6/o;->k(Ljava/lang/String;Z)Ly6/m;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, v2, Ly6/m;->t:Lorg/json/JSONArray;

    invoke-static {v0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-static {v2}, Ly6/A;->f(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_0
    move-object v1, v2

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    :try_start_3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-static {v2, v0}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_2
    sput-object v1, Lr6/a;->c:Ljava/util/HashSet;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {v1, v0}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_3
    sget-object v0, Lr6/a;->c:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    sput-boolean v0, Lr6/a;->b:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-static {v0, p1}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_6
    :goto_4
    return-void

    :sswitch_0
    if-eqz p1, :cond_7

    sput-boolean v3, Lcom/facebook/g;->o:Z

    :cond_7
    return-void

    :sswitch_1
    if-eqz p1, :cond_12

    sget-object p1, LC6/c;->b:LC6/c$a;

    monitor-enter p1

    :try_start_6
    sget-object v0, Lcom/facebook/g;->a:Lcom/facebook/g;

    invoke-static {}, Lcom/facebook/q;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LC6/c$a;->a()V

    goto :goto_5

    :catchall_3
    move-exception v0

    goto/16 :goto_a

    :cond_8
    :goto_5
    sget-object v0, LC6/c;->c:LC6/c;

    if-eqz v0, :cond_9

    const-string v0, "C6.c"

    const-string v4, "Already enabled!"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p1

    goto :goto_6

    :cond_9
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v4, LC6/c;

    invoke-direct {v4, v0}, LC6/c;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-object v4, LC6/c;->c:LC6/c;

    invoke-static {v4}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit p1

    :goto_6
    sget-object p1, Ly6/k$b;->F:Ly6/k$b;

    invoke-static {p1}, Ly6/k;->b(Ly6/k$b;)Z

    move-result p1

    if-eqz p1, :cond_11

    sput-boolean v3, LA6/b;->a:Z

    invoke-static {}, Lcom/facebook/q;->c()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {}, Ly6/A;->x()Z

    move-result p1

    if-eqz p1, :cond_a

    goto/16 :goto_9

    :cond_a
    invoke-static {}, LA6/i;->b()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_b

    new-array p1, v2, [Ljava/io/File;

    goto :goto_7

    :cond_b
    new-instance v0, LA6/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_c

    new-array p1, v2, [Ljava/io/File;

    :cond_c
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v4, p1

    move v5, v2

    :goto_8
    if-ge v5, v4, :cond_e

    aget-object v6, p1, v5

    invoke-static {v6}, LA6/c$a;->c(Ljava/io/File;)LA6/c;

    move-result-object v6

    invoke-virtual {v6}, LA6/c;->a()Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_8
    const-string v8, "crash_shield"

    invoke-virtual {v6}, LA6/c;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v8, Lcom/facebook/h;->j:Ljava/lang/String;

    const-string v8, "%s/instruments"

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, LA6/a;

    invoke-direct {v9, v6}, LA6/a;-><init>(LA6/c;)V

    invoke-static {v1, v8, v7, v9}, Lcom/facebook/h$c;->h(Lcom/facebook/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/h$b;)Lcom/facebook/h;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_9

    :cond_f
    new-instance p1, Lcom/facebook/k;

    invoke-direct {p1, v0}, Lcom/facebook/k;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lcom/facebook/h;->j:Ljava/lang/String;

    invoke-static {p1}, Ly6/B;->c(Lcom/facebook/k;)V

    new-instance v0, Lcom/facebook/j;

    invoke-direct {v0, p1}, Lcom/facebook/j;-><init>(Lcom/facebook/k;)V

    invoke-static {}, Lcom/facebook/g;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_10
    :goto_9
    sput-boolean v3, LD6/a;->b:Z

    :cond_11
    sget-object p1, Ly6/k$b;->G:Ly6/k$b;

    invoke-static {p1}, Ly6/k;->b(Ly6/k$b;)Z

    move-result p1

    if-eqz p1, :cond_12

    sget p1, LF6/a;->a:I

    goto :goto_b

    :goto_a
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :cond_12
    :goto_b
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public e(Landroid/os/Bundle;)Landroidx/media3/common/d;
    .locals 12

    sget-object v0, Landroidx/media3/common/t$b;->i:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v0, Landroidx/media3/common/t$b;->j:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v0, Landroidx/media3/common/t$b;->k:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v0, Landroidx/media3/common/t$b;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    sget-object v0, Landroidx/media3/common/t$b;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Landroidx/media3/common/a;->m:LB/C0;

    invoke-virtual {v0, p1}, LB/C0;->e(Landroid/os/Bundle;)Landroidx/media3/common/d;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/a;

    :goto_0
    move-object v10, p1

    goto :goto_1

    :cond_0
    sget-object p1, Landroidx/media3/common/a;->g:Landroidx/media3/common/a;

    goto :goto_0

    :goto_1
    new-instance v2, Landroidx/media3/common/t$b;

    invoke-direct {v2}, Landroidx/media3/common/t$b;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v11}, Landroidx/media3/common/t$b;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/a;Z)V

    return-object v2
.end method

.method public f(Lc2/p0;Landroid/view/View;)Lc2/p0;
    .locals 4

    sget v0, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->y:I

    const-string v0, "view"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x207

    iget-object v1, p1, Lc2/p0;->a:Lc2/p0$l;

    invoke-virtual {v1, v0}, Lc2/p0$l;->g(I)LU1/d;

    move-result-object v0

    const-string v1, "getInsets(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, LU1/d;->b:I

    neg-int v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method public g(LP9/u;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lya/b;

    const-class v1, Lya/d;

    invoke-static {v1}, LP9/t;->a(Ljava/lang/Class;)LP9/t;

    move-result-object v1

    invoke-virtual {p1, v1}, LP9/u;->d(LP9/t;)Ljava/util/Set;

    move-result-object p1

    sget-object v1, Lya/c;->b:Lya/c;

    if-nez v1, :cond_1

    const-class v2, Lya/c;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lya/c;->b:Lya/c;

    if-nez v1, :cond_0

    new-instance v1, Lya/c;

    invoke-direct {v1}, Lya/c;-><init>()V

    sput-object v1, Lya/c;->b:Lya/c;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, Lya/b;-><init>(Ljava/util/Set;Lya/c;)V

    return-object v0
.end method
