.class public Lcom/adguard/corelibs/proxy/CookieModifiedEvent;
.super Ljava/lang/Object;
.source "CookieModifiedEvent.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/corelibs/proxy/CookieModifiedEvent$CookieModifySource;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public appliedRules:[Lcom/adguard/filter/NativeFilterRule;

.field public modified:Lcom/adguard/corelibs/proxy/HttpHeader;

.field public original:Lcom/adguard/corelibs/proxy/HttpHeader;

.field public requestId:J

.field public sessionId:J

.field public source:Lcom/adguard/corelibs/proxy/CookieModifiedEvent$CookieModifySource;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJI[Lcom/adguard/filter/NativeFilterRule;Lcom/adguard/corelibs/proxy/HttpHeader;Lcom/adguard/corelibs/proxy/HttpHeader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/adguard/corelibs/proxy/CookieModifiedEvent;->sessionId:J

    iput-wide p3, p0, Lcom/adguard/corelibs/proxy/CookieModifiedEvent;->requestId:J

    invoke-static {p5}, Lcom/adguard/corelibs/proxy/CookieModifiedEvent$CookieModifySource;->getByCode(I)Lcom/adguard/corelibs/proxy/CookieModifiedEvent$CookieModifySource;

    move-result-object p1

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/CookieModifiedEvent;->source:Lcom/adguard/corelibs/proxy/CookieModifiedEvent$CookieModifySource;

    iput-object p6, p0, Lcom/adguard/corelibs/proxy/CookieModifiedEvent;->appliedRules:[Lcom/adguard/filter/NativeFilterRule;

    iput-object p7, p0, Lcom/adguard/corelibs/proxy/CookieModifiedEvent;->original:Lcom/adguard/corelibs/proxy/HttpHeader;

    iput-object p8, p0, Lcom/adguard/corelibs/proxy/CookieModifiedEvent;->modified:Lcom/adguard/corelibs/proxy/HttpHeader;

    return-void
.end method
