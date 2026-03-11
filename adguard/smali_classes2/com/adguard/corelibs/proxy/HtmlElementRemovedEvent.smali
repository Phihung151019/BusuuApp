.class public Lcom/adguard/corelibs/proxy/HtmlElementRemovedEvent;
.super Ljava/lang/Object;
.source "HtmlElementRemovedEvent.java"


# instance fields
.field public blockedUrl:Ljava/lang/String;

.field public filterRule:Lcom/adguard/filter/NativeFilterRule;

.field public htmlElement:Ljava/lang/String;

.field public htmlElementName:Ljava/lang/String;

.field public requestId:J

.field public resourceType:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lq2/a;",
            ">;"
        }
    .end annotation
.end field

.field public sessionId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLcom/adguard/filter/NativeFilterRule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/adguard/corelibs/proxy/HtmlElementRemovedEvent;->sessionId:J

    iput-wide p3, p0, Lcom/adguard/corelibs/proxy/HtmlElementRemovedEvent;->requestId:J

    iput-object p5, p0, Lcom/adguard/corelibs/proxy/HtmlElementRemovedEvent;->filterRule:Lcom/adguard/filter/NativeFilterRule;

    iput-object p6, p0, Lcom/adguard/corelibs/proxy/HtmlElementRemovedEvent;->blockedUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/adguard/corelibs/proxy/HtmlElementRemovedEvent;->htmlElementName:Ljava/lang/String;

    iput-object p8, p0, Lcom/adguard/corelibs/proxy/HtmlElementRemovedEvent;->htmlElement:Ljava/lang/String;

    invoke-static {p9}, Lq2/a;->toEnumSet(I)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/HtmlElementRemovedEvent;->resourceType:Ljava/util/EnumSet;

    return-void
.end method
