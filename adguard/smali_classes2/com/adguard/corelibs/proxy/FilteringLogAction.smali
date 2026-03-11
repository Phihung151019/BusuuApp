.class public Lcom/adguard/corelibs/proxy/FilteringLogAction;
.super Ljava/lang/Object;
.source "FilteringLogAction.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate;,
        Lcom/adguard/corelibs/proxy/FilteringLogAction$Code;
    }
.end annotation


# instance fields
.field private final allowedOptions:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;",
            ">;"
        }
    .end annotation
.end field

.field private final code:Lcom/adguard/corelibs/proxy/FilteringLogAction$Code;

.field private final requiredOptions:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;",
            ">;"
        }
    .end annotation
.end field

.field private final suggestedOptions:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;",
            ">;"
        }
    .end annotation
.end field

.field private final templates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;IIILcom/adguard/corelibs/proxy/FilteringLogAction$Code;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate;",
            ">;III",
            "Lcom/adguard/corelibs/proxy/FilteringLogAction$Code;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/FilteringLogAction;->templates:Ljava/util/List;

    invoke-static {p2}, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;->fromValues(I)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/FilteringLogAction;->allowedOptions:Ljava/util/EnumSet;

    invoke-static {p3}, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;->fromValues(I)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/FilteringLogAction;->requiredOptions:Ljava/util/EnumSet;

    invoke-static {p4}, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;->fromValues(I)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/FilteringLogAction;->suggestedOptions:Ljava/util/EnumSet;

    iput-object p5, p0, Lcom/adguard/corelibs/proxy/FilteringLogAction;->code:Lcom/adguard/corelibs/proxy/FilteringLogAction$Code;

    return-void
.end method

.method public static synthetic access$000(JLcom/adguard/corelibs/proxy/RequestProcessedEvent;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adguard/corelibs/proxy/FilteringLogAction;->generateRuleFromTemplate0(JLcom/adguard/corelibs/proxy/RequestProcessedEvent;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static native actionFromCookieEvent(Lcom/adguard/corelibs/proxy/CookieModifiedEvent;Lcom/adguard/corelibs/proxy/RequestProcessedEvent;)Lcom/adguard/corelibs/proxy/FilteringLogAction;
.end method

.method public static actionFromEvent(Lcom/adguard/corelibs/proxy/RequestProcessedEvent;)Lcom/adguard/corelibs/proxy/FilteringLogAction;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/adguard/corelibs/proxy/FilteringLogAction;->actionFromEventAndRule(Lcom/adguard/corelibs/proxy/RequestProcessedEvent;Ljava/lang/String;)Lcom/adguard/corelibs/proxy/FilteringLogAction;

    move-result-object p0

    return-object p0
.end method

.method public static native actionFromEventAndRule(Lcom/adguard/corelibs/proxy/RequestProcessedEvent;Ljava/lang/String;)Lcom/adguard/corelibs/proxy/FilteringLogAction;
.end method

.method public static native actionFromHtmlEvent(Lcom/adguard/corelibs/proxy/HtmlElementRemovedEvent;Lcom/adguard/corelibs/proxy/RequestProcessedEvent;)Lcom/adguard/corelibs/proxy/FilteringLogAction;
.end method

.method private static native generateRuleFromTemplate0(JLcom/adguard/corelibs/proxy/RequestProcessedEvent;I)Ljava/lang/String;
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/FilteringLogAction;->templates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate;

    invoke-virtual {v1}, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate;->destroy()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adguard/corelibs/proxy/FilteringLogAction;->templates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getAllowedOptions()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/FilteringLogAction;->allowedOptions:Ljava/util/EnumSet;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getCode()Lcom/adguard/corelibs/proxy/FilteringLogAction$Code;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/FilteringLogAction;->code:Lcom/adguard/corelibs/proxy/FilteringLogAction$Code;

    return-object v0
.end method

.method public getRequiredOptions()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/FilteringLogAction;->requiredOptions:Ljava/util/EnumSet;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getSuggestedOptions()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/FilteringLogAction;->suggestedOptions:Ljava/util/EnumSet;

    return-object v0
.end method

.method public getTemplates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/FilteringLogAction;->templates:Ljava/util/List;

    return-object v0
.end method
