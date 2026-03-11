.class public final LM0/a$a;
.super Ljava/lang/Object;
.source "CloseSystemDialogsReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM0/a$a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "LM0/a$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lv2/e;",
        "bus",
        "<init>",
        "(Landroid/content/Context;Lv2/e;)V",
        "Ll0/e;",
        "info",
        "LT5/G;",
        "b",
        "(Ll0/e;)V",
        "d",
        "()V",
        "c",
        "a",
        "Landroid/content/Context;",
        "Lv2/e;",
        "LM0/a;",
        "LM0/a;",
        "closeSystemDialogsReceiver",
        "Ljava/lang/Object;",
        "receiverSync",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv2/e;

.field public c:LM0/a;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv2/e;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/a$a;->a:Landroid/content/Context;

    iput-object p2, p0, LM0/a$a;->b:Lv2/e;

    new-instance v6, LM0/a$a$a;

    invoke-direct {v6, p0}, LM0/a$a$a;-><init>(Ljava/lang/Object;)V

    const-class p1, Ll0/e;

    invoke-static {p1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lv2/e;->d(Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function1;)Lz2/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/a$a;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(LM0/a$a;Ll0/e;)V
    .locals 0

    invoke-virtual {p0, p1}, LM0/a$a;->b(Ll0/e;)V

    return-void
.end method


# virtual methods
.method public final b(Ll0/e;)V
    .locals 1

    invoke-virtual {p1}, Ll0/e;->f()Ll0/e$d;

    move-result-object p1

    sget-object v0, LM0/a$a$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LM0/a$a;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LM0/a$a;->d()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, LM0/a$a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM0/a$a;->c:LM0/a;

    if-eqz v1, :cond_0

    invoke-static {}, LM0/a;->a()LK2/d;

    move-result-object v1

    const-string v2, "CloseSystemDialogsReceiver has been registered earlier"

    invoke-virtual {v1, v2}, LK2/d;->c(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LM0/a$a;->a:Landroid/content/Context;

    new-instance v2, LM0/a;

    iget-object v3, p0, LM0/a$a;->b:Lv2/e;

    invoke-direct {v2, v3}, LM0/a;-><init>(Lv2/e;)V

    iput-object v2, p0, LM0/a$a;->c:LM0/a;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v4, LT5/G;->a:LT5/G;

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, LG2/i;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    invoke-static {}, LM0/a;->a()LK2/d;

    move-result-object v1

    const-string v2, "CloseSystemDialogsReceiver has been registered"

    invoke-virtual {v1, v2}, LK2/d;->c(Ljava/lang/String;)V

    :goto_0
    sget-object v1, LT5/G;->a:LT5/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LM0/a$a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM0/a$a;->c:LM0/a;

    if-nez v1, :cond_0

    invoke-static {}, LM0/a;->a()LK2/d;

    move-result-object v1

    const-string v2, "CloseSystemDialogsReceiver has been unregistered earlier"

    invoke-virtual {v1, v2}, LK2/d;->c(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v2, p0, LM0/a$a;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    iput-object v1, p0, LM0/a$a;->c:LM0/a;

    invoke-static {}, LM0/a;->a()LK2/d;

    move-result-object v1

    const-string v2, "CloseSystemDialogsReceiver has been unregistered"

    invoke-virtual {v1, v2}, LK2/d;->c(Ljava/lang/String;)V

    :goto_0
    sget-object v1, LT5/G;->a:LT5/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method
