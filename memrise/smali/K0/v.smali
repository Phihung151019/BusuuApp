.class public final synthetic LK0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/k;
.implements LQl/a;
.implements LMa/r;
.implements LP9/e;
.implements Li/b;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LK0/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LK0/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;

    check-cast p1, Li/a;

    sget v1, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;->v:I

    const-string v1, "result"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Li/a;->b:I

    const/16 v1, 0x1c8

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;->s:Ltc/N;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltc/N;->s()V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LK0/v;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const-string v2, "Invalid EnumSet type: "

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    instance-of v3, v1, Ljava/lang/Class;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/gson/JsonIOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Lcom/google/gson/JsonIOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public g(LP9/u;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, LK0/v;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    sget v3, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    sget-object v3, LW9/d;->d:LW9/d$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-class v5, LI9/e;

    invoke-virtual {v0, v5}, LP9/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LI9/e;

    const-class v5, Lqa/e;

    invoke-virtual {v0, v5}, LP9/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqa/e;

    const-class v6, LS9/a;

    invoke-virtual {v0, v6}, LP9/u;->h(Ljava/lang/Class;)Lpa/a;

    move-result-object v6

    const-class v8, LM9/a;

    invoke-virtual {v0, v8}, LP9/u;->h(Ljava/lang/Class;)Lpa/a;

    move-result-object v8

    const-class v9, LDa/a;

    invoke-virtual {v0, v9}, LP9/u;->h(Ljava/lang/Class;)Lpa/a;

    move-result-object v9

    iget-object v10, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:LP9/t;

    invoke-virtual {v0, v10}, LP9/u;->f(LP9/t;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/ExecutorService;

    iget-object v11, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:LP9/t;

    invoke-virtual {v0, v11}, LP9/u;->f(LP9/t;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/ExecutorService;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:LP9/t;

    invoke-virtual {v0, v2}, LP9/u;->f(LP9/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    const-string v2, ""

    const-string v12, "FirebaseCrashlytics"

    invoke-virtual {v7}, LI9/e;->a()V

    iget-object v13, v7, LI9/e;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v1, "Initializing Firebase Crashlytics 20.0.4 for "

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v12, v1, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, LW9/d;

    invoke-direct {v1, v10, v11}, LW9/d;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    new-instance v10, Lba/e;

    invoke-direct {v10, v13}, Lba/e;-><init>(Landroid/content/Context;)V

    new-instance v11, LV9/G;

    invoke-direct {v11, v7}, LV9/G;-><init>(LI9/e;)V

    new-instance v15, LV9/K;

    invoke-direct {v15, v13, v14, v5, v11}, LV9/K;-><init>(Landroid/content/Context;Ljava/lang/String;Lqa/e;LV9/G;)V

    new-instance v5, LS9/d;

    invoke-direct {v5, v6}, LS9/d;-><init>(Lpa/a;)V

    new-instance v6, LR9/a;

    invoke-direct {v6, v8}, LR9/a;-><init>(Lpa/a;)V

    new-instance v14, LV9/j;

    invoke-direct {v14, v11, v10}, LV9/j;-><init>(LV9/G;Lba/e;)V

    sget-object v8, LGa/a;->a:LGa/a;

    const-string v8, "Subscriber "

    move-object/from16 v16, v1

    const-string v1, "FirebaseSessions"

    move-wide/from16 v26, v3

    sget-object v3, LGa/c$a;->b:LGa/c$a;

    sget-object v4, LGa/a;->a:LGa/a;

    invoke-static {v3}, LGa/a;->a(LGa/c$a;)LGa/a$a;

    move-result-object v4

    move-object/from16 v17, v5

    iget-object v5, v4, LGa/a$a;->b:LV9/j;

    if-eqz v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " already registered."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    :goto_0
    move-object/from16 v21, v15

    goto :goto_1

    :cond_0
    iput-object v14, v4, LGa/a$a;->b:LV9/j;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " registered."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v4, LGa/a$a;->a:LYm/c;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LYm/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    new-instance v15, LS9/l;

    invoke-direct {v15, v9}, LS9/l;-><init>(Lpa/a;)V

    new-instance v1, LV9/C;

    move-object/from16 v20, v11

    new-instance v11, LKf/d;

    const/4 v4, 0x2

    invoke-direct {v11, v4, v6}, LKf/d;-><init>(ILjava/lang/Object;)V

    move-object v5, v12

    new-instance v12, LK0/s;

    invoke-direct {v12, v6}, LK0/s;-><init>(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v1, v13

    move-object/from16 v9, v17

    move-object/from16 v8, v21

    move-object v13, v10

    move-object/from16 v10, v20

    invoke-direct/range {v6 .. v16}, LV9/C;-><init>(LI9/e;LV9/K;LS9/d;LV9/G;LKf/d;LK0/s;Lba/e;LV9/j;LS9/l;LW9/d;)V

    move-object v8, v6

    move-object/from16 v6, v16

    iget-object v9, v8, LV9/C;->o:LW9/d;

    invoke-virtual {v7}, LI9/e;->a()V

    iget-object v7, v7, LI9/e;->c:LI9/g;

    iget-object v7, v7, LI9/g;->b:Ljava/lang/String;

    const-string v11, "com.google.firebase.crashlytics.mapping_file_id"

    const-string v12, "string"

    invoke-static {v1, v11, v12}, LV9/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "com.crashlytics.android.build_id"

    invoke-static {v1, v11, v12}, LV9/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    :cond_1
    if-eqz v11, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_2
    move-object v15, v3

    :goto_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "com.google.firebase.crashlytics.build_ids_lib"

    const-string v14, "array"

    invoke-static {v1, v12, v14}, LV9/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    const-string v4, "com.google.firebase.crashlytics.build_ids_arch"

    invoke-static {v1, v4, v14}, LV9/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const-string v3, "com.google.firebase.crashlytics.build_ids_build_id"

    invoke-static {v1, v3, v14}, LV9/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v12, :cond_3

    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    :cond_3
    move-object/from16 v29, v7

    move-object/from16 v39, v9

    move-object/from16 v38, v10

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    array-length v14, v12

    move-object/from16 v29, v7

    array-length v7, v3

    if-ne v14, v7, :cond_5

    array-length v7, v4

    array-length v14, v3

    if-eq v7, v14, :cond_6

    :cond_5
    move-object/from16 v39, v9

    move-object/from16 v38, v10

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_3
    array-length v14, v3

    if-ge v7, v14, :cond_7

    new-instance v14, LV9/e;

    move/from16 v16, v7

    aget-object v7, v12, v16

    move-object/from16 v38, v10

    aget-object v10, v4, v16

    move-object/from16 v39, v9

    aget-object v9, v3, v16

    invoke-direct {v14, v7, v10, v9}, LV9/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v16, 0x1

    move-object/from16 v10, v38

    move-object/from16 v9, v39

    goto :goto_3

    :cond_7
    move-object/from16 v39, v9

    move-object/from16 v38, v10

    :cond_8
    :goto_4
    const/4 v4, 0x3

    :cond_9
    const/4 v7, 0x0

    goto :goto_7

    :goto_5
    const-string v7, "Lengths did not match: %d %d %d"

    array-length v9, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v9, v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v4, 0x0

    invoke-static {v5, v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_6
    const-string v7, "Could not find resources: %d %d %d"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v9, v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    invoke-static {v5, v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    const-string v3, "Mapping file ID is: "

    invoke-static {v3, v15}, LL1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v5, v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_c

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    check-cast v7, LV9/e;

    iget-object v9, v7, LV9/e;->a:Ljava/lang/String;

    iget-object v10, v7, LV9/e;->b:Ljava/lang/String;

    iget-object v7, v7, LV9/e;->c:Ljava/lang/String;

    const-string v12, "Build id for "

    const-string v14, " on "

    move/from16 v16, v3

    const-string v3, ": "

    invoke-static {v12, v9, v14, v10, v3}, LA2/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x0

    invoke-static {v5, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    move/from16 v3, v16

    goto :goto_8

    :cond_c
    const/4 v7, 0x3

    new-instance v3, LS9/f;

    invoke-direct {v3, v1}, LS9/f;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v21 .. v21}, LV9/K;->d()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v4, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1c

    if-lt v12, v14, :cond_d

    invoke-static {v9}, LL6/a;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    :goto_9
    move-object/from16 v34, v12

    goto :goto_a

    :cond_d
    iget v12, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :goto_a
    iget-object v9, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v9, :cond_e

    const-string v9, "0.0"

    :cond_e
    move-object/from16 v35, v9

    new-instance v46, LV9/a;

    move-object/from16 v36, v3

    move-object/from16 v33, v4

    move-object/from16 v31, v11

    move-object/from16 v30, v15

    move-object/from16 v28, v46

    invoke-direct/range {v28 .. v36}, LV9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LS9/f;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v11, v28

    move-object/from16 v3, v29

    move-object/from16 v4, v32

    move-object/from16 v12, v34

    move-object/from16 v9, v35

    const-string v14, "Installer package name is: "

    invoke-static {v14, v4}, LL1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x2

    invoke-static {v5, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v15

    if-eqz v15, :cond_f

    const/4 v14, 0x0

    invoke-static {v5, v4, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    new-instance v4, LB1/r;

    const/4 v14, 0x5

    invoke-direct {v4, v14}, LB1/r;-><init>(I)V

    invoke-virtual/range {v21 .. v21}, LV9/K;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v15, LC9/h;

    invoke-direct {v15, v14}, LC9/h;-><init>(I)V

    new-instance v14, Lda/f;

    invoke-direct {v14, v15}, Lda/f;-><init>(LC9/h;)V

    new-instance v7, LD8/g3;

    invoke-direct {v7, v13}, LD8/g3;-><init>(Lba/e;)V

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    const-string v10, "/settings"

    invoke-static {v13, v3, v10}, LD8/Q4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, LG0/l;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    if-eqz v10, :cond_22

    iput-object v10, v13, LG0/l;->b:Ljava/lang/Object;

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    move-object/from16 v16, v4

    sget-object v4, LV9/K;->h:Ljava/lang/String;

    move-object/from16 v28, v7

    const-string v7, ""

    invoke-virtual {v10, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 v29, v13

    const-string v13, ""

    invoke-virtual {v10, v4, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "/"

    invoke-static {v7, v13, v10}, LG1/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    sget-object v7, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v10, ""

    invoke-virtual {v7, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v10, ""

    invoke-virtual {v7, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v4, "com.google.firebase.crashlytics.mapping_file_id"

    const-string v7, "string"

    invoke-static {v1, v4, v7}, LV9/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "com.crashlytics.android.build_id"

    invoke-static {v1, v4, v7}, LV9/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    :goto_b
    filled-new-array {v4, v3, v9, v12}, [Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_c
    const/4 v13, 0x4

    if-ge v10, v13, :cond_13

    aget-object v13, v4, v10

    move-object/from16 v30, v1

    if-eqz v13, :cond_12

    const-string v1, "-"

    invoke-virtual {v13, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v30

    goto :goto_c

    :cond_13
    move-object/from16 v30, v1

    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v4, :cond_14

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v13, v17

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    goto :goto_d

    :cond_14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_15

    invoke-static {v1}, LV9/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    :goto_e
    const/4 v1, 0x4

    goto :goto_f

    :cond_15
    const/16 v22, 0x0

    goto :goto_e

    :goto_f
    const/4 v4, 0x1

    if-eqz v16, :cond_16

    move v13, v1

    goto :goto_10

    :cond_16
    move v13, v4

    :goto_10
    invoke-static {v13}, LMf/w;->a(I)I

    move-result v25

    new-instance v16, Lda/h;

    move-object/from16 v17, v3

    move-object/from16 v23, v9

    move-object/from16 v24, v12

    invoke-direct/range {v16 .. v25}, Lda/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LV9/K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v47, Lda/e;

    move-object/from16 v7, v16

    move-object/from16 v16, v15

    move-object v15, v7

    move-object/from16 v17, v14

    move-object/from16 v18, v28

    move-object/from16 v19, v29

    move-object/from16 v14, v30

    move-object/from16 v20, v38

    move-object/from16 v13, v47

    const/4 v7, 0x3

    const/4 v10, 0x0

    invoke-direct/range {v13 .. v20}, Lda/e;-><init>(Landroid/content/Context;Lda/h;LC9/h;Lda/f;LD8/g3;LG0/l;LV9/G;)V

    sget-object v1, Lda/c;->b:Lda/c;

    iget-object v3, v13, Lda/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v9, v13, Lda/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v12, v13, Lda/e;->a:Landroid/content/Context;

    const-string v14, "com.google.firebase.crashlytics"

    invoke-virtual {v12, v14, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    const-string v14, "existing_instance_identifier"

    invoke-interface {v12, v14, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v12, v13, Lda/e;->b:Lda/h;

    iget-object v12, v12, Lda/h;->f:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v13, v1}, Lda/e;->a(Lda/c;)Lda/b;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO8/h;

    invoke-virtual {v2, v1}, LO8/h;->d(Ljava/lang/Object;)V

    const/16 v37, 0x0

    invoke-static/range {v37 .. v37}, LO8/j;->e(Ljava/lang/Object;)LO8/A;

    move-result-object v1

    goto :goto_11

    :cond_17
    sget-object v1, Lda/c;->d:Lda/c;

    invoke-virtual {v13, v1}, Lda/e;->a(Lda/c;)Lda/b;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO8/h;

    invoke-virtual {v2, v1}, LO8/h;->d(Ljava/lang/Object;)V

    :cond_18
    iget-object v1, v13, Lda/e;->g:LV9/G;

    iget-object v2, v1, LV9/G;->f:LO8/h;

    iget-object v2, v2, LO8/h;->a:LO8/A;

    iget-object v3, v1, LV9/G;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v1, v1, LV9/G;->c:LO8/h;

    iget-object v1, v1, LO8/h;->a:LO8/A;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v1}, LW9/b;->a(LO8/g;LO8/g;)LO8/A;

    move-result-object v1

    iget-object v2, v6, LW9/d;->a:LW9/c;

    new-instance v3, Lda/d;

    invoke-direct {v3, v13, v6}, Lda/d;-><init>(Lda/e;LW9/d;)V

    invoke-virtual {v1, v2, v3}, LO8/A;->o(Ljava/util/concurrent/Executor;LO8/f;)LO8/g;

    move-result-object v1

    :goto_11
    new-instance v2, LA6/e;

    invoke-direct {v2, v7}, LA6/e;-><init>(I)V

    invoke-virtual {v1, v0, v2}, LO8/g;->d(Ljava/util/concurrent/Executor;LO8/d;)LO8/A;

    iget-object v0, v8, LV9/C;->i:Lba/e;

    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    iget-object v2, v8, LV9/C;->a:Landroid/content/Context;

    const-string v3, "com.crashlytics.RequireBuildId"

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_1a

    const-string v9, "bool"

    invoke-static {v2, v3, v9}, LV9/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_19

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    goto :goto_12

    :cond_19
    const-string v6, "string"

    invoke-static {v2, v3, v6}, LV9/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_12

    :cond_1a
    move v3, v4

    :goto_12
    iget-object v6, v11, LV9/a;->b:Ljava/lang/String;

    const-string v9, "."

    const-string v12, ".     |  |"

    if-nez v3, :cond_1b

    const-string v1, "Configured not to require a build ID."

    const/4 v14, 0x2

    invoke-static {v5, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, 0x0

    invoke-static {v5, v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_13

    :cond_1b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_21

    :cond_1c
    :goto_13
    new-instance v1, LV9/f;

    invoke-direct {v1}, LV9/f;-><init>()V

    iget-object v1, v1, LV9/f;->a:Ljava/lang/String;

    :try_start_2
    new-instance v3, LDk/g;

    const-string v6, "crash_marker"

    invoke-direct {v3, v6, v0}, LDk/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v8, LV9/C;->f:LDk/g;

    new-instance v3, LDk/g;

    const-string v6, "initialization_marker"

    invoke-direct {v3, v6, v0}, LDk/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v8, LV9/C;->e:LDk/g;

    new-instance v3, LX9/p;

    move-object/from16 v6, v39

    invoke-direct {v3, v1, v0, v6}, LX9/p;-><init>(Ljava/lang/String;Lba/e;LW9/d;)V

    new-instance v9, LX9/f;

    invoke-direct {v9, v0}, LX9/f;-><init>(Lba/e;)V

    new-instance v0, LD8/D;

    new-instance v12, LNm/F;

    const/4 v14, 0x6

    invoke-direct {v12, v14}, LNm/F;-><init>(I)V

    new-array v14, v4, [Lea/a;

    aput-object v12, v14, v10

    invoke-direct {v0, v14}, LD8/D;-><init>([Lea/a;)V

    iget-object v12, v8, LV9/C;->n:LS9/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LS9/e;

    invoke-direct {v14, v3}, LS9/e;-><init>(LX9/p;)V

    iget-object v12, v12, LS9/l;->a:Lpa/a;

    new-instance v15, LS9/k;

    invoke-direct {v15, v14}, LS9/k;-><init>(Ljava/lang/Object;)V

    check-cast v12, LP9/s;

    invoke-virtual {v12, v15}, LP9/s;->a(Lpa/a$a;)V

    iget-object v12, v8, LV9/C;->a:Landroid/content/Context;

    iget-object v14, v8, LV9/C;->h:LV9/K;

    iget-object v15, v8, LV9/C;->i:Lba/e;

    iget-object v7, v8, LV9/C;->c:LV9/N;

    iget-object v4, v8, LV9/C;->l:LV9/j;

    iget-object v10, v8, LV9/C;->o:LW9/d;

    move-object/from16 v46, v0

    move-object/from16 v45, v3

    move-object/from16 v49, v4

    move-object/from16 v48, v7

    move-object/from16 v44, v9

    move-object/from16 v50, v10

    move-object/from16 v43, v11

    move-object/from16 v40, v12

    move-object/from16 v47, v13

    move-object/from16 v41, v14

    move-object/from16 v42, v15

    invoke-static/range {v40 .. v50}, LV9/X;->d(Landroid/content/Context;LV9/K;Lba/e;LV9/a;LX9/f;LX9/p;LD8/D;Lda/e;LV9/N;LV9/j;LW9/d;)LV9/X;

    move-result-object v49

    move-object/from16 v46, v43

    move-object/from16 v13, v47

    new-instance v40, LV9/s;

    iget-object v0, v8, LV9/C;->a:Landroid/content/Context;

    iget-object v3, v8, LV9/C;->h:LV9/K;

    iget-object v4, v8, LV9/C;->b:LV9/G;

    iget-object v7, v8, LV9/C;->i:Lba/e;

    iget-object v9, v8, LV9/C;->f:LDk/g;

    iget-object v10, v8, LV9/C;->m:LS9/d;

    iget-object v11, v8, LV9/C;->k:LK0/s;

    iget-object v12, v8, LV9/C;->l:LV9/j;

    iget-object v14, v8, LV9/C;->o:LW9/d;

    move-object/from16 v41, v0

    move-object/from16 v42, v3

    move-object/from16 v43, v4

    move-object/from16 v50, v10

    move-object/from16 v51, v11

    move-object/from16 v52, v12

    move-object/from16 v53, v14

    move-object/from16 v48, v44

    move-object/from16 v47, v45

    move-object/from16 v44, v7

    move-object/from16 v45, v9

    invoke-direct/range {v40 .. v53}, LV9/s;-><init>(Landroid/content/Context;LV9/K;LV9/G;Lba/e;LDk/g;LV9/a;LX9/p;LX9/f;LV9/X;LS9/a;LT9/a;LV9/j;LW9/d;)V

    move-object/from16 v0, v40

    iput-object v0, v8, LV9/C;->g:LV9/s;

    iget-object v0, v8, LV9/C;->e:LDk/g;

    iget-object v3, v0, LDk/g;->b:Ljava/lang/Object;

    check-cast v3, Lba/e;

    iget-object v0, v0, LDk/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    iget-object v3, v3, Lba/e;->c:Ljava/io/File;

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    iget-object v3, v6, LW9/d;->a:LW9/c;

    iget-object v3, v3, LW9/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v4, LV9/x;

    const/4 v10, 0x0

    invoke-direct {v4, v10, v8}, LV9/x;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x3

    invoke-interface {v3, v9, v10, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    :catch_0
    iget-object v3, v8, LV9/C;->g:LV9/s;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    iget-object v7, v3, LV9/s;->e:LW9/d;

    iget-object v7, v7, LW9/d;->a:LW9/c;

    new-instance v9, LH7/q;

    const/4 v10, 0x1

    invoke-direct {v9, v10, v3, v1}, LH7/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, LW9/c;->a(Ljava/lang/Runnable;)LO8/g;

    new-instance v1, LV9/l;

    invoke-direct {v1, v3}, LV9/l;-><init>(LV9/s;)V

    new-instance v7, LV9/F;

    iget-object v9, v3, LV9/s;->j:LS9/a;

    invoke-direct {v7, v1, v13, v4, v9}, LV9/F;-><init>(LV9/l;Lda/e;Ljava/lang/Thread$UncaughtExceptionHandler;LS9/a;)V

    iput-object v7, v3, LV9/s;->n:LV9/F;

    invoke-static {v7}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz v0, :cond_1f

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v2, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "connectivity"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1d
    const-string v0, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    const/4 v4, 0x3

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v3, 0x0

    invoke-static {v5, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1e
    invoke-virtual {v8, v13}, LV9/C;->b(Lda/e;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_15

    :catch_1
    move-exception v0

    goto :goto_14

    :cond_1f
    const-string v0, "Successfully configured exception handler."

    const/4 v4, 0x3

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v3, 0x0

    invoke-static {v5, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_20
    iget-object v0, v6, LW9/d;->a:LW9/c;

    new-instance v1, LV9/t;

    const/4 v10, 0x0

    invoke-direct {v1, v10, v8, v13}, LV9/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LW9/c;->a(Ljava/lang/Runnable;)LO8/g;

    goto :goto_15

    :goto_14
    const-string v1, "Crashlytics was not started due to an exception during initialization"

    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x0

    iput-object v3, v8, LV9/C;->g:LV9/s;

    :goto_15
    new-instance v15, LR9/b;

    invoke-direct {v15, v8}, LR9/b;-><init>(LV9/C;)V

    goto :goto_16

    :cond_21
    invoke-static {v5, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  | "

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".   \\ |  | /"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".    \\    /"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     \\  /"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".      \\/"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".      /\\"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     /  \\"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".    /    \\"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".   / |  | \\"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    const-string v1, "Error retrieving app package info."

    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v15, 0x0

    :goto_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v26

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-lez v2, :cond_23

    const-string v2, "Initializing Crashlytics blocked main for "

    const-string v3, " ms"

    invoke-static {v2, v0, v1, v3}, LW0/o;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v3, 0x0

    invoke-static {v5, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_23
    return-object v15
.end method

.method public h(D)D
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LK0/v;->b:Ljava/lang/Object;

    check-cast v1, LK0/B;

    iget-wide v2, v1, LK0/B;->b:D

    iget-wide v4, v1, LK0/B;->c:D

    iget-wide v6, v1, LK0/B;->d:D

    iget-wide v8, v1, LK0/B;->e:D

    iget-wide v10, v1, LK0/B;->f:D

    iget-wide v12, v1, LK0/B;->g:D

    iget-wide v14, v1, LK0/B;->a:D

    cmpl-double v1, p1, v8

    if-ltz v1, :cond_0

    mul-double v2, v2, p1

    add-double/2addr v2, v4

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    add-double/2addr v1, v10

    return-wide v1

    :cond_0
    mul-double v6, v6, p1

    add-double/2addr v6, v12

    return-wide v6
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, LK0/v;->b:Ljava/lang/Object;

    check-cast v0, LKf/x;

    iget-object v0, v0, LKf/x;->d:LOf/g;

    iget-object v0, v0, LOf/g;->b:LOf/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
