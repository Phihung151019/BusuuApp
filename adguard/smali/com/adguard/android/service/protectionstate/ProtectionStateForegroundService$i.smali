.class public final Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$i;
.super Lkotlin/jvm/internal/p;
.source "ProtectionStateForegroundService.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;

.field public final synthetic g:Landroid/content/Intent;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;Landroid/content/Intent;I)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$i;->e:Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;

    iput-object p2, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$i;->g:Landroid/content/Intent;

    iput p3, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$i;->h:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, LW2/e;->a:LW2/e;

    iget-object v1, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$i;->e:Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;

    invoke-static {v1}, LV1/d;->a(Landroid/content/Context;)LW2/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LW2/e;->d(LW2/d;)Lv2/t;

    iget-object v0, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$i;->e:Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;

    invoke-static {v0}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->e(Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;)Lcom/adguard/android/service/protectionstate/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/service/protectionstate/a;->m()Lv2/s;

    move-result-object v0

    new-instance v1, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$i$a;

    iget-object v2, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$i;->g:Landroid/content/Intent;

    iget v3, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$i;->h:I

    iget-object v4, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$i;->e:Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;

    invoke-direct {v1, v2, v3, v4}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$i$a;-><init>(Landroid/content/Intent;ILcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$i;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
