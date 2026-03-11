.class public Lcom/adguard/dnslibs/proxy/FilteringLogAction;
.super Ljava/lang/Object;
.source "FilteringLogAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/dnslibs/proxy/FilteringLogAction$Option;,
        Lcom/adguard/dnslibs/proxy/FilteringLogAction$RuleTemplate;
    }
.end annotation


# instance fields
.field private final allowedOptions:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/adguard/dnslibs/proxy/FilteringLogAction$Option;",
            ">;"
        }
    .end annotation
.end field

.field private final blocking:Z

.field private final requiredOptions:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/adguard/dnslibs/proxy/FilteringLogAction$Option;",
            ">;"
        }
    .end annotation
.end field

.field private final templates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adguard/dnslibs/proxy/FilteringLogAction$RuleTemplate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adguard/dnslibs/proxy/FilteringLogAction$RuleTemplate;",
            ">;IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adguard/dnslibs/proxy/FilteringLogAction;->templates:Ljava/util/List;

    invoke-static {p2}, Lcom/adguard/dnslibs/proxy/FilteringLogAction$Option;->fromValues(I)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/adguard/dnslibs/proxy/FilteringLogAction;->allowedOptions:Ljava/util/EnumSet;

    invoke-static {p3}, Lcom/adguard/dnslibs/proxy/FilteringLogAction$Option;->fromValues(I)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/adguard/dnslibs/proxy/FilteringLogAction;->requiredOptions:Ljava/util/EnumSet;

    iput-boolean p4, p0, Lcom/adguard/dnslibs/proxy/FilteringLogAction;->blocking:Z

    return-void
.end method


# virtual methods
.method public getAllowedOptions()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/adguard/dnslibs/proxy/FilteringLogAction$Option;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/FilteringLogAction;->allowedOptions:Ljava/util/EnumSet;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getRequiredOptions()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/adguard/dnslibs/proxy/FilteringLogAction$Option;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/FilteringLogAction;->requiredOptions:Ljava/util/EnumSet;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getTemplates()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adguard/dnslibs/proxy/FilteringLogAction$RuleTemplate;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/adguard/dnslibs/proxy/FilteringLogAction;->templates:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public isBlocking()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/dnslibs/proxy/FilteringLogAction;->blocking:Z

    return v0
.end method
