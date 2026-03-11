.class public final Lo0/e$d;
.super Lkotlin/jvm/internal/p;
.source "ProxyServerWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/e;->h(Lcom/adguard/android/storage/RoutingMode;LA0/g;Lcom/adguard/corelibs/proxy/ProxyServerConfig;Lo0/c;LA0/h;)Lcom/adguard/corelibs/proxy/ProxyServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;",
        "startStatus",
        "LT5/G;",
        "b",
        "(Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/storage/RoutingMode;

.field public final synthetic g:LA0/g;

.field public final synthetic h:Lkotlin/jvm/internal/C;


# direct methods
.method public constructor <init>(Lcom/adguard/android/storage/RoutingMode;LA0/g;Lkotlin/jvm/internal/C;)V
    .locals 0

    iput-object p1, p0, Lo0/e$d;->e:Lcom/adguard/android/storage/RoutingMode;

    iput-object p2, p0, Lo0/e$d;->g:LA0/g;

    iput-object p3, p0, Lo0/e$d;->h:Lkotlin/jvm/internal/C;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lo0/e$d;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lo0/e;->e()LK2/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enabling SELinux result is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LK2/d;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;)V
    .locals 4

    const-string v0, "startStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo0/e$d;->e:Lcom/adguard/android/storage/RoutingMode;

    sget-object v1, Lcom/adguard/android/storage/RoutingMode;->AutoProxy:Lcom/adguard/android/storage/RoutingMode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo0/e$d;->g:LA0/g;

    sget-object v1, LA0/g;->RouteUsingTransparentProxy:LA0/g;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo0/e;->e()LK2/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Restoring SELinux after transparent proxy start. Start status is \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LK2/d;->c(Ljava/lang/String;)V

    invoke-static {}, Lo0/e;->e()LK2/d;

    move-result-object p1

    iget-object v0, p0, Lo0/e$d;->h:Lkotlin/jvm/internal/C;

    :try_start_0
    sget-object v1, LC4/c;->a:LC4/c;

    iget v0, v0, Lkotlin/jvm/internal/C;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "echo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > /sys/fs/selinux/enforce"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo0/f;

    invoke-direct {v2}, Lo0/f;-><init>()V

    invoke-virtual {v1, v0, v2}, LC4/c;->d([Ljava/lang/String;LC4/d$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Failed to restore SELinux \'enforced\' state"

    invoke-virtual {p1, v1, v0}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;

    invoke-virtual {p0, p1}, Lo0/e$d;->b(Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
