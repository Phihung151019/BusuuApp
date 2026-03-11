.class public final Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i$f;
.super Lkotlin/jvm/internal/p;
.source "ProtectionFragment.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i;->c(LY1/U$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/o<",
        "Ljava/lang/Integer;",
        "Landroid/os/Bundle;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "id",
        "Landroid/os/Bundle;",
        "bundle",
        "LT5/G;",
        "a",
        "(ILandroid/os/Bundle;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i$f;->e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i$f;->e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    invoke-static {v0, p1, p2}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->H(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i$f;->a(ILandroid/os/Bundle;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
