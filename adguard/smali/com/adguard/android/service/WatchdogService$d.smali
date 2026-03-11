.class public final Lcom/adguard/android/service/WatchdogService$d;
.super Lkotlin/jvm/internal/p;
.source "WatchdogService.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/service/WatchdogService;->n(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/service/WatchdogService$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/service/WatchdogService;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/adguard/android/service/WatchdogService;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/service/WatchdogService$d;->e:Lcom/adguard/android/service/WatchdogService;

    iput-object p2, p0, Lcom/adguard/android/service/WatchdogService$d;->g:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lcom/adguard/android/service/WatchdogService;->k:Lcom/adguard/android/service/WatchdogService$b;

    invoke-static {v0}, Lcom/adguard/android/service/WatchdogService$b;->n(Lcom/adguard/android/service/WatchdogService$b;)LK2/d;

    move-result-object v0

    const-string v1, "Checking if application is alive and working"

    invoke-virtual {v0, v1}, LK2/d;->c(Ljava/lang/String;)V

    const/4 v0, 0x2

    :try_start_0
    sget-object v1, LW2/e;->a:LW2/e;

    new-instance v2, LN0/b;

    iget-object v3, p0, Lcom/adguard/android/service/WatchdogService$d;->e:Lcom/adguard/android/service/WatchdogService;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v0, v4}, LN0/b;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v1, v2}, LW2/e;->d(LW2/d;)Lv2/t;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lv2/t;->a()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/adguard/android/service/WatchdogService$d;->e:Lcom/adguard/android/service/WatchdogService;

    invoke-static {v1}, Lcom/adguard/android/service/WatchdogService;->b(Lcom/adguard/android/service/WatchdogService;)Ll0/d;

    sget-object v1, Lcom/adguard/android/service/WatchdogService$c;->ResetAlarm:Lcom/adguard/android/service/WatchdogService$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v1, Lcom/adguard/android/service/WatchdogService;->k:Lcom/adguard/android/service/WatchdogService$b;

    invoke-static {v1}, Lcom/adguard/android/service/WatchdogService$b;->n(Lcom/adguard/android/service/WatchdogService$b;)LK2/d;

    move-result-object v1

    const-string v2, "ProtectionManager is not available, trying to restore state"

    invoke-virtual {v1, v2}, LK2/d;->j(Ljava/lang/String;)V

    sget-object v1, Lcom/adguard/android/service/WatchdogService$c;->RestoreProtection:Lcom/adguard/android/service/WatchdogService$c;

    :goto_0
    sget-object v2, Lcom/adguard/android/service/WatchdogService;->k:Lcom/adguard/android/service/WatchdogService$b;

    invoke-static {v2}, Lcom/adguard/android/service/WatchdogService$b;->n(Lcom/adguard/android/service/WatchdogService$b;)LK2/d;

    move-result-object v2

    invoke-virtual {v1}, Lcom/adguard/android/service/WatchdogService$c;->getLoggerAction()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/adguard/android/service/WatchdogService$d$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/adguard/android/service/WatchdogService$d;->e:Lcom/adguard/android/service/WatchdogService;

    invoke-static {v0}, Lcom/adguard/android/service/WatchdogService;->e(Lcom/adguard/android/service/WatchdogService;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/adguard/android/service/WatchdogService$d;->e:Lcom/adguard/android/service/WatchdogService;

    iget-object v1, p0, Lcom/adguard/android/service/WatchdogService$d;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/adguard/android/service/WatchdogService;->a(Lcom/adguard/android/service/WatchdogService;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/adguard/android/service/WatchdogService;->f(Lcom/adguard/android/service/WatchdogService;Landroid/content/Context;J)Z

    move-result v0

    iget-object v1, p0, Lcom/adguard/android/service/WatchdogService$d;->e:Lcom/adguard/android/service/WatchdogService;

    iget-object v2, p0, Lcom/adguard/android/service/WatchdogService$d;->g:Landroid/content/Context;

    if-nez v0, :cond_3

    invoke-static {v1, v2}, Lcom/adguard/android/service/WatchdogService;->h(Lcom/adguard/android/service/WatchdogService;Landroid/content/Context;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/service/WatchdogService$d;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
