.class public abstract LA/w;
.super LA/A;
.source "FirewallStrategies.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B#\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\n\u0010\u000f\u0082\u0001\n\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "LA/w;",
        "LA/A;",
        "Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;",
        "networkType",
        "",
        "code",
        "",
        "reason",
        "<init>",
        "(Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;ILjava/lang/String;)V",
        "b",
        "Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;",
        "c",
        "()Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;",
        "I",
        "()I",
        "LA/k;",
        "LA/l;",
        "LA/m;",
        "LA/n;",
        "LA/o;",
        "LA/p;",
        "LA/q;",
        "LA/r;",
        "LA/s;",
        "LA/t;",
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
.field public final b:Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "networkType"
    .end annotation
.end field

.field public final c:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, LA/A;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, LA/w;->b:Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    iput p2, p0, LA/w;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;ILjava/lang/String;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LA/w;-><init>(Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, LA/w;->c:I

    return v0
.end method

.method public final c()Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;
    .locals 1

    iget-object v0, p0, LA/w;->b:Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    return-object v0
.end method
