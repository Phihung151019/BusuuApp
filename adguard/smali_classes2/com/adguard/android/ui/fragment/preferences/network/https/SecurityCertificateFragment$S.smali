.class public final Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$S;
.super Lkotlin/jvm/internal/p;
.source "SecurityCertificateFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LB/i$f;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LB/i$f;",
        "it",
        "LT5/G;",
        "a",
        "(LB/i$f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$S;->e:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LB/i$f;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LB/i$f$b;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$S;->e:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;

    sget v0, La/k;->yp:I

    invoke-static {p1, v0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->i0(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;I)V

    goto :goto_0

    :cond_0
    sget-object v0, LB/i$f$a;->a:LB/i$f$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$S;->e:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;

    sget v0, La/k;->xp:I

    invoke-static {p1, v0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->i0(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LB/i$f;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$S;->a(LB/i$f;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
