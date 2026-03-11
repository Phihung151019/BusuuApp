.class public final Lf2/i$b;
.super Lf2/i;
.source "RuleModifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lf2/i$b;",
        "Lf2/i;",
        "",
        "enabled",
        "",
        "appName",
        "<init>",
        "(ZLjava/lang/String;)V",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
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
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 2

    const-string v0, "appName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;->APPNAME:Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lf2/i;-><init>(ZLcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;Lkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lf2/i$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf2/i$b;->c:Ljava/lang/String;

    return-object v0
.end method
