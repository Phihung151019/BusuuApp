.class public final Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b$d;
.super Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b;
.source "ProtectionStateForegroundService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b$d;",
        "Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b;",
        "",
        "proxyServerName",
        "<init>",
        "(Ljava/lang/String;)V",
        "a",
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
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "proxyServerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b$d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b$d;->a:Ljava/lang/String;

    return-object v0
.end method
