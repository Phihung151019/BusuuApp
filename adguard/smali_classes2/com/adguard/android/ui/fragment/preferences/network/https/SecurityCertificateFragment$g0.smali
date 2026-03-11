.class public final Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0;
.super Lkotlin/jvm/internal/p;
.source "SecurityCertificateFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->Q0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw3/h;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw3/h;",
        "LT5/G;",
        "a",
        "(Lw3/h;)V"
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

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/internal/B;

.field public final synthetic i:Lkotlin/jvm/internal/B;

.field public final synthetic j:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;ZLkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0;->e:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;

    iput-boolean p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0;->g:Z

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0;->h:Lkotlin/jvm/internal/B;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0;->i:Lkotlin/jvm/internal/B;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0;->j:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw3/h;)V
    .locals 13

    const-string v0, "$this$sceneDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw3/h;->e()I

    move-result v0

    invoke-virtual {p1}, Lw3/h;->e()I

    move-result v9

    invoke-virtual {p1}, Lw3/h;->e()I

    move-result v10

    invoke-virtual {p1}, Lw3/h;->e()I

    move-result v11

    new-instance v12, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0;->e:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;

    iget-boolean v5, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0;->g:Z

    iget-object v7, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0;->h:Lkotlin/jvm/internal/B;

    iget-object v8, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0;->i:Lkotlin/jvm/internal/B;

    move-object v1, v12

    move v3, v9

    move v4, v10

    move v6, v11

    invoke-direct/range {v1 .. v8}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IIZILkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;)V

    const-string v1, "Remove CA from legacy root initial dialog"

    invoke-virtual {p1, v0, v1, v12}, Lw3/h;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "Failed to remove CA"

    sget-object v1, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$b;->e:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$b;

    invoke-virtual {p1, v9, v0, v1}, Lw3/h;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "CA successfully removed"

    sget-object v1, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$c;->e:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$c;

    invoke-virtual {p1, v11, v0, v1}, Lw3/h;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$d;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0;->j:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0;->e:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;

    invoke-direct {v0, v1, v2}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$d;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)V

    const-string v1, "remove CA from user store"

    invoke-virtual {p1, v10, v1, v0}, Lw3/h;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw3/h;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0;->a(Lw3/h;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
