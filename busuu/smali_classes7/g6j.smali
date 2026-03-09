.class public abstract Lg6j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lg6j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lg6j;
    .locals 3

    const-class v0, Lg6j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg6j;->a:Lg6j;

    if-nez v1, :cond_0

    new-instance v1, Lqjj;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqjj;-><init>(Lgij;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-virtual {v1, p0}, Lqjj;->b(Landroid/app/Application;)Lqjj;

    invoke-virtual {v1}, Lqjj;->a()Lg6j;

    move-result-object p0

    sput-object p0, Lg6j;->a:Lg6j;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lg6j;->a:Lg6j;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract b()Lj8q;
.end method

.method public abstract c()Lvuk;
.end method
