.class public Lcom/adguard/dnslibs/proxy/FilteringLogAction$RuleTemplate;
.super Ljava/lang/Object;
.source "FilteringLogAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/dnslibs/proxy/FilteringLogAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RuleTemplate"
.end annotation


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adguard/dnslibs/proxy/FilteringLogAction$RuleTemplate;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/FilteringLogAction$RuleTemplate;->text:Ljava/lang/String;

    return-object v0
.end method
