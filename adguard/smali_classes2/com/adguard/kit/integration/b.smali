.class public final Lcom/adguard/kit/integration/b;
.super Ljava/lang/Object;
.source "MegazordConnection.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/kit/integration/b$a;,
        Lcom/adguard/kit/integration/b$b;,
        Lcom/adguard/kit/integration/b$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0003\u001b\u001d\u001fB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010#\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010&\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010)\u00a8\u0006."
    }
    d2 = {
        "Lcom/adguard/kit/integration/b;",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/Context;",
        "context",
        "Lv2/e;",
        "bus",
        "Lkotlin/Function0;",
        "Lcom/adguard/kit/integration/c;",
        "createListener",
        "<init>",
        "(Landroid/content/Context;Lv2/e;Li6/a;)V",
        "Lcom/adguard/kit/integration/Megazord;",
        "l",
        "()Lcom/adguard/kit/integration/Megazord;",
        "Landroid/content/ComponentName;",
        "name",
        "Landroid/os/IBinder;",
        "service",
        "LT5/G;",
        "onServiceConnected",
        "(Landroid/content/ComponentName;Landroid/os/IBinder;)V",
        "onServiceDisconnected",
        "(Landroid/content/ComponentName;)V",
        "k",
        "",
        "j",
        "()Ljava/lang/Boolean;",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lv2/e;",
        "c",
        "Li6/a;",
        "d",
        "Lcom/adguard/kit/integration/Megazord;",
        "megazord",
        "e",
        "Lcom/adguard/kit/integration/c;",
        "listener",
        "Lv2/s;",
        "f",
        "Lv2/s;",
        "singleThreadToProvide",
        "g",
        "singleThreadToConfigure",
        "h",
        "android_apps_integration_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/adguard/kit/integration/b$b;

.field public static final i:LK2/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv2/e;

.field public final c:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "Lcom/adguard/kit/integration/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/adguard/kit/integration/Megazord;

.field public e:Lcom/adguard/kit/integration/c;

.field public final f:Lv2/s;

.field public final g:Lv2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/kit/integration/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/kit/integration/b$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/kit/integration/b;->h:Lcom/adguard/kit/integration/b$b;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lcom/adguard/kit/integration/b;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lcom/adguard/kit/integration/b;->i:LK2/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv2/e;Li6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv2/e;",
            "Li6/a<",
            "+",
            "Lcom/adguard/kit/integration/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adguard/kit/integration/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/adguard/kit/integration/b;->b:Lv2/e;

    iput-object p3, p0, Lcom/adguard/kit/integration/b;->c:Li6/a;

    sget-object p1, Lv2/y;->a:Lv2/y;

    const-string p2, "megazord-connection-provide"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object p2

    iput-object p2, p0, Lcom/adguard/kit/integration/b;->f:Lv2/s;

    const-string p2, "megazord-connection-configure"

    invoke-virtual {p1, p2, p3}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object p1

    iput-object p1, p0, Lcom/adguard/kit/integration/b;->g:Lv2/s;

    return-void
.end method

.method public static final synthetic a(Lcom/adguard/kit/integration/b;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/kit/integration/b;->j()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/adguard/kit/integration/b;)Lv2/e;
    .locals 0

    iget-object p0, p0, Lcom/adguard/kit/integration/b;->b:Lv2/e;

    return-object p0
.end method

.method public static final synthetic c(Lcom/adguard/kit/integration/b;)Li6/a;
    .locals 0

    iget-object p0, p0, Lcom/adguard/kit/integration/b;->c:Li6/a;

    return-object p0
.end method

.method public static final synthetic d()LK2/d;
    .locals 1

    sget-object v0, Lcom/adguard/kit/integration/b;->i:LK2/d;

    return-object v0
.end method

.method public static final synthetic e(Lcom/adguard/kit/integration/b;)Lcom/adguard/kit/integration/c;
    .locals 0

    iget-object p0, p0, Lcom/adguard/kit/integration/b;->e:Lcom/adguard/kit/integration/c;

    return-object p0
.end method

.method public static final synthetic f(Lcom/adguard/kit/integration/b;)Lcom/adguard/kit/integration/Megazord;
    .locals 0

    iget-object p0, p0, Lcom/adguard/kit/integration/b;->d:Lcom/adguard/kit/integration/Megazord;

    return-object p0
.end method

.method public static final synthetic g(Lcom/adguard/kit/integration/b;)Lcom/adguard/kit/integration/Megazord;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/kit/integration/b;->k()Lcom/adguard/kit/integration/Megazord;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/adguard/kit/integration/b;Lcom/adguard/kit/integration/c;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/kit/integration/b;->e:Lcom/adguard/kit/integration/c;

    return-void
.end method

.method public static final synthetic i(Lcom/adguard/kit/integration/b;Lcom/adguard/kit/integration/Megazord;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/kit/integration/b;->d:Lcom/adguard/kit/integration/Megazord;

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/Boolean;
    .locals 5

    sget-object v0, Lcom/adguard/kit/integration/b;->i:LK2/d;

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/adguard/kit/integration/Megazord;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->p()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.adguard.vpn"

    const-string v4, "com.adguard.vpn.service.megazord.MegazordService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "setComponent(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adguard/kit/integration/b;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "The error occurred while binding a connection to Megazord"

    invoke-virtual {v0, v2, v1}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final k()Lcom/adguard/kit/integration/Megazord;
    .locals 2

    sget-object v0, Lcom/adguard/kit/integration/b;->i:LK2/d;

    const-string v1, "Request \'provide actual megazord synchronously\' received"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/kit/integration/b;->g:Lv2/s;

    new-instance v1, Lcom/adguard/kit/integration/b$f;

    invoke-direct {v1, p0}, Lcom/adguard/kit/integration/b$f;-><init>(Lcom/adguard/kit/integration/b;)V

    invoke-virtual {v0, v1}, Lv2/s;->k(Li6/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/b;

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adguard/kit/integration/Megazord;

    return-object v0
.end method

.method public final l()Lcom/adguard/kit/integration/Megazord;
    .locals 2

    sget-object v0, Lcom/adguard/kit/integration/b;->i:LK2/d;

    const-string v1, "Request \'provide Megazord synchronously\' received"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/kit/integration/b;->f:Lv2/s;

    new-instance v1, Lcom/adguard/kit/integration/b$g;

    invoke-direct {v1, p0}, Lcom/adguard/kit/integration/b$g;-><init>(Lcom/adguard/kit/integration/b;)V

    invoke-virtual {v0, v1}, Lv2/s;->k(Li6/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/b;

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adguard/kit/integration/Megazord;

    return-object v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    sget-object v0, Lcom/adguard/kit/integration/b;->i:LK2/d;

    if-nez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request \'react to service connected\' received, name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; service is null: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LK2/d;->j(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/kit/integration/b;->g:Lv2/s;

    new-instance v0, Lcom/adguard/kit/integration/b$d;

    invoke-direct {v0, p2, p0}, Lcom/adguard/kit/integration/b$d;-><init>(Landroid/os/IBinder;Lcom/adguard/kit/integration/b;)V

    invoke-virtual {p1, v0}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    sget-object v0, Lcom/adguard/kit/integration/b;->i:LK2/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request \'react to service disconnected\' received, name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LK2/d;->j(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/kit/integration/b;->g:Lv2/s;

    new-instance v0, Lcom/adguard/kit/integration/b$e;

    invoke-direct {v0, p0}, Lcom/adguard/kit/integration/b$e;-><init>(Lcom/adguard/kit/integration/b;)V

    invoke-virtual {p1, v0}, Lv2/s;->g(Li6/a;)V

    return-void
.end method
