.class public Lcom/adguard/corelibs/proxy/userscripts/UserscriptParser;
.super Ljava/lang/Object;
.source "UserscriptParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/corelibs/proxy/userscripts/UserscriptParser$DownloadTaskOutputStream;,
        Lcom/adguard/corelibs/proxy/userscripts/UserscriptParser$UnsupportedUserstyleException;
    }
.end annotation


# static fields
.field private static final LOG:Lcom/adguard/corelibs/logger/NativeLogger$Facade;


# instance fields
.field private downloadHelper:Lcom/adguard/corelibs/proxy/DownloadHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/adguard/corelibs/proxy/userscripts/UserscriptParser;

    invoke-static {v0}, Lcom/adguard/corelibs/logger/NativeLogger;->getFacade(Ljava/lang/Class;)Lcom/adguard/corelibs/logger/NativeLogger$Facade;

    move-result-object v0

    sput-object v0, Lcom/adguard/corelibs/proxy/userscripts/UserscriptParser;->LOG:Lcom/adguard/corelibs/logger/NativeLogger$Facade;

    invoke-static {}, Lcom/adguard/corelibs/proxy/userscripts/UserscriptParser;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/adguard/corelibs/proxy/DownloadHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/userscripts/UserscriptParser;->downloadHelper:Lcom/adguard/corelibs/proxy/DownloadHelper;

    return-void
.end method

.method public static synthetic access$000(J[BII)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/adguard/corelibs/proxy/userscripts/UserscriptParser;->processData(J[BII)V

    return-void
.end method

.method private download(Ljava/lang/String;J)I
    .locals 2

    :try_start_0
    new-instance v0, Lcom/adguard/corelibs/proxy/userscripts/UserscriptParser$DownloadTaskOutputStream;

    invoke-direct {v0, p2, p3}, Lcom/adguard/corelibs/proxy/userscripts/UserscriptParser$DownloadTaskOutputStream;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, Lcom/adguard/corelibs/proxy/userscripts/UserscriptParser;->downloadHelper:Lcom/adguard/corelibs/proxy/DownloadHelper;

    invoke-interface {p2, p1, v0}, Lcom/adguard/corelibs/proxy/DownloadHelper;->download(Ljava/lang/String;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p3

    :try_start_4
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    sget-object p3, Lcom/adguard/corelibs/proxy/userscripts/UserscriptParser;->LOG:Lcom/adguard/corelibs/logger/NativeLogger$Facade;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error downloading userscript: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Lcom/adguard/corelibs/logger/NativeLogger$Facade;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private static native init()V
.end method

.method private static native processData(J[BII)V
.end method


# virtual methods
.method public native isUpdateAvailable(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public native makeMetaJson(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
.end method
