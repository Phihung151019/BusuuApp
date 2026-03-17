.class public Lr8/c;
.super Lr8/b;
.source "SourceFile"


# static fields
.field protected static e:Lr8/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/b;-><init>()V

    return-void
.end method

.method public static declared-synchronized k()Lr8/c;
    .locals 3

    const-class v0, Lr8/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr8/c;->e:Lr8/c;

    if-nez v1, :cond_0

    new-instance v1, Lr8/c;

    invoke-direct {v1}, Lr8/c;-><init>()V

    sput-object v1, Lr8/c;->e:Lr8/c;

    sget v2, Lr8/b;->d:I

    invoke-virtual {v1, v2}, Lr8/b;->h(I)Lnet/sqlcipher/database/SQLiteDatabase;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lr8/c;->e:Lr8/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized l()V
    .locals 3

    const-class v0, Lr8/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr8/c;->e:Lr8/c;

    if-nez v1, :cond_0

    new-instance v1, Lr8/c;

    invoke-direct {v1}, Lr8/c;-><init>()V

    sput-object v1, Lr8/c;->e:Lr8/c;

    sget v2, Lr8/b;->d:I

    invoke-virtual {v1, v2}, Lr8/b;->h(I)Lnet/sqlcipher/database/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method i()Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 4

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-static {v0}, LOa/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/utils/common/NativeUtils;->AvKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, LOa/b;->h(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;I)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lr8/c;->e:Lr8/c;

    invoke-virtual {p0}, Lr8/b;->a()V

    return-void
.end method
