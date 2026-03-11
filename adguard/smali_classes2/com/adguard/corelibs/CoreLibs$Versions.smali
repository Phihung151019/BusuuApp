.class public Lcom/adguard/corelibs/CoreLibs$Versions;
.super Ljava/lang/Object;
.source "CoreLibs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/corelibs/CoreLibs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Versions"
.end annotation


# instance fields
.field public final adBlockedPage:Ljava/lang/String;

.field public final contentScript:Ljava/lang/String;

.field public final core:Ljava/lang/String;

.field public final extendedCss:Ljava/lang/String;

.field public final scriptletsLibrary:Ljava/lang/String;

.field public final stealthScript:Ljava/lang/String;

.field public final userScriptWrapper:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adguard/corelibs/CoreLibs$Versions;->core:Ljava/lang/String;

    iput-object p2, p0, Lcom/adguard/corelibs/CoreLibs$Versions;->contentScript:Ljava/lang/String;

    iput-object p3, p0, Lcom/adguard/corelibs/CoreLibs$Versions;->extendedCss:Ljava/lang/String;

    iput-object p4, p0, Lcom/adguard/corelibs/CoreLibs$Versions;->stealthScript:Ljava/lang/String;

    iput-object p5, p0, Lcom/adguard/corelibs/CoreLibs$Versions;->userScriptWrapper:Ljava/lang/String;

    iput-object p6, p0, Lcom/adguard/corelibs/CoreLibs$Versions;->scriptletsLibrary:Ljava/lang/String;

    iput-object p7, p0, Lcom/adguard/corelibs/CoreLibs$Versions;->adBlockedPage:Ljava/lang/String;

    return-void
.end method
