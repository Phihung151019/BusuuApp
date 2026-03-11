.class public final Ll0/d$D0;
.super Lkotlin/jvm/internal/p;
.source "ProtectionManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/d;->T0()Ljava/lang/Object;
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
.field public final synthetic e:Ll0/d;


# direct methods
.method public constructor <init>(Ll0/d;)V
    .locals 0

    iput-object p1, p0, Ll0/d$D0;->e:Ll0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/adguard/android/service/vpn/LocalVpnService;->t:Lcom/adguard/android/service/vpn/LocalVpnService$a;

    iget-object v1, p0, Ll0/d$D0;->e:Ll0/d;

    invoke-static {v1}, Ll0/d;->n(Ll0/d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, LX2/a;->e(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll0/d$D0;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
