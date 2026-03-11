.class public final Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a$b$b;
.super Lkotlin/jvm/internal/p;
.source "SecurityCertificateFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a$b;->a()V
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
.field public final synthetic e:Lkotlin/jvm/internal/B;

.field public final synthetic g:Z

.field public final synthetic h:Ls3/n;

.field public final synthetic i:I

.field public final synthetic j:Lkotlin/jvm/internal/B;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/B;ZLs3/n;ILkotlin/jvm/internal/B;II)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a$b$b;->e:Lkotlin/jvm/internal/B;

    iput-boolean p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a$b$b;->g:Z

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a$b$b;->h:Ls3/n;

    iput p4, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a$b$b;->i:I

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a$b$b;->j:Lkotlin/jvm/internal/B;

    iput p6, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a$b$b;->k:I

    iput p7, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a$b$b;->l:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a$b$b;->e:Lkotlin/jvm/internal/B;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/B;->e:Z

    iget-boolean v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a$b$b;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a$b$b;->h:Ls3/n;

    iget v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a$b$b;->i:I

    invoke-interface {v0, v1}, Ls3/n;->f(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a$b$b;->j:Lkotlin/jvm/internal/B;

    iget-boolean v0, v0, Lkotlin/jvm/internal/B;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a$b$b;->h:Ls3/n;

    iget v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a$b$b;->k:I

    :goto_0
    invoke-interface {v0, v1}, Ls3/n;->f(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a$b$b;->h:Ls3/n;

    iget v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a$b$b;->l:I

    goto :goto_0

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a$b$b;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
