.class public Lcom/adguard/corelibs/CoreLibs$SafebrowsingUpdateResult;
.super Ljava/lang/Object;
.source "CoreLibs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/corelibs/CoreLibs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SafebrowsingUpdateResult"
.end annotation


# instance fields
.field public timeToNextUpdateSeconds:I

.field public updated:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/adguard/corelibs/CoreLibs$SafebrowsingUpdateResult;->timeToNextUpdateSeconds:I

    iput-boolean p2, p0, Lcom/adguard/corelibs/CoreLibs$SafebrowsingUpdateResult;->updated:Z

    return-void
.end method
