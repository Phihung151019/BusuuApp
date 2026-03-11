.class public final Lc0/b;
.super Landroid/content/BroadcastReceiver;
.source "OrbotSupporter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/b$a;,
        Lc0/b$b;,
        Lc0/b$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000  2\u00020\u0001:\u0003\u001a\u0018\u000cB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\rJ#\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JG\u0010\u0018\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0013*\u00020\u000f2\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00142\u0014\u0010\u0017\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u00160\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001cR$\u0010\"\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lc0/b;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Lv2/e;",
        "bus",
        "<init>",
        "(Landroid/content/Context;Lv2/e;)V",
        "LT5/G;",
        "e",
        "()V",
        "",
        "c",
        "()Z",
        "f",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "T",
        "Lkotlin/Function1;",
        "getExtra",
        "",
        "message",
        "b",
        "(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "a",
        "Landroid/content/Context;",
        "Lv2/e;",
        "Lc0/b$c;",
        "value",
        "Lc0/b$c;",
        "d",
        "(Lc0/b$c;)V",
        "orbotState",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lc0/b$a;

.field public static final e:LK2/d;

.field public static f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv2/e;

.field public c:Lc0/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc0/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lc0/b;->d:Lc0/b$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lc0/b;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lc0/b;->e:LK2/d;

    const-string v0, "STARTS_DISABLED"

    sput-object v0, Lc0/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv2/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lc0/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lc0/b;->b:Lv2/e;

    sget-object p2, Lc0/b$c;->Started:Lc0/b$c;

    iput-object p2, p0, Lc0/b;->c:Lc0/b$c;

    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "org.torproject.android.intent.action.STATUS"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, p0, p2, v0}, LG2/i;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    sget-object p1, Lc0/b;->e:LK2/d;

    const-string p2, "OrbotSupporter is initialized"

    invoke-virtual {p1, p2}, LK2/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc0/b;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Intent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Intent;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc0/b;->e:LK2/d;

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, LK2/d;->c(Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()Z
    .locals 3

    sget-object v0, LT2/d;->a:LT2/d;

    iget-object v1, p0, Lc0/b;->a:Landroid/content/Context;

    const-string v2, "org.torproject.android"

    invoke-virtual {v0, v1, v2}, LT2/d;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d(Lc0/b$c;)V
    .locals 2

    iput-object p1, p0, Lc0/b;->c:Lc0/b$c;

    iget-object v0, p0, Lc0/b;->b:Lv2/e;

    const-class v1, Lc0/b$c;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lc0/b;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "org.torproject.android.intent.action.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "org.torproject.android"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lc0/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "org.torproject.android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final f()Z
    .locals 8

    const-string v0, "org.fdroid.fdroid"

    :try_start_0
    sget-object v1, LT2/d;->a:LT2/d;

    iget-object v2, p0, Lc0/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, LT2/d;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v2, LZ3/j;->a:LZ3/j;

    iget-object v3, p0, Lc0/b;->a:Landroid/content/Context;

    const-string v4, "org.torproject.android"

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LZ3/j;->G(LZ3/j;Landroid/content/Context;Ljava/lang/String;Li6/a;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v1, LZ3/j;->a:LZ3/j;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "https://f-droid.org/repository/browse/?fdid=org.torproject.android"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "setPackage(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lc0/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LZ3/j;->a(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lc0/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    sget-object v1, Lc0/b;->e:LK2/d;

    const-string v2, "Failed to open market app to install Orbot with"

    invoke-virtual {v1, v2, v0}, LK2/d;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object p1, Lc0/b;->e:LK2/d;

    const-string v0, "Start handling intent..."

    invoke-virtual {p1, v0}, LK2/d;->j(Ljava/lang/String;)V

    sget-object v0, Lc0/b$h;->e:Lc0/b$h;

    sget-object v1, Lc0/b$i;->e:Lc0/b$i;

    invoke-virtual {p0, p2, v0, v1}, Lc0/b;->b(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    sget-object v0, Lc0/b$j;->e:Lc0/b$j;

    sget-object v1, Lc0/b$k;->e:Lc0/b$k;

    invoke-virtual {p0, p2, v0, v1}, Lc0/b;->b(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    sget-object v0, Lc0/b$d;->e:Lc0/b$d;

    sget-object v1, Lc0/b$e;->e:Lc0/b$e;

    invoke-virtual {p0, p2, v0, v1}, Lc0/b;->b(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    sget-object v0, Lc0/b$f;->e:Lc0/b$f;

    sget-object v1, Lc0/b$g;->e:Lc0/b$g;

    invoke-virtual {p0, p2, v0, v1}, Lc0/b;->b(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Integer;

    sget-object v0, Lc0/b$l;->e:Lc0/b$l;

    sget-object v1, Lc0/b$m;->e:Lc0/b$m;

    invoke-virtual {p0, p2, v0, v1}, Lc0/b;->b(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-class v0, Lc0/b$b;

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v8, p0, Lc0/b;->b:Lv2/e;

    new-instance v9, Lc0/b$b;

    sget-object v2, Lcom/adguard/corelibs/network/OutboundProxyMode;->SOCKS5:Lcom/adguard/corelibs/network/OutboundProxyMode;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lc0/b$b;-><init>(Lcom/adguard/corelibs/network/OutboundProxyMode;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/h;)V

    invoke-static {v0}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lc0/b;->b:Lv2/e;

    new-instance v2, Lc0/b$b;

    sget-object v6, Lcom/adguard/corelibs/network/OutboundProxyMode;->HTTP_CONNECT:Lcom/adguard/corelibs/network/OutboundProxyMode;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lc0/b$b;-><init>(Lcom/adguard/corelibs/network/OutboundProxyMode;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/h;)V

    invoke-static {v0}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lc0/b$c;->Unavailable:Lc0/b$c;

    invoke-virtual {v1}, Lc0/b$c;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc0/b;->b:Lv2/e;

    new-instance v2, Lc0/b$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v4, v3}, Lc0/b$b;-><init>(Lcom/adguard/corelibs/network/OutboundProxyMode;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-static {v0}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object v0, Lc0/b$c;->Companion:Lc0/b$c$a;

    invoke-virtual {v0, p2}, Lc0/b$c$a;->a(Ljava/lang/String;)Lc0/b$c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lc0/b;->d(Lc0/b$c;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Status is not valid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LK2/d;->c(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
