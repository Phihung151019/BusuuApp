.class public final Lq0/a;
.super Ljava/lang/Object;
.source "ProtectionSettingsFromLink.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lq0/a;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "c",
        "(Ljava/lang/Integer;)V",
        "proxyPort",
        "Lcom/adguard/android/storage/RoutingMode;",
        "b",
        "Lcom/adguard/android/storage/RoutingMode;",
        "()Lcom/adguard/android/storage/RoutingMode;",
        "d",
        "(Lcom/adguard/android/storage/RoutingMode;)V",
        "routingMode",
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
.field public a:Ljava/lang/Integer;

.field public b:Lcom/adguard/android/storage/RoutingMode;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lq0/a;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Lcom/adguard/android/storage/RoutingMode;
    .locals 1

    iget-object v0, p0, Lq0/a;->b:Lcom/adguard/android/storage/RoutingMode;

    return-object v0
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lq0/a;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final d(Lcom/adguard/android/storage/RoutingMode;)V
    .locals 0

    iput-object p1, p0, Lq0/a;->b:Lcom/adguard/android/storage/RoutingMode;

    return-void
.end method
