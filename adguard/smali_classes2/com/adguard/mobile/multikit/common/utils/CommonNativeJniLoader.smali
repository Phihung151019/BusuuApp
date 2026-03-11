.class public Lcom/adguard/mobile/multikit/common/utils/CommonNativeJniLoader;
.super Ljava/lang/Object;
.source "CommonNativeJniLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\u0005\u0010\u0003J$\u0010\t\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006H\u0082 \u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/utils/CommonNativeJniLoader;",
        "",
        "<init>",
        "()V",
        "LT5/G;",
        "nativeInitialize",
        "Lkotlin/Function1;",
        "",
        "errorCallback",
        "nativeSetErrorCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "LK2/d;",
        "a",
        "LK2/d;",
        "log",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "errorLoggerCallback",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:LK2/d;

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lcom/adguard/mobile/multikit/common/utils/CommonNativeJniLoader;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/mobile/multikit/common/utils/CommonNativeJniLoader;->a:LK2/d;

    new-instance v0, Lcom/adguard/mobile/multikit/common/utils/CommonNativeJniLoader$a;

    invoke-direct {v0, p0}, Lcom/adguard/mobile/multikit/common/utils/CommonNativeJniLoader$a;-><init>(Lcom/adguard/mobile/multikit/common/utils/CommonNativeJniLoader;)V

    iput-object v0, p0, Lcom/adguard/mobile/multikit/common/utils/CommonNativeJniLoader;->b:Lkotlin/jvm/functions/Function1;

    :try_start_0
    const-string v1, "common_native_jni"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/adguard/mobile/multikit/common/utils/CommonNativeJniLoader;->nativeInitialize()V

    invoke-direct {p0, v0}, Lcom/adguard/mobile/multikit/common/utils/CommonNativeJniLoader;->nativeSetErrorCallback(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/adguard/mobile/multikit/common/utils/CommonNativeJniLoader;->a:LK2/d;

    const-string v2, "The error occurred while loading \'common_native_jni\' lib"

    invoke-virtual {v1, v2, v0}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/adguard/mobile/multikit/common/utils/CommonNativeJniLoader;)LK2/d;
    .locals 0

    iget-object p0, p0, Lcom/adguard/mobile/multikit/common/utils/CommonNativeJniLoader;->a:LK2/d;

    return-object p0
.end method

.method private final native nativeInitialize()V
.end method

.method private final native nativeSetErrorCallback(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation
.end method
