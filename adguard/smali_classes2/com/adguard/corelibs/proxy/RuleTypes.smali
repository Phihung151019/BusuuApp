.class public Lcom/adguard/corelibs/proxy/RuleTypes;
.super Ljava/lang/Object;
.source "RuleTypes.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getRuleType(Ljava/lang/String;)Lcom/adguard/filter/NativeFilterRule$RuleType;
.end method

.method public static native isConnectionRule(Ljava/lang/String;)Z
.end method
