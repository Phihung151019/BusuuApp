.class public Lcom/adguard/corelibs/proxy/ProxyFilter$FilteringState;
.super Ljava/lang/Object;
.source "ProxyFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/corelibs/proxy/ProxyFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilteringState"
.end annotation


# instance fields
.field public filtered:Z

.field public immutable:Z

.field public whiteListRule:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
