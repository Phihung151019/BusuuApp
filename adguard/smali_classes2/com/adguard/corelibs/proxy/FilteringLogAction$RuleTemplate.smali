.class public Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate;
.super Ljava/lang/Object;
.source "FilteringLogAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/corelibs/proxy/FilteringLogAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RuleTemplate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;
    }
.end annotation


# instance fields
.field private final event:Lcom/adguard/corelibs/proxy/RequestProcessedEvent;

.field private nativePtr:J

.field private final string:Ljava/lang/String;


# direct methods
.method private constructor <init>(JLjava/lang/String;Lcom/adguard/corelibs/proxy/RequestProcessedEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate;->nativePtr:J

    iput-object p3, p0, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate;->string:Ljava/lang/String;

    iput-object p4, p0, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate;->event:Lcom/adguard/corelibs/proxy/RequestProcessedEvent;

    return-void
.end method

.method private static native free(J)V
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-wide v0, p0, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate;->nativePtr:J

    invoke-static {v0, v1}, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate;->free(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate;->nativePtr:J

    return-void
.end method

.method public generateRuleWithOptions(Ljava/util/EnumSet;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;

    iget v1, v1, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;->value:I

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate;->nativePtr:J

    iget-object p1, p0, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate;->event:Lcom/adguard/corelibs/proxy/RequestProcessedEvent;

    invoke-static {v1, v2, p1, v0}, Lcom/adguard/corelibs/proxy/FilteringLogAction;->access$000(JLcom/adguard/corelibs/proxy/RequestProcessedEvent;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate;->string:Ljava/lang/String;

    return-object v0
.end method
