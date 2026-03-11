.class public Lcom/adguard/corelibs/proxy/RequestProcessedEvent$AppliedRules;
.super Ljava/lang/Object;
.source "RequestProcessedEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/corelibs/proxy/RequestProcessedEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppliedRules"
.end annotation


# instance fields
.field public badfilter:[Lcom/adguard/filter/NativeFilterRule;

.field public basicContent:Lcom/adguard/filter/NativeFilterRule;

.field public cookie:[Lcom/adguard/filter/NativeFilterRule;

.field public csp:[Lcom/adguard/filter/NativeFilterRule;

.field public extension:[Lcom/adguard/filter/NativeFilterRule;

.field public hls:[Lcom/adguard/filter/NativeFilterRule;

.field public jsonprune:[Lcom/adguard/filter/NativeFilterRule;

.field public permissions:[Lcom/adguard/filter/NativeFilterRule;

.field public referrer:Lcom/adguard/filter/NativeFilterRule;

.field public referrerpolicy:[Lcom/adguard/filter/NativeFilterRule;

.field public removeheader:[Lcom/adguard/filter/NativeFilterRule;

.field public removeparam:[Lcom/adguard/filter/NativeFilterRule;

.field public replace:[Lcom/adguard/filter/NativeFilterRule;

.field public stealth:[Lcom/adguard/filter/NativeFilterRule;

.field public url:Lcom/adguard/filter/NativeFilterRule;

.field public urltransform:[Lcom/adguard/filter/NativeFilterRule;

.field public xmlprune:[Lcom/adguard/filter/NativeFilterRule;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
