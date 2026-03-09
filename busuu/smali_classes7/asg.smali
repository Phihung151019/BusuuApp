.class public final Lasg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0014\u001a\n \u0012*\u0004\u0018\u00010\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013R\u001a\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lasg;",
        "",
        "<init>",
        "()V",
        "",
        "unityObject",
        "unityMethod",
        "message",
        "Lqrg;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "eventMapping",
        "c",
        "(Ljava/lang/String;)V",
        "Ljava/lang/Class;",
        "b",
        "()Ljava/lang/Class;",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "TAG",
        "Ljava/lang/Class;",
        "unityPlayer",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lasg;

.field public static final b:Ljava/lang/String;

.field public static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lasg;

    invoke-direct {v0}, Lasg;-><init>()V

    sput-object v0, Lasg;->a:Lasg;

    const-class v0, Lasg;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lasg;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 3

    const-string v0, "CaptureViewHierarchy"

    const-string v1, ""

    const-string v2, "UnityFacebookSDKPlugin"

    invoke-static {v2, v0, v1}, Lasg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "UnityFacebookSDKPlugin"

    const-string v1, "OnReceiveMapping"

    invoke-static {v0, v1, p0}, Lasg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-class v0, Ljava/lang/String;

    :try_start_0
    sget-object v1, Lasg;->c:Ljava/lang/Class;

    if-nez v1, :cond_0

    sget-object v1, Lasg;->a:Lasg;

    invoke-virtual {v1}, Lasg;->b()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lasg;->c:Ljava/lang/Class;

    :cond_0
    sget-object v1, Lasg;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v3, "unityPlayer"

    if-nez v1, :cond_1

    :try_start_1
    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    const-string v4, "UnitySendMessage"

    filled-new-array {v0, v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lasg;->c:Ljava/lang/Class;

    if-nez v1, :cond_2

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lasg;->b:Ljava/lang/String;

    const-string p2, "Failed to send message to Unity"

    invoke-static {p1, p2, p0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "com.unity3d.player.UnityPlayer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "forName(UNITY_PLAYER_CLASS)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
