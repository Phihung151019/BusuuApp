.class public Lcom/adguard/corelibs/logger/NativeLogger;
.super Ljava/lang/Object;
.source "NativeLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/corelibs/logger/NativeLogger$Facade;,
        Lcom/adguard/corelibs/logger/NativeLogger$Callback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;Lcom/adguard/corelibs/logger/NativeLoggerLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adguard/corelibs/logger/NativeLogger;->lambda$getFacade$0(Ljava/lang/Class;Lcom/adguard/corelibs/logger/NativeLoggerLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static getDefaultLogLevel()Lcom/adguard/corelibs/logger/NativeLoggerLogLevel;
    .locals 1

    invoke-static {}, Lcom/adguard/corelibs/logger/NativeLogger;->getDefaultLogLevel0()I

    move-result v0

    invoke-static {v0}, Lcom/adguard/corelibs/logger/NativeLoggerLogLevel;->getByCode(I)Lcom/adguard/corelibs/logger/NativeLoggerLogLevel;

    move-result-object v0

    return-object v0
.end method

.method private static native getDefaultLogLevel0()I
.end method

.method public static getFacade(Ljava/lang/Class;)Lcom/adguard/corelibs/logger/NativeLogger$Facade;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/adguard/corelibs/logger/NativeLogger$Facade;"
        }
    .end annotation

    new-instance v0, Lp2/a;

    invoke-direct {v0, p0}, Lp2/a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private static synthetic lambda$getFacade$0(Ljava/lang/Class;Lcom/adguard/corelibs/logger/NativeLoggerLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Lcom/adguard/corelibs/logger/NativeLoggerLogLevel;->getCode()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, LZ7/e;->a(Ljava/lang/String;[Ljava/lang/Object;)LZ7/c;

    move-result-object p0

    invoke-virtual {p0}, LZ7/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adguard/corelibs/logger/NativeLogger;->log(ILjava/lang/String;)V

    return-void
.end method

.method private static native log(ILjava/lang/String;)V
.end method

.method public static native setCallback(Lcom/adguard/corelibs/logger/NativeLogger$Callback;)V
.end method

.method private static native setDefaultLogLevel(I)V
.end method

.method public static setDefaultLogLevel(Lcom/adguard/corelibs/logger/NativeLoggerLogLevel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/corelibs/logger/NativeLoggerLogLevel;->getCode()I

    move-result p0

    invoke-static {p0}, Lcom/adguard/corelibs/logger/NativeLogger;->setDefaultLogLevel(I)V

    return-void
.end method
