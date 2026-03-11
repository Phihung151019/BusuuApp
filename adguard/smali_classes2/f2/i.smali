.class public abstract Lf2/i;
.super Ljava/lang/Object;
.source "RuleModifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/i$a;,
        Lf2/i$b;,
        Lf2/i$c;,
        Lf2/i$d;,
        Lf2/i$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\t\u000c\u0011\u0012\u0013B\u001d\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0006\u001a\u00060\u0004j\u0002`\u00058\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u0005\u0014\u0015\u0016\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lf2/i;",
        "",
        "",
        "enabled",
        "Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;",
        "Lcom/adguard/android/ui/viewmodel/request_details/CoreLibsRuleOption;",
        "coreLibsOption",
        "<init>",
        "(ZLcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;)V",
        "a",
        "Z",
        "()Z",
        "b",
        "(Z)V",
        "Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;",
        "getCoreLibsOption",
        "()Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;",
        "c",
        "d",
        "e",
        "Lf2/i$a;",
        "Lf2/i$b;",
        "Lf2/i$c;",
        "Lf2/i$d;",
        "Lf2/i$e;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;


# direct methods
.method public constructor <init>(ZLcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf2/i;->a:Z

    iput-object p2, p0, Lf2/i;->b:Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf2/i;-><init>(ZLcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lf2/i;->a:Z

    return v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lf2/i;->a:Z

    return-void
.end method
