.class public final Lcom/adguard/mobile/multikit/common/storage/ipc/IpcLockerAndroidImpl;
.super Lcom/adguard/mobile/multikit/common/storage/ipc/a;
.source "IpcLockerAndroidImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/mobile/multikit/common/storage/ipc/IpcLockerAndroidImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0082 \u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/storage/ipc/IpcLockerAndroidImpl;",
        "Lcom/adguard/mobile/multikit/common/storage/ipc/a;",
        "Lf3/a;",
        "fsAdapter",
        "<init>",
        "(Lf3/a;)V",
        "",
        "path",
        "",
        "nativeLock",
        "(Ljava/lang/String;)I",
        "fd",
        "nativeUnlock",
        "(I)I",
        "LT5/G;",
        "b",
        "(I)V",
        "Lf3/c;",
        "url",
        "c",
        "(Lf3/c;)Ljava/lang/Integer;",
        "d",
        "a",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/adguard/mobile/multikit/common/storage/ipc/IpcLockerAndroidImpl$a;

.field public static final e:LK2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/mobile/multikit/common/storage/ipc/IpcLockerAndroidImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/mobile/multikit/common/storage/ipc/IpcLockerAndroidImpl$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/mobile/multikit/common/storage/ipc/IpcLockerAndroidImpl;->d:Lcom/adguard/mobile/multikit/common/storage/ipc/IpcLockerAndroidImpl$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lcom/adguard/mobile/multikit/common/storage/ipc/IpcLockerAndroidImpl;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lcom/adguard/mobile/multikit/common/storage/ipc/IpcLockerAndroidImpl;->e:LK2/d;

    return-void
.end method

.method public constructor <init>(Lf3/a;)V
    .locals 1

    const-string v0, "fsAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/adguard/mobile/multikit/common/storage/ipc/a;-><init>(Lf3/a;)V

    return-void
.end method

.method private final native nativeLock(Ljava/lang/String;)I
.end method

.method private final native nativeUnlock(I)I
.end method


# virtual methods
.method public b(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/adguard/mobile/multikit/common/storage/ipc/IpcLockerAndroidImpl;->nativeUnlock(I)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/adguard/mobile/multikit/common/storage/ipc/IpcLockerAndroidImpl;->e:LK2/d;

    new-instance v1, Lcom/adguard/mobile/multikit/common/storage/ipc/IpcLockerAndroidImpl$d;

    invoke-direct {v1, p1}, Lcom/adguard/mobile/multikit/common/storage/ipc/IpcLockerAndroidImpl$d;-><init>(I)V

    invoke-virtual {v0, v1}, LK2/d;->b(Li6/a;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/adguard/mobile/multikit/common/storage/ipc/IpcLockerAndroidImpl;->e:LK2/d;

    new-instance v1, Lcom/adguard/mobile/multikit/common/storage/ipc/IpcLockerAndroidImpl$e;

    invoke-direct {v1, p1}, Lcom/adguard/mobile/multikit/common/storage/ipc/IpcLockerAndroidImpl$e;-><init>(I)V

    invoke-virtual {v0, v1}, LK2/d;->g(Li6/a;)V

    :goto_0
    return-void
.end method

.method public c(Lf3/c;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lf3/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adguard/mobile/multikit/common/storage/ipc/IpcLockerAndroidImpl;->nativeLock(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/adguard/mobile/multikit/common/storage/ipc/IpcLockerAndroidImpl;->e:LK2/d;

    new-instance v1, Lcom/adguard/mobile/multikit/common/storage/ipc/IpcLockerAndroidImpl$b;

    invoke-direct {v1, p1}, Lcom/adguard/mobile/multikit/common/storage/ipc/IpcLockerAndroidImpl$b;-><init>(Lf3/c;)V

    invoke-virtual {v0, v1}, LK2/d;->g(Li6/a;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Lcom/adguard/mobile/multikit/common/storage/ipc/IpcLockerAndroidImpl;->e:LK2/d;

    new-instance v2, Lcom/adguard/mobile/multikit/common/storage/ipc/IpcLockerAndroidImpl$c;

    invoke-direct {v2, p1, v0}, Lcom/adguard/mobile/multikit/common/storage/ipc/IpcLockerAndroidImpl$c;-><init>(Lf3/c;I)V

    invoke-virtual {v1, v2}, LK2/d;->b(Li6/a;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
