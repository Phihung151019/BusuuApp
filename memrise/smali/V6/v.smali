.class public final LV6/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:LV6/k;


# instance fields
.field public final a:Le7/a;

.field public final b:Le7/a;

.field public final c:La7/e;

.field public final d:Lb7/n;


# direct methods
.method public constructor <init>(Le7/a;Le7/a;La7/e;Lb7/n;Lb7/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/v;->a:Le7/a;

    iput-object p2, p0, LV6/v;->b:Le7/a;

    iput-object p3, p0, LV6/v;->c:La7/e;

    iput-object p4, p0, LV6/v;->d:Lb7/n;

    iget-object p1, p5, Lb7/q;->a:Ljava/util/concurrent/Executor;

    new-instance p2, LA2/k;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p5}, LA2/k;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()LV6/v;
    .locals 2

    sget-object v0, LV6/v;->e:LV6/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, LV6/k;->h:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV6/v;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LV6/v;->e:LV6/k;

    if-nez v0, :cond_1

    const-class v0, LV6/v;

    monitor-enter v0

    :try_start_0
    sget-object v1, LV6/v;->e:LV6/k;

    if-nez v1, :cond_0

    new-instance v1, LH7/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, LH7/c;->b:Ljava/lang/Object;

    invoke-virtual {v1}, LH7/c;->a()LV6/k;

    move-result-object p0

    sput-object p0, LV6/v;->e:LV6/k;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(LV6/l;)LV6/t;
    .locals 5

    new-instance v0, LV6/t;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LV6/l;->a()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, LS6/c;

    const-string v2, "proto"

    invoke-direct {v1, v2}, LS6/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LV6/l;->getExtras()[B

    move-result-object p1

    new-instance v2, LV6/j;

    const-string v3, "cct"

    sget-object v4, LS6/e;->b:LS6/e;

    invoke-direct {v2, v3, p1, v4}, LV6/j;-><init>(Ljava/lang/String;[BLS6/e;)V

    invoke-direct {v0, v1, v2, p0}, LV6/t;-><init>(Ljava/util/Set;LV6/j;LV6/v;)V

    return-object v0
.end method
