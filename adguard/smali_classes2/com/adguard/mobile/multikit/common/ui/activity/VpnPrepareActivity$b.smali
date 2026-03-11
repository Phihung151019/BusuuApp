.class public final Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$b;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "VpnPrepareActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Landroid/content/Intent;",
        "Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$b;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Landroid/content/Intent;",
        "Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c$a;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "input",
        "createIntent",
        "(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;",
        "",
        "resultCode",
        "intent",
        "a",
        "(ILandroid/content/Intent;)Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c$a;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c$a;
    .locals 2

    invoke-static {}, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity;->m()LK2/d;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LK2/d;->j(Ljava/lang/String;)V

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c$a$b;->a:Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c$a$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c$a$c;->a:Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c$a$c;

    :goto_0
    return-object p1
.end method

.method public createIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$b;->createIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$b;->a(ILandroid/content/Intent;)Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c$a;

    move-result-object p1

    return-object p1
.end method
