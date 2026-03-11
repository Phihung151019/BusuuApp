.class public final Lf2/i$c;
.super Lf2/i;
.source "RuleModifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lf2/i$c;",
        "Lf2/i;",
        "",
        "enabled",
        "<init>",
        "(Z)V",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    sget-object v0, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;->IMPORTANT:Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lf2/i;-><init>(ZLcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;Lkotlin/jvm/internal/h;)V

    return-void
.end method
