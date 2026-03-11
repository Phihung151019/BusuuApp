.class public final Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c$a$a;
.super Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c$a;
.source "VpnPrepareActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c$a$a;",
        "Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c$a;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "<init>",
        "(Ljava/lang/Exception;)V",
        "a",
        "Ljava/lang/Exception;",
        "()Ljava/lang/Exception;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c$a;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c$a$a;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c$a$a;->a:Ljava/lang/Exception;

    return-object v0
.end method
