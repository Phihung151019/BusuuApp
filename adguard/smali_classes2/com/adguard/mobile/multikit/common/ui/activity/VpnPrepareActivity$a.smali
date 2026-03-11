.class public final Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$a;
.super Ljava/lang/Object;
.source "VpnPrepareActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lv2/e;",
        "bus",
        "LT5/G;",
        "a",
        "(Landroid/content/Context;Lv2/e;)V",
        "LK2/d;",
        "LOG",
        "LK2/d;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Lv2/e;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv2/B;->a:Lv2/B;

    invoke-virtual {v0}, Lv2/B;->b()Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c;

    invoke-static {v0}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x1

    new-array v5, v1, [Lkotlin/reflect/KClass;

    const/4 v1, 0x0

    aput-object v0, v5, v1

    new-instance v10, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$a$a;

    invoke-direct {v10, p1}, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$a$a;-><init>(Landroid/content/Context;)V

    const/16 v11, 0x78

    const/4 v12, 0x0

    const-wide/16 v3, 0x7530

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v12}, Lv2/f;->b(Lv2/e;J[Lkotlin/reflect/KClass;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Li6/a;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c;->a()Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c$a;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of v0, p1, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c$a$b;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity;->m()LK2/d;

    move-result-object p1

    const-string p2, "User has allowed the creation of a VPN connection."

    invoke-virtual {p1, p2}, LK2/d;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    instance-of v0, p1, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c$a$c;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c$a$a;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity;->m()LK2/d;

    move-result-object p2

    const-string v0, "An error occurred while creating the dialog"

    move-object v1, p1

    check-cast v1, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c$a$a;

    invoke-virtual {v1}, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c$a$a;->a()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, LK2/d;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c$a$a;

    invoke-virtual {p1}, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c$a$a;->a()Ljava/lang/Exception;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity;->m()LK2/d;

    move-result-object p1

    const-string v0, "The dialog did not return any result"

    invoke-virtual {p1, v0}, LK2/d;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity;->m()LK2/d;

    move-result-object p1

    const-string v0, "User didn\'t allow the creation of a VPN connection."

    invoke-virtual {p1, v0}, LK2/d;->j(Ljava/lang/String;)V

    :goto_1
    new-instance p1, LP3/a;

    invoke-direct {p1, p2}, LP3/a;-><init>(Ljava/lang/Exception;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method cannot be called from the UI thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method
