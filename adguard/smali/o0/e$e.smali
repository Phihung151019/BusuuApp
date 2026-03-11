.class public final Lo0/e$e;
.super Lkotlin/jvm/internal/p;
.source "ProxyServerWrapper.kt"

# interfaces
.implements Li6/a;


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
        "b",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lo0/e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0/e$e;

    invoke-direct {v0}, Lo0/e$e;-><init>()V

    sput-object v0, Lo0/e$e;->e:Lo0/e$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lo0/e$e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lo0/e;->e()LK2/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Disabling SELinux result is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LK2/d;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    invoke-static {}, Lo0/e;->e()LK2/d;

    move-result-object v0

    const-string v1, "Disabling SELinux"

    invoke-virtual {v0, v1}, LK2/d;->c(Ljava/lang/String;)V

    invoke-static {}, Lo0/e;->e()LK2/d;

    move-result-object v0

    :try_start_0
    sget-object v1, LC4/c;->a:LC4/c;

    const-string v2, "echo 0 > /sys/fs/selinux/enforce"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo0/g;

    invoke-direct {v3}, Lo0/g;-><init>()V

    invoke-virtual {v1, v2, v3}, LC4/c;->d([Ljava/lang/String;LC4/d$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "Failed to disable SELinux \'enforced\' state"

    invoke-virtual {v0, v2, v1}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo0/e$e;->b()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
