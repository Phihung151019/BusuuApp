.class public final Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$u$a;
.super Lkotlin/jvm/internal/p;
.source "SecurityCertificateFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$u;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LB/f;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LB/f;",
        "it",
        "LT5/G;",
        "a",
        "(LB/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$u$a;->e:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LB/f;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv2/B;->a:Lv2/B;

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$u$a$a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$u$a;->e:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$u$a$a;-><init>(Landroid/content/Context;LB/f;)V

    invoke-virtual {v0, v1}, Lv2/B;->c(Li6/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LB/f;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$u$a;->a(LB/f;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
